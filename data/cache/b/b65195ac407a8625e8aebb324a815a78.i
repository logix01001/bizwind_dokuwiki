a:9:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"ITEC NOTES";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:27;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"ACCESS INFO";i:1;i:2;i:2;i:27;}i:2;i:27;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:27;}i:6;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2877:"

# Access Information

## Environments

- Local: [http://develop.itec.co.jp](http://develop.itec.co.jp)
- Develop: [http://dev.itec.co.jp](http://dev.itec.co.jp)
- Staging: [https://stg.itec.co.jp](https://stg.itec.co.jp)
- Production: [https://itec.co.jp](https://itec.co.jp)

## Basic Auth

- User: `itec`
- Password: `CfsitQx4R3Db`

※ Basic auth has been disabled on the local environment.

##  Login

- [All Bizwind account details - SharePoint](https://bizwindcojp.sharepoint.com/:x:/r/sites/dev1pj/_layouts/15/Doc.aspx?sourcedoc=%7B8C641927-1DA5-4B88-98C8-886E85058D5B%7D&file=%E3%82%A2%E3%82%A4%E3%83%86%E3%83%83%E3%82%AF%E7%92%B0%E5%A2%83%E6%8E%A5%E7%B6%9A%E6%83%85%E5%A0%B1.xlsx&action=default&mobileredirect=true&cid=3df471b3-47d3-4340-ac36-fb7356daa19e)

### Staging

Learnius account is used on both Store and Learnius portals.

| System | Username | Password | URL |
|---|---|---|---|
| WordPress | `bwadmin` | `Rouzs*BcsF(Uhb*aVTvqH*s*` | /wp-admin/ |
| Learnius | `bwadmin` | `HNykV4g6` | /learning/mypage/login/ |
|          | `bwkojin` | `Ve2az8ES` | /learning/mypage/login/ |
|          | `bwhoujin` | `A6fCT3lr` | /learning/mypage/login/ |
|          | `bwhousei` | `NdcUN6f1` | /learning/mypage/login/ |
|          | `bwhougaku` | `eaR73EVu` | /learning/mypage/login/ |
|          | `1te9Gaku1` † | `1te9Test` | /learning/mypage/login/ |
|          | `1te9Tan1` † | `1te9Test` | /learning/mypage/login/ |
| EC-CUBE | `bizwind` | `J2gE5ctv` |/store/admin/ |

† Also used by iTec. Don't modify data with this account without permission.

### Local

- Local environment accounts is the same with staging.
- Using `1te9*` accounts is advised because it has some courses already setup for quick testing.

## SSH

Request the SSH key files from persons in charge, then configure your SSH properly.

### VPN

Connect to Bizwind JP VPN first before doing SSH. Request access from persons in charge.

### Development (dev.itec.co.jp)

- **user id**: bizwindadmin
- **host**: 52.68.208.51
- **pem**: bizwindadmin.pem
- **path**: /var/www/html/dev.itec.co.jp

```sh
bizwindadmin.pem
ssh -i bizwindadmin.pem -o IdentitiesOnly=yes bizwindadmin@52.68.208.51
```

### Staging (stg.itec.co.jp)

- **user id**: bizwindadmin
- **host**: 52.68.208.51
- **pem**: bizwindadmin.pem

```sh
ssh -i bizwindadmin.pem bizwindadmin@52.68.208.51
ssh -i bizwindadmin.pem -o IdentitiesOnly=yes bizwindadmin@52.68.208.51
```

### Production (itec.co.jp)

- **user id**: bw-d.ladaga
- **host**: 54.65.98.54
- **pem**: bizwindadmin.pem

```sh
ssh -i bizwindadmin.pem -o IdentitiesOnly=yes bw-d.ladaga@54.65.98.54
```

## Database

### Access

#### Staging

- **Host**: `itec-stg-db01.cxsgknfx9n9a.ap-northeast-1.rds.amazonaws.com`
- **Store**: `eccube_prd1`
- **HP/WordPress**: `toppage_prd1`
- **Learnius**: `moodle_prd1`

```sh
un: itec
pw: U9pA3fPw
```

---
← [Index](./index)
";i:1;s:2:"md";i:2;s:14:"access-info.md";}i:2;i:57;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2960;}i:8;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2960;}}