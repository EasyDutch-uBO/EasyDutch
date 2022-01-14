[EasyDutch](https://github.com/EasyDutch-uBO/EasyDutch):
[![Commit rate](https://img.shields.io/github/commit-activity/m/EasyDutch-uBO/EasyDutch?label=Commits&color=succes)](https://github.com/EasyDutch-uBO/EasyDutch/commits/)
[![Last commit](https://img.shields.io/github/last-commit/EasyDutch-uBO/EasyDutch?label=Last%20commit&color=informational)](https://github.com/EasyDutch-uBO/EasyDutch/commits/main)
[![Issues](https://img.shields.io/github/issues/EasyDutch-uBO/EasyDutch?label=Issues&color=red)](https://github.com/EasyDutch-uBO/EasyDutch/issues)
[![Issues](https://img.shields.io/github/issues-closed/EasyDutch-uBO/EasyDutch?color=green&label=Issues)](https://github.com/EasyDutch-uBO/EasyDutch/issues?q=is%3Aissue+is%3Aclosed)
[![License](https://img.shields.io/badge/License-GPLv3-blue.svg?label=License&color=lightgrey)](https://github.com/EasyDutch-uBO/EasyDutch/blob/main/LICENSE) <br>
(( [EasyList Dutch](https://github.com/easylist/easylistdutch/):
[![Commit rate](https://img.shields.io/github/commit-activity/m/easylist/easylistdutch?label=Commits&color=succes&style=plastic)](https://github.com/easylist/easylistdutch/commits/)
[![Last commit](https://img.shields.io/github/last-commit/easylist/easylistdutch?label=Last%20commit&color=informational&style=plastic)](https://github.com/easylist/easylistdutch/commits/master)
[![Issues](https://img.shields.io/github/issues/easylist/easylistdutch?label=Issues&color=red&style=plastic)](https://github.com/easylist/easylistdutch/issues)
[![Issues](https://img.shields.io/github/issues-closed/easylist/easylistdutch?color=green&label=Issues&style=plastic)](https://github.com/easylist/easylistdutch/issues?q=is%3Aissue+is%3Aclosed) ))

***
# EasyDutch
Adblock filters for Dutch websites made for [uBlock Origin](https://github.com/uBlockOrigin/uAssets)

| Contents |
| --- |
| [EasyDutch](#easydutch) |
| [Contributing](#contributing) |
| [View and Subscribe](#view-and-subscribe-to-easydutch) |
| [Support](#support) |
-----
## [EasyDutch](https://github.com/BPower0036/AdBlockFilters/tree/main/EasyDutch)
My own updated version of EasyList Dutch special for uBlock Origin, so I use only the uBlock syntax. 

I made this filter because the EasyList Dutch filter isn't maintained often. <br>
So I made this to provide you a better service!! <br>
This list also handles anti-adblock, which isn't done by EasyList Dutch. See these comments for more information: <br>
[easylist/easylistdutch#11 (comment)](https://github.com/easylist/easylistdutch/issues/11#issuecomment-818864565) and [easylist/easylistdutch#30 (comment)](https://github.com/easylist/easylistdutch/issues/30#issuecomment-1011180477).

If you see ads on dutch websites please [report](https://github.com/BPower0036/AdBlockFilters/issues/new/choose) it to me or sent me an email to easydutch.adblock@gmail.com <br>

## [Contributing](https://github.com/BPower0036/AdBlockFilters/blob/main/CONTRIBUTING.md)
> ##### Ordering of filters
> 
> New filters must be added on the top of each list.
> 
> The reason is to provide an easy way to check whether a filter is still relevant. The filters at the end of the file will be the oldest filters, and also the most likely to maybe be obsolete.
> 
> Old filters which are confirmed to still be required must be moved to the top of the list.
> 
> ##### Issue number association
> 
> **All** added filters must be associated with a formal issue number or date, example:
> 
>     ! https://github.com/BPower0036/AdBlockFilters/issues/3
>     ||data.inertanceretinallaurel.com^
>     ! 2021-04-27
>     ||androidplanet.nl,iphoned.nl##.dynamic-content-native
> 
> This way this documents why a filter was added, and how to verify whether an old filter is still needed. The comment line preceding the filter(s) to solve a specific issue should be only a URL to the issue. The issue itself can contains all the details about how the issue was solved, and why it was solved this way, etc.
> 
> ##### Commit message
> 
> - Keep it simple, use `A:` for adding a site, `C:` for changing or updating rules, `R:` for removing, and `M:` for moving to other files. 
> - Put here after the site url `spele.nl` (no `https://www.`) 
> - Put after this the issue number. </br>
> Example: `A: spele.nl fix #3` or `C: nu.nl`. The issue itself will contains all the details.
> 
> ##### Hide General
> 
> You may only make General Hiding rules, if it applies to tree or more websites

***
## View and Subscribe to EasyDutch
| _**View**_ | GitLab | Combinatronics | Statically | JSdelivr |
| ---------- | ------ | :------------: | ---------- | -------- |
| 1. [EasyDutch](https://raw.githubusercontent.com/BPower0036/AdBlockFilters/main/easydutch.txt) | [Mirror 1](https://gitlab.com/BPower0036/AdBlockFilters/-/raw/main/easydutch.txt) | [Mirror 2](https://combinatronics.io/BPower0036/AdBlockFilters/main/easydutch.txt) | [Mirror 3](https://cdn.statically.io/gh/BPower0036/AdBlockFilters/main/easydutch.txt) / [Mirror 3.1](https://cdn.statically.io/gl/BPower0036/AdBlockFilters/main/easydutch.txt) | [Mirror 4](https://cdn.jsdelivr.net/gh/BPower0036/AdBlockFilters@main/easydutch.txt) |

| _**Subscribe**_ | GitLab | Combinatronics | Statically | JSdelivr |
| --------------- | ------ | :------------: | ---------- | -------- |
| 1. [EasyDutch](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/BPower0036/AdBlockFilters/main/easydutch.txt&title=EasyDutch) | [Mirror 1](https://subscribe.adblockplus.org/?location=https://gitlab.com/BPower0036/AdBlockFilters/-/raw/main/easydutch.txt&title=EasyDutch) | [Mirror 2](https://subscribe.adblockplus.org/?location=https://combinatronics.io/BPower0036/AdBlockFilters/main/easydutch.txt&title=EasyDutch) | [Mirror 3](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/BPower0036/AdBlockFilters/main/easydutch.txt&title=EasyDutch) / [Mirror 3.1](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gl/BPower0036/AdBlockFilters/main/easydutch.txt&title=EasyDutch) | [Mirror 4](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/BPower0036/AdBlockFilters@main/easydutch.txt&title=EasyDutch) |

## *Support*
If you want to buy me a cup of coffee or want to support me, you can donate via [PayPal](https://www.paypal.com/donate?hosted_button_id=M4D2NPZX5NS4C)

##### Contributor : [JohnyP36](https://github.com/JohnyP36)
