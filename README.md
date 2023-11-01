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

uBlock Origin uses four links to update our list in their add-on/extension.  <br>
The [`contentURL`](https://github.com/gorhill/uBlock/blob/17d30343c5a63bd6d1a57f2859aa138948fac881/assets/assets.json#L753) is instantly updated after a commit, our own [`EasyDutchCDN`](https://github.com/gorhill/uBlock/blob/17d30343c5a63bd6d1a57f2859aa138948fac881/assets/assets.json#L757) is updated every two hours, the other two [`cdnURLs`](https://github.com/gorhill/uBlock/blob/17d30343c5a63bd6d1a57f2859aa138948fac881/assets/assets.json#L595-L596) are updated less.  <br>
If there is a fix you need immediately, I can update the [`jsDelivr cdnURL`](https://github.com/gorhill/uBlock/blob/17d30343c5a63bd6d1a57f2859aa138948fac881/assets/assets.json#L756) by going to https://www.jsdelivr.com/tools/purge, and our [`EasyDutchCDN`](https://github.com/gorhill/uBlock/blob/17d30343c5a63bd6d1a57f2859aa138948fac881/assets/assets.json#L757).


## [Contributing](https://github.com/EasyDutch-uBO/EasyDutch/blob/main/CONTRIBUTING.md)
<details>
<summary>Contributing</summary>

> Important note: </br>
> I, @Nomes77 owner of EasyDutch, prefer simplicity over complexity. So instead of `123geldzaken.nl##[class*="widget_sponsor"]` use `123geldzaken.nl##.widget_sponsor` and `123geldzaken.nl##.widget_sponsorlinks`. And instead of `arenalokaal.nl##[advobject]:upward(.bg-gray-100):has-text(/Uit de krant/i)` just use `arenalokaal.nl##[advobject]:upward(.bg-gray-100)`
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
### Favorite order of subscription:
1. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch-ubo.github.io/EasyDutch/EasyDutch.txt"><code>EasyDutch P1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutch/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
2. <a target="_blank" rel="noreferrer nofollow" href="https://easydutchcdn.pages.dev/EasyDutch.all.txt"><code>All-in-One EasyDutchCDN P2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutchcdn.pages.dev/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
3. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.all.txt"><code>All-in-One EasyDutchCDN P1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
4. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.all.txt"><code>All-in-One EasyDutchCDN Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
5. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt"><code>All-in-One EasyDutchCDN Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
6. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch.pages.dev/EasyDutch.all.txt"><code>All-in-One EasyDutch P2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch.pages.dev/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
7. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch-ubo.github.io/EasyDutch/EasyDutch.all.txt"><code>All-in-One EasyDutch P1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutch/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
8. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.all.txt"><code>All-in-One EasyDutch Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
9. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt"><code>All-in-One EasyDutch Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
10. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch.pages.dev/EasyDutch.txt"><code>EasyDutch P2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch.pages.dev/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
11. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt"><code>EasyDutch Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
12. <a target="_blank" rel="noreferrer nofollow" href="https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt"><code>EasyDutchCDN P1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
13. <a target="_blank" rel="noreferrer nofollow" href="https://easydutchcdn.pages.dev/EasyDutch.txt"><code>EasyDutchCDN P2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://easydutchcdn.pages.dev/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
14. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt"><code>EasyDutchCDN Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
15. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt"><code>All-in-One EasyDutch Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
16. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt"><code>All-in-One EasyDutchCDN Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
17. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt"><code>EasyDutch Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
18. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt"><code>EasyDutchCDN Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
19. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt"><code>EasyDutch Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
20. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt"><code>EasyDutchCDN Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
21. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/Nomes77/AdBlockFilters/main/EasyDutch.all.txt"><code>All-in-One EasyDutch(ABF) Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/Nomes77/AdBlockFilters/main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
22. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/Nomes77/AdBlockFilters@main/EasyDutch.all.txt"><code>All-in-One EasyDutch(ABF) Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/Nomes77/AdBlockFilters@main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
23. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/Nomes77/AdBlockFilters/main/EasyDutch.all.txt"><code>All-in-One EasyDutch(ABF) Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/Nomes77/AdBlockFilters/main/EasyDutch.all.txt&amp;title=EasyDutch">Subscribe</a></br>
24. <a target="_blank" rel="noreferrer nofollow" href="https://raw.githubusercontent.com/Nomes77/AdBlockFilters/main/EasyDutch.txt"><code>EasyDutch(ABF) Raw</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/Nomes77/AdBlockFilters/main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
25. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.jsdelivr.net/gh/Nomes77/AdBlockFilters@main/EasyDutch.txt"><code>EasyDutch(ABF) Mirror 1</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/Nomes77/AdBlockFilters@main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>
26. <a target="_blank" rel="noreferrer nofollow" href="https://cdn.statically.io/gh/Nomes77/AdBlockFilters/main/EasyDutch.txt"><code>EasyDutch(ABF) Mirror 2</code></a> | <a target="_blank" rel="noreferrer nofollow" href="https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/Nomes77/AdBlockFilters/main/EasyDutch.txt&amp;title=EasyDutch">Subscribe</a></br>

### Explanation of used terms: 
- <code>EasyDutch</code> means that it is from the <a target="_blank" rel="noreferrer nofollow" href="https://github.com/EasyDutch-uBO/EasyDutch/tree/gh-pages">original</a> GitHub-repro. <br>
&nbsp;&nbsp;&nbsp; Changes that are made, are applied after 5 minutes except for the Mirrors. <br>
&nbsp;&nbsp;&nbsp; I made a small delay to not overload the diffpatcher in GitHub Actions. <br>
- <code>EasyDutchCDN</code> is from the <a target="_blank" rel="noreferrer nofollow" href="https://github.com/EasyDutch-uBO/EasyDutchCDN">EasyDutchCDN</a> GitHub-repro. <br>
&nbsp;&nbsp;&nbsp; Changes that are made in EasyDutch's main branch, are applied every two hours. Mirrors follow later. <br>
- <code>EasyDutch(ABF)</code> means that it is from <a target="_blank" rel="noreferrer nofollow" href="https://github.com/Nomes77/AdBlockFilters">Nomes77/AdBlockFilters</a> GitHub-repro. <br>
&nbsp;&nbsp;&nbsp; Changes that are made in EasyDutch's main branch, are applied once a week on Saturday. Mirrors follow later. <br>
- <code>Raw</code> means that everything in that column is hosted on <code>https://raw.githubusercontent.com/</code>. <br>
- <code>P1</code> means that the list is hosted on <code>github.io</code>. <br>
- <code>P2</code> means that the list is hosted on <code>pages.dev</code>. <br>
- <code>Mirror 1</code> is <a target="_blank" rel="noreferrer nofollow" href="https://www.jsdelivr.com/"><code>jsDelivr</code></a> and <code>Mirror 2</code> is <a target="_blank" rel="noreferrer nofollow" href="https://statically.io/"><code>Statically</code></a>; both are public and free CDN's. <br>
- <code>All-in-One</code> means that everything is one big file in stead of multiple files loaded in one file. <br>
&nbsp;&nbsp;&nbsp; This is to not overload/misuse the free CDN's. </br>

## *Support*
If you want to buy me a cup of coffee or want to support me, you can donate via [PayPal](https://www.paypal.com/donate/?hosted_button_id=NRARDMBBMV3LC)

###### If you want to support Member *and Contributor* [JohnyP36](https://github.com/JohnyP36), you can donate [via PayPal](https://www.paypal.com/donate?hosted_button_id=8BBT5V55TGVXW) 
