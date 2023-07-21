a:4:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2288:"
let jose = require('node-jose');

let privateKey = `
{
    "alg": "RS256",
    "d": "Ib9bFG_JrC-wRo3_0h-MHeA6lS7YQJMi1ionpPE0CRXW2gvU2muJBwg56APjcQi-2Y_qwYxWgGFeWcupLEvRxVz88yFG_4jereTLSkpGt7T3BqBqDOpobuxrPUWAHZYA3OVyj6NolnsJ5Q-ksGyIrNnPSUWiVTb1EeY1OZVFx5HyEL3TI6Nq2V6gQP36Cg-fsmsExW0y_dQjSKYSdWaeBeDHQ82CUdTnfyv0Wy__krQWuz7aAFn_EQg9DbWv8_RG1W5WqvoaeapLXI6-MDLtSis7dWCgtNnWMl73P5GJKPgqgK2vSW3MioKK2zbjZ3cgfikdZaUits5CipComL6u9Q",
    "dp": "SLDuZ0NmHCtdyvNRhHiiRV5T3kI-swsaKAgU6L2w6e9mgHUKJO4ID5dPT2b7dbCJSFaEo1zIv7hHO_JgAgKjg0Gp5mIthTvHV9TwBFhmj0nftMkHza9_Ze5jxa0dosi9PzZBYxb-dJglpwSZxZmjWmIuCQ9bDovAVT1_XwXmpO0",
    "dq": "BWvosRyRrfkiX9fYzAsSp92u7BfebNkp30iyxhRze9fdWmemvCj_FkX8A1GgS1j-iRkw9t4eOzpSXkU_BS8YEz-3Vr_6ujndzFabN2iaWMHN4Nvt6bOVCNc51J2RiKEjJY9kVu2GqJwiEPp4GIPvSDWPq26SbaqJkWxFCodfVmU",
    "e": "AQAB",
    "ext": true,
    "key_ops": [
      "sign"
    ],
    "kty": "RSA",
    "n": "jLWpACxE8QzvZ1T-pWgWuhtUHaYg3Y5AZQ84kdiHUMCCSuPC2N-LKvCxh7G3f4AMi7yoxXqevBYD75lxBo8z6b-Q_bgveRP3j0ESpUu6zA9vfzHiodMxSxeKiNh5Yw3fF0RE_gZUw0n38qMmIe_rHDyrqgl23u4oiyzcJTDcu4LhKQ4WQIy_97VeITVD5MLsFQTEXv60jCt1t8BfBkNutQTqsyumabmts1qvOyDl3Wk-3gJ1FsNfeVDYK6CowSiEyl7SZDqADik4xVo_p80vJh3y0ATnN9tPtli7iVnCQvIxhMAzg8LtGjE1n1KGGWXJENb2dmUFAQqB6G0-92AyaQ",
    "p": "vkq9kNMIAJZ12BHhGIhwTGmVJcj5pH-g-V2v5oDXEBFY4_I-DJRSzcE5OFDaYvbRKkK-J9VW7waQfcBgFZ-rT0_s8Jc3aC6tCPiGAq7zRA5tqr7rZw650LbaRzNGV2m5QhqdBNc0gTKMTuymno2tJte0ceMval2YLbUC1nyLoUU",
    "q": "vUv7xlfxEkAmUmiPdwyBsk4fEOIzpwTfMQqCfjB-m6qC-BcRkX083aPXQurOn7_hvAqllTg0jnbgB5XLI-K2Qs01HlJOlmFiXRJaBJzQCmLU2wM-AZFae5pYoWa4bGIrMZUO6O6fUc3myJAsDRjubPPYT2kiz7bKqrxHTak9NNU",
    "qi": "sI57t6GHzncU4FaA73fu8k9P9DXd2l74yKyMvuifNPgvTuwUPbCi0emwNkEUjJG1XLvhUL83xHIDTy6fi79AXbF-tdgyDOFPlJThJ27UJLbqIGSESQ9RzJq2aoyYOg4qZ6swAo8oeSqSm2GKUugveTjYF74-MSS77MeomrIHI7g"
  }
`;

let header = {
    alg: "RS256",
    typ: "JWT",
    kid: "90293f32-7c3c-46ed-84cf-cdaf81f36e01"
};

let payload = {
    iss: "1656632062",
    sub: "1656632062",
    aud: "https://api.line.me/",
    exp: Math.floor(new Date().getTime() / 1000) + 60 * 30,
    token_exp: 60 * 60 * 24 * 1
};

jose.JWS.createSign({format: 'compact', fields: header}, JSON.parse(privateKey))
    .update(JSON.stringify(payload))
    .final()
    .then(result => {
        console.log(result);
    });

";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:2696:"
public static function getToken() {
        $time = time(); // The current time
        $jwk = new JWK([
                "alg"=> "RS256",
                "d"=> "Ib9bFG_JrC-wRo3_0h-MHeA6lS7YQJMi1ionpPE0CRXW2gvU2muJBwg56APjcQi-2Y_qwYxWgGFeWcupLEvRxVz88yFG_4jereTLSkpGt7T3BqBqDOpobuxrPUWAHZYA3OVyj6NolnsJ5Q-ksGyIrNnPSUWiVTb1EeY1OZVFx5HyEL3TI6Nq2V6gQP36Cg-fsmsExW0y_dQjSKYSdWaeBeDHQ82CUdTnfyv0Wy__krQWuz7aAFn_EQg9DbWv8_RG1W5WqvoaeapLXI6-MDLtSis7dWCgtNnWMl73P5GJKPgqgK2vSW3MioKK2zbjZ3cgfikdZaUits5CipComL6u9Q",
                "dp"=> "SLDuZ0NmHCtdyvNRhHiiRV5T3kI-swsaKAgU6L2w6e9mgHUKJO4ID5dPT2b7dbCJSFaEo1zIv7hHO_JgAgKjg0Gp5mIthTvHV9TwBFhmj0nftMkHza9_Ze5jxa0dosi9PzZBYxb-dJglpwSZxZmjWmIuCQ9bDovAVT1_XwXmpO0",
                "dq"=> "BWvosRyRrfkiX9fYzAsSp92u7BfebNkp30iyxhRze9fdWmemvCj_FkX8A1GgS1j-iRkw9t4eOzpSXkU_BS8YEz-3Vr_6ujndzFabN2iaWMHN4Nvt6bOVCNc51J2RiKEjJY9kVu2GqJwiEPp4GIPvSDWPq26SbaqJkWxFCodfVmU",
                "e"=> "AQAB",
                "ext"=> true,
                "key_ops"=> [
                  "sign"
                ],
                "kty"=> "RSA",
                "n"=> "jLWpACxE8QzvZ1T-pWgWuhtUHaYg3Y5AZQ84kdiHUMCCSuPC2N-LKvCxh7G3f4AMi7yoxXqevBYD75lxBo8z6b-Q_bgveRP3j0ESpUu6zA9vfzHiodMxSxeKiNh5Yw3fF0RE_gZUw0n38qMmIe_rHDyrqgl23u4oiyzcJTDcu4LhKQ4WQIy_97VeITVD5MLsFQTEXv60jCt1t8BfBkNutQTqsyumabmts1qvOyDl3Wk-3gJ1FsNfeVDYK6CowSiEyl7SZDqADik4xVo_p80vJh3y0ATnN9tPtli7iVnCQvIxhMAzg8LtGjE1n1KGGWXJENb2dmUFAQqB6G0-92AyaQ",
                "p"=> "vkq9kNMIAJZ12BHhGIhwTGmVJcj5pH-g-V2v5oDXEBFY4_I-DJRSzcE5OFDaYvbRKkK-J9VW7waQfcBgFZ-rT0_s8Jc3aC6tCPiGAq7zRA5tqr7rZw650LbaRzNGV2m5QhqdBNc0gTKMTuymno2tJte0ceMval2YLbUC1nyLoUU",
                "q"=> "vUv7xlfxEkAmUmiPdwyBsk4fEOIzpwTfMQqCfjB-m6qC-BcRkX083aPXQurOn7_hvAqllTg0jnbgB5XLI-K2Qs01HlJOlmFiXRJaBJzQCmLU2wM-AZFae5pYoWa4bGIrMZUO6O6fUc3myJAsDRjubPPYT2kiz7bKqrxHTak9NNU",
                "qi"=> "sI57t6GHzncU4FaA73fu8k9P9DXd2l74yKyMvuifNPgvTuwUPbCi0emwNkEUjJG1XLvhUL83xHIDTy6fi79AXbF-tdgyDOFPlJThJ27UJLbqIGSESQ9RzJq2aoyYOg4qZ6swAo8oeSqSm2GKUugveTjYF74-MSS77MeomrIHI7g"
        ]);
        $jws = Build::jws() // We build a JWS
            ->payload([
                'exp' => ($time) + 1800, // The "exp" claim
                'iss' => '1656632062', // The "iss" claim
                'sub' => '1656632062',
                "token_exp"=> 60 * 60 * 24 * 1,
                'aud' => "https://api.line.me/", // Add an audience ("aud" claim)
            ])
            ->header('format', 'compact')
            ->header('alg', 'RS256')
            ->header('typ', 'JWT')
            ->header('kid', '90293f32-7c3c-46ed-84cf-cdaf81f36e01')
            ->sign($jwk);

            return $jws; // The variable $jws now contains your token
    }
";i:1;N;i:2;N;}i:2;i:2309;}i:3;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2309;}}