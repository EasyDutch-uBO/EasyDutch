#### EasyDutch

##### Ordering of filters

New filters must be added on the top of each list.

The reason is to provide an easy way to check whether a filter is still relevant. The filters at the end of the file will be the oldest filters, and also the most likely to maybe be obsolete.

Old filters which are confirmed to still be required must be moved to the top of the list.

##### Issue number association

**All** added filters must be associated with a formal issue number or date, example:

    ! https://github.com/BPower0036/AdBlockFilters/issues/3
    ||data.inertanceretinallaurel.com^
    ! 2021-04-27
    ||androidplanet.nl,iphoned.nl##.dynamic-content-native

This way this documents why a filter was added, and how to verify whether an old filter is still needed. The comment line preceding the filter(s) to solve a specific issue should be only a URL to the issue. The issue itself can contains all the details about how the issue was solved, and why it was solved this way, etc.

##### Commit message

- Keep it simple, use `A:` for adding a site, `C:` for changing or updating rules, `R:` for removing, and `M:` for moving to other files. 
- Put here after the site url `spele.nl` (no `https://www.`) 
- Put after this the issue number. </br>
Example: `A: spele.nl fix #3` or `C: nu.nl`. The issue itself will contains all the details.

##### Hide General

You may only make General Hiding rules, if it applies to tree or more websites
