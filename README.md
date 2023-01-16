[EasyDutch](https://github.com/EasyDutch-uBO/EasyDutch):
[![Commit rate](https://img.shields.io/github/commit-activity/y/EasyDutch-uBO/EasyDutch?label=Commits&color=succes)](https://github.com/EasyDutch-uBO/EasyDutch/commits/)
[![Last commit](https://img.shields.io/github/last-commit/EasyDutch-uBO/EasyDutch?label=Last%20commit&color=informational)](https://github.com/EasyDutch-uBO/EasyDutch/commits/)
[![Issues](https://img.shields.io/github/issues/EasyDutch-uBO/EasyDutch?label=Issues&color=red)](https://github.com/EasyDutch-uBO/EasyDutch/issues)
[![Issues](https://img.shields.io/github/issues-closed/EasyDutch-uBO/EasyDutch?color=green&label=Issues)](https://github.com/EasyDutch-uBO/EasyDutch/issues?q=is%3Aissue+is%3Aclosed)
[![License](https://img.shields.io/badge/License-GPLv3-blue.svg?label=License&color=lightgrey)](https://github.com/EasyDutch-uBO/EasyDutch/blob/main/LICENSE) <br>
(( [EasyList Dutch](https://github.com/easylist/easylistdutch/):
[![Commit rate](https://img.shields.io/github/commit-activity/y/easylist/easylistdutch?label=Commits&color=succes&style=plastic)](https://github.com/easylist/easylistdutch/commits/)
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
## [EasyDutch](https://github.com/EasyDutch-uBO/EasyDutch)
The updated version of EasyList Dutch special for uBlock Origin. 

This filterlist has been made because the EasyList Dutch filter isn't maintained often and the maintenance that is done, is very poor. <br>
So I made this to provide you a better service!! <br>
This list also handles anti-adblock, which isn't done by EasyList Dutch. See these comments for more information: <br>
[easylist/easylistdutch#11 (comment)](https://github.com/easylist/easylistdutch/issues/11#issuecomment-818864565) and [easylist/easylistdutch#30 (comment)](https://github.com/easylist/easylistdutch/issues/30#issuecomment-1011180477).

If you see ads on dutch websites please [report](https://github.com/EasyDutch-uBO/EasyDutch/issues/new/choose) it to me or sent me an email to easydutch.adblock@gmail.com <br>

## [Contributing](https://github.com/EasyDutch-uBO/EasyDutch/blob/main/CONTRIBUTING.md)
<details>
<summary>Contributing</summary>

> Important note: </br>
> I, @BPower0036 owner of EasyDutch, prefer simplicity over complexity. So instead of `123geldzaken.nl##[class*="widget_sponsor"]` use `123geldzaken.nl##.widget_sponsor` and `123geldzaken.nl##.widget_sponsorlinks`. And instead of `arenalokaal.nl##[advobject]:upward(.bg-gray-100):has-text(/Uit de krant/i)` just use `arenalokaal.nl##[advobject]:upward(.bg-gray-100)`
> 
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
>     ! https://github.com/EasyDutch-uBO/EasyDutch/issues/3
>     ||data.inertanceretinallaurel.com^
>     ! 2021-04-27
>     ||androidplanet.nl,iphoned.nl##.dynamic-content-native
> 
> This way we know why a filter was added, and how to verify whether an old filter is still needed. The comment line preceding the filter(s) to solve a specific issue should be only a URL to the issue. The issue itself can contains all the details about how the issue was solved, and why it was solved this way, etc.
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
> *******
> #### What you might do or not do as a contributor
> 
> As a contributor it is **forbidden** to change the following files:
> - `.github` folder 
> - `README.md`
> - `CONTRIBUTING.md`
> - `CODE_OF_CONDUCT.md`
> - `LICENSE`
> 
> The rest you may change.
> 
> Breaching this rule will result in a warning and, if not listening, being banned as contributor!

</details>

***
## View and Subscribe to EasyDutch
| _**View**_ | Combinatronics | Statically | JSdelivr |
| ---------- | :------------: | ---------- | -------- |
| 1. [EasyDutch](https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt) | [Mirror 1](https://combinatronics.io/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt) | [Mirror 2](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt) | [Mirror 3](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt) |
| 1. [EasyDutchCDN](https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt) | [Mirror 1](https://combinatronics.io/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt) | [Mirror 2](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt) | [Mirror 3](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt) |

| _**Subscribe**_ | Combinatronics | Statically | JSdelivr |
| --------------- | :------------: | ---------- | -------- |
| 1. [EasyDutch](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&title=EasyDutch) | [Mirror 1](https://subscribe.adblockplus.org/?location=https://combinatronics.io/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&title=EasyDutch) | [Mirror 2](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&title=EasyDutch) | [Mirror 3](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt&title=EasyDutch) |
| 1. [EasyDutchCDN](https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt&title=EasyDutch) | [Mirror 1](https://subscribe.adblockplus.org/?location=https://combinatronics.io/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&title=EasyDutch) | [Mirror 2](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&title=EasyDutch) | [Mirror 3](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt&title=EasyDutch) |

## *Support*
If you want to buy me a cup of coffee or want to support me, you can donate via [PayPal](https://www.paypal.com/donate/?hosted_button_id=NRARDMBBMV3LC)

###### If you want to support Member *and Contributor* [JohnyP36](https://github.com/JohnyP36), you can donate [via PayPal](https://www.paypal.com/donate?hosted_button_id=8BBT5V55TGVXW) 
