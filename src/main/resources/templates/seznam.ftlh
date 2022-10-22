[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

<div class="seznam">
    [#list seznam as vizitka]
    <a href="/detail/${vizitka?index}">

        <div class="vizitka">
            <div class="jmeno">${vizitka.jmeno}</div>
            <div class="firma">${vizitka.firma}</div>

            <div class="udaje">
                <div class="adresa">
                    <div>${vizitka.ulice}</div>
                    <div>${vizitka.obecPsc}</div>
                </div>

                <div class="kontakty">

                    [#if vizitka.email?has_content]
                      <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
                    [#else ]
                      <div><i class="las la-at"></i> <span>Neznámý email</span></div>
                    [/#if]

                    [#if vizitka.telefon?has_content]
                      <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
                    [#else ]
                      <div><i class="las la-phone-alt"></i> <span>Neznámý telefon</span></div>
                    [/#if]

                    [#if vizitka.web?has_content]
                      <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
                    [#else ]
                      <div><i class="las la-globe"></i> <span>Neznámý web</span></div>
                    [/#if]

                </div>
            </div>
        </div>
    </a>
    [/#list]

    <a href="/nova">
        <div class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white" />
                <rect width="100" height="20" x="0" y="40" fill="white" />
            </svg>
        </div>
    </a>
</div>
</body>
</html>
