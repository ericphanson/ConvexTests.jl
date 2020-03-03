# Implementation notes

The tests are run on GitHub actions, with each solver's set of tests running as
a separate job by calling the function `do_tests` from the `ConvexTests.jl`
module. This writes or updates a file in the `docs/src` folder with the results,
which is then committed to master (from inside the Github actions job itself).
After the tests run, the documentation stage runs which simply runs Documenter
to generate the docs; the only unusual part is that the `@actions/checkout`
action is set to pull from `master` instead of using the docs on the commit
which triggered the CI run so that the updated docs from the tests are used.

This process of the jobs using the `master` branch during the process of the CI
run is not ideal.

First, there is a mild race condition: in order to commit the updated test results
(which are each in separate files; no two jobs touch the same file), the job
must pull and then push. Suppose after job A pulls (but before job A pushes),
job B pushes. Then job A's push will fail, because its local git repo is out of
date. To ameliorate this, each job is set to repeat the pull/push process until
success, or some maximum number of tries occurs. This will not loop endlessly
because failure (should) only occur when another job has succeeded in pushing
(during the small window between job A pulling and pushing). Hence, worst case,
the number of repeats needed is bounded by the total number of jobs. Moreover,
since each job edits a separate file, the order of the commits does not matter.

Second, since the CI runs work with the master branch, two simultaneous CI runs
can conflict. The workaround is to just not have multiple CI runs happening at
the same time.

One alternative implementation would simply to run all the tests in serial,
instead of in parallel.
