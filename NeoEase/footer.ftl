<div class="footer">
    <div class="wrapper">
        <div class="left">
            <span style="color: gray;">&copy; ${year}</span> - <a href="${servePath}">${blogTitle}</a>${footerContent}<br/>
            Powered by <a href="http://b3log.org" target="_blank">B3log 开源</a> • <a href="https://hacpai.com/tag/Solo" target="_blank">Solo</a> ${version}&nbsp;&nbsp;
            Theme by <a rel="friend" href="http://www.neoease.com" target="_blank">NeoEase</a>
            & <a rel="friend" href="http://vanessa.b3log.org" target="_blank">Vanessa</a>.
        </div>
        <div class="clear"></div>
    </div>
</div>
<div id="goTop" onclick="goTop()">TOP</div>
<script type="text/javascript">
    var latkeConfig = {
        "servePath": "${servePath}",
        "staticServePath": "${staticServePath}"
    };
    
    var Label = {
        "adminLabel": "${adminLabel}",
        "logoutLabel": "${logoutLabel}",
        "skinDirName": "${skinDirName}",
        "loginLabel": "${loginLabel}",
        "em00Label": "${em00Label}",
        "em01Label": "${em01Label}",
        "em02Label": "${em02Label}",
        "em03Label": "${em03Label}",
        "em04Label": "${em04Label}",
        "em05Label": "${em05Label}",
        "em06Label": "${em06Label}",
        "em07Label": "${em07Label}",
        "em08Label": "${em08Label}",
        "em09Label": "${em09Label}",
        "em10Label": "${em10Label}",
        "em11Label": "${em11Label}",
        "em12Label": "${em12Label}",
        "em13Label": "${em13Label}",
        "em14Label": "${em14Label}"
    };
</script>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/${skinDirName}${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
${plugins}
