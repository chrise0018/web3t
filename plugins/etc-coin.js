// Generated by LiveScript 1.6.0
(function(){
  var mainnet, testnet, color, type, enabled, name, token, image, usdInfo, out$ = typeof exports != 'undefined' && exports || this;
  out$.mainnet = mainnet = {
    decimals: 18,
    txFee: '0.0014',
    txFeeOptions: {
      auto: '0.0014',
      cheap: '0.00014'
    },
    messagePrefix: 'Ethereum',
    mask: '0x0000000000000000000000000000000000000000',
    api: {
      provider: 'eth',
      web3Provider: 'https://ethereumclassic.network',
      url: 'http://gastracker.io',
      addressSubUrl: 'addr',
      apiUrl: 'https://api.etherscan.io/api'
    }
  };
  out$.testnet = testnet = {
    decimals: 18,
    disabled: true,
    txFee: '0.0014',
    txFeeOptions: {
      auto: '0.0014',
      cheap: '0.00014'
    },
    messagePrefix: 'Ethereum',
    mask: '0x0000000000000000000000000000000000000000',
    api: {
      provider: 'eth',
      web3Provider: 'https://ropsten.infura.io/UoCkF4efTrbEGU8Qpcs0',
      url: 'https://ropsten.etherscan.io',
      apiUrl: 'https://api-ropsten.etherscan.io/api'
    }
  };
  out$.color = color = '#71DF8F';
  out$.type = type = 'coin';
  out$.enabled = enabled = true;
  out$.name = name = 'Ethereum Classic';
  out$.token = token = 'etc';
  out$.image = image = "data:image/png;base64,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";
  out$.usdInfo = usdInfo = "url(https://min-api.cryptocompare.com/data/pricemulti?fsyms=BTC,ETH,LTC,DASH,XEM,USDT,ETC&tsyms=USD).ETC.USD";
}).call(this);
