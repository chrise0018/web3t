mainnet-config =
    decimals: 18
    tx-fee: \0.0014
    tx-fee-options: 
        auto: \0.0020
        cheap: \0.00014
    message-prefix: 'Ethereum'
    mask: \0x0000000000000000000000000000000000000000
    api:
        provider: \velas2
        web3Provider : \https://explorer.velas.com/rpc
        #web3Provider: \https://mainnet.infura.io/v3/6a6c66740e9e4cea9cc8425869e9d106
        url : \https://explorer.velas.com
        apiUrl : \https://explorer.velas.com/api
testnet-config =
    decimals: 18
    tx-fee: \0.0014
    tx-fee-options: 
        auto: \0.0020
        cheap: \0.00014
    message-prefix: 'Ethereum'
    mask: \0x0000000000000000000000000000000000000000
    api:
        provider: \velas2
        web3Provider : \https://testnet-v2.velas.com/rpc
        #web3Provider: \https://mainnet.infura.io/v3/6a6c66740e9e4cea9cc8425869e9d106
        url : \https://testnet-v2.velas.com
        apiUrl : \https://testnet-v2.velas.com/api
export mainnet =  if window?location.href.index-of('testnet') > -1 then testnet-config else mainnet-config
export testnet = testnet-config
export color = \#9E4FEB
export type = \coin  
export enabled = yes
export name = 'Velas Alpha'
export token = \vlx2
export image = "data:image/png;base64,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"
export usd-info = "url(https://explorer.velas.com/ticker).price_usd"