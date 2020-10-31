Practice of [Handolint](https://github.com/hadolint/hadolint):


- [DL3026](https://github.com/hadolint/hadolint/wiki/DL3026)
- [DL3003](https://github.com/hadolint/hadolint/wiki/DL3003)
- [SC2164](https://github.com/koalaman/shellcheck/wiki/SC2164)

Normally, vulnerability scanner [clair](https://github.com/arminc/clair-scanner) could be set to the threshold 'Medium' and in the current example there will be:

- https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-13627
- https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-18197 

This exposures are solved by updating the version of nginx, `FROM quay.io/jitesoft/nginx:1.17.10`

`
