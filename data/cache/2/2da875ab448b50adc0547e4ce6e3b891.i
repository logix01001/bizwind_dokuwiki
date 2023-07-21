a:14:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"Apple M1 Chip Macs";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:278:"
If you are getting this error `no matching manifest for Linux/arm64/v8 in the manifest list entries` on the Apple M1 Silicon chip using Docker Compose.


Just add this platform in the docker-compose.yml file as shown below


platform: linux/amd64

or

platform: linux/x86_64


";i:1;N;i:2;N;}i:2;i:26;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:26;}i:6;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:47:":notes:screen_shot_2022-08-02_at_9.37.05_am.png";i:1;s:0:"";i:2;N;i:3;s:3:"400";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:314;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:370;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:370;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:372;}i:10;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:109:"https://onexlab-io.medium.com/apple-m1-chip-no-matching-manifest-for-linux-arm64-v8-docker-mysql-5142060a9309";i:1;N;}i:2;i:373;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:482;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:482;}i:13;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:482;}}