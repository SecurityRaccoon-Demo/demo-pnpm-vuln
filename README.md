# demo-pnpm-vuln

Intentionally vulnerable demo for Raccoon (SecurityRaccoon-Demo). Uses **pnpm** with pinned vulnerable lodash 4.17.20 (CVE-2021-23337, fixed 4.17.21) and minimist 1.2.5 (CVE-2021-44906, fixed 1.2.6). The Dockerfile uses an old node:16 base image. **Do not deploy.**
