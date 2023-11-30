#### EasyDutch

Important note: </br>
I, **[@Nomes77](https://github.com/Nomes77)** owner of EasyDutch, prefer simplicity over complexity. So instead of `123geldzaken.nl##[class*="widget_sponsor"]` use `123geldzaken.nl##.widget_sponsor` and `123geldzaken.nl##.widget_sponsorlinks`. And instead of `arenalokaal.nl##[advobject]:upward(.bg-gray-100):has-text(/Uit de krant/i)` just use `arenalokaal.nl##[advobject]:upward(.bg-gray-100)`

##### Ordering of filters

New filters must be added on the top of each list.

The reason is to provide an easy way to check whether a filter is still relevant. The filters at the end of the file will be the oldest filters, and also the most likely to maybe be obsolete.

Old filters which are confirmed to still be required must be moved to the top of the list.

##### Issue number association

**All** added filters must be associated with a formal issue number or date, example:

    ! https://github.com/EasyDutch-uBO/EasyDutch/issues/3
    ||data.inertanceretinallaurel.com^
    ! 2021-04-27
    ||androidplanet.nl,iphoned.nl##.dynamic-content-native

This way we know why a filter was added, and how to verify whether an old filter is still needed. The comment line preceding the filter(s) to solve a specific issue should be only a URL to the issue. The issue itself can contains all the details about how the issue was solved, and why it was solved this way, etc.

##### Commit message

- Keep it simple, use `A:` for adding a site, `C:` for changing or updating rules, `R:` for removing, and `M:` for moving to other files. 
- Put here after the site url `spele.nl` (no `https://www.`) 
- Put after this the issue number. </br>
Example: `A: spele.nl fix #3` or `C: nu.nl`. The issue itself will contains all the details.

##### Hide General

You may only make General Hiding rules, if it applies to tree or more websites

*******
#### What you might do or not do as a contributor

As a contributor it is **forbidden** to change the following files:
- `.github` folder 
- `README.md`
- `CONTRIBUTING.md`
- `CODE_OF_CONDUCT.md`
- `LICENSE`

The rest you may change.

Breaching this rule will result in a warning and, if not listening, being banned as contributor!
