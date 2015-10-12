curl 'https://addons.cdn.mozilla.net/user-media/addons/722/noscript_security_suite-2.6.9.38-sm+fx+fn.xpi?filehash=sha256%3Ab82e03e25acc13b2a2eaa29c4c45aa75e813f0d5da607a3aa281f2b527e03680' -H 'Host: addons.cdn.mozilla.net' -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:39.0) Gecko/20100101 Firefox/39.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://noscript.net/getit' -H 'Connection: keep-alive' > noscript.xpi

firefox noscript.xpi
