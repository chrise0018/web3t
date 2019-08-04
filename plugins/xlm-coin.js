// Generated by LiveScript 1.6.0
(function(){
  var mainnet, testnet, color, type, enabled, token, image, usdInfo, out$ = typeof exports != 'undefined' && exports || this;
  out$.mainnet = mainnet = {
    decimals: 1,
    txFee: '0.0000001',
    txFeeOptions: {
      auto: '0.000001',
      cheap: '0.0000002'
    },
    mask: 'username',
    api: {
      provider: 'stellar',
      nodeUrl: "",
      apiUrl: "https://horizon.stellar.org",
      explorerUrl: "https://steexp.com",
      decimal: 1
    }
  };
  out$.testnet = testnet = {
    txFee: '0.0000001',
    txFeeOptions: {
      auto: '0.000001',
      cheap: '0.0000002'
    },
    decimals: 1,
    mask: 'username',
    api: {
      provider: 'stellar',
      nodeUrl: "",
      apiUrl: "https://horizon-testnet.stellar.org",
      explorerUrl: "",
      decimal: 1
    }
  };
  out$.color = color = '#D9F0F7';
  out$.type = type = 'coin';
  out$.enabled = enabled = true;
  out$.token = token = 'xlm';
  out$.image = image = 'https://crushcrypto.com/wp-content/uploads/2018/08/Stellar-Logo.jpg';
  out$.usdInfo = usdInfo = "url(https://min-api.cryptocompare.com/data/pricemulti?fsyms=XLM&tsyms=USD).XLM.USD";
}).call(this);