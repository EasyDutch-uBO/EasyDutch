This branch is to be used as reference content for the published [EasyDutch's filter list](https://github.com/EasyDutch-uBO/EasyDutch/tree/main/EasyDutch).

### Note on Data usage
[![](https://data.jsdelivr.com/v1/package/gh/EasyDutch-uBO/EasyDutch/badge)](https://www.jsdelivr.com/package/gh/EasyDutch-uBO/EasyDutch?tab=stats) [![](https://data.jsdelivr.com/v1/package/gh/EasyDutch-uBO/EasyDutchCDN/badge?style=rounded)](https://www.jsdelivr.com/package/gh/EasyDutch-uBO/EasyDutchCDN?tab=stats) <br>
The first are the jsDelivr stats from `EasyDutch.txt`: [EasyDutch](https://www.jsdelivr.com/package/gh/EasyDutch-uBO/EasyDutch?tab=stats) <br>
The second are the jsDelivr stats from `EasyDutch.all.txt`: [EasyDutchCDN](https://www.jsdelivr.com/package/gh/EasyDutch-uBO/EasyDutchCDN?tab=stats) <br>

Due to the following [commit](https://github.com/gorhill/uBlock/commit/d05ff8ffeb) <br>
<details><summary>Add support for diff-patching filter lists </summary>

> Related discussion: <br>
https://github.com/ameshkov/diffupdates <br>
>
> The benefits of diff-patching filter lists is much shorter update <br>
schedule and significantly less bandwidth consumed. <br>
>
> At the moment, only default filter lists are subject to be <br>
diff-patched. <br>
>
> External filter lists can make their lists diff-patchable by <br>
following the specification link above. <br>
>
> Only filter lists fetched by the auto-updater are candidate for <br>
diff-patching. <br>
>
> Forcing a manual update of the filter lists will prevent the <br>
diff-patcher from kicking in until one or more lists are <br>
auto-updated. <br>
</details>

 I recommand the following order of usage, whereby '0' is the `contentURL` and '1-3' are `cdnURLs`:
 
0. https://easydutch-ubo.github.io/EasyDutch/EasyDutch.txt <br>
1. https://easydutchcdn.pages.dev/EasyDutch.all.txt <br>
2. https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.all.txt <br>
3. https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt <br>

So the normal list in website as default and the `.all.txt` lists as primairy CDN's, where it is preferred to use `pages.dev` and `github.io` over `cdn.jsdelivr.net`, `cdn.statically.io` and `raw.githubusercontent.com`.

------
### View and Subscribe to EasyDutch
#### View
| Raw | Webpages | Statically | jsDelivr | _**All-in-One**_ | Webpages | Statically | jsDelivr |
| ---------- | :------: | :------: | :------: | -------- | :------: | :------: | :--------: |
| [EasyDutch](https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt) | [P1](https://easydutch-ubo.github.io/EasyDutch/EasyDutch.txt), [P2](https://easydutch.pages.dev/EasyDutch.txt) | [Mirror](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt) | [Mirror](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt) | [EasyDutch](https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt) | [P1](https://easydutch-ubo.github.io/EasyDutch/EasyDutch.all.txt), [P2](https://easydutch.pages.dev/EasyDutch.all.txt) | [Mirror](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt) | [Mirror](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.all.txt) |
| [EasyDutchCDN](https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt) | [P1](https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt), [P2](https://easydutchcdn.pages.dev/EasyDutch.txt) | [Mirror](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt) | [Mirror](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt) | [EasyDutchCDN](https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt) | [P1](https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.all.txt), [P2](https://easydutchcdn.pages.dev/EasyDutch.all.txt) | [Mirror](https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt) | [Mirror](https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.all.txt) |
#### Subscribe
| Raw | Webpages | Statically | jsDelivr | _**All-in-One**_ | Webpages | Statically | jsDelivr |
| ---------- | :------: | :------: | :------: | -------- | :------: | :------: | :--------: |
| [EasyDutch](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&title=EasyDutch) | [P1](https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutch/EasyDutch.txt&title=EasyDutch), [P2](https://subscribe.adblockplus.org/?location=https://easydutch.pages.dev/EasyDutch.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.txt&title=EasyDutch) | [EasyDutch](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt&title=EasyDutch) | [P1](https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutch/EasyDutch.all.txt&title=EasyDutch), [P2](https://subscribe.adblockplus.org/?location=https://easydutch.pages.dev/EasyDutch.all.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutch/gh-pages/EasyDutch.all.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutch@gh-pages/EasyDutch.all.txt&title=EasyDutch) |
| [EasyDutchCDN](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&title=EasyDutch) | [P1](https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.txt&title=EasyDutch), [P2](https://subscribe.adblockplus.org/?location=https://easydutchcdn.pages.dev/EasyDutch.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.txt&title=EasyDutch) | [EasyDutchCDN](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt&title=EasyDutch) | [P1](https://subscribe.adblockplus.org/?location=https://easydutch-ubo.github.io/EasyDutchCDN/EasyDutch.all.txt&title=EasyDutch), [P2](https://subscribe.adblockplus.org/?location=https://easydutchcdn.pages.dev/EasyDutch.all.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.statically.io/gh/EasyDutch-uBO/EasyDutchCDN/main/EasyDutch.all.txt&title=EasyDutch) | [Mirror](https://subscribe.adblockplus.org/?location=https://cdn.jsdelivr.net/gh/EasyDutch-uBO/EasyDutchCDN@main/EasyDutch.all.txt&title=EasyDutch) |
