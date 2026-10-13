API Gateway — Wigell-portalen

Spring Cloud Gateway som samlar fem separata mikrotjänster (resor, sushi-bokning, reparationer, padel, valutakonvertering) bakom en gemensam ingång, med routning baserad på URL-path till respektive tjänst.

Varje gruppmedlem ansvarade för en egen mikrotjänst och lade själv till sin egen route i gatewayen. Under projektets sista vecka integrerade vi allas routes och testade hela systemet tillsammans.

Tech stack: Spring Cloud Gateway (spring-cloud-starter-gateway-server-webmvc), Docker, virtuellt Docker-nätverk för tjänst-till-tjänst-kommunikation.

Min del: utvecklade min egen mikrotjänst (Wigell Travels, se separat repo) och dess route i gatewayen, samt deltog i integrationen av samtliga tjänster under projektets sista vecka.
