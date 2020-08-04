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
    #because it unavailable frequently
    # disabled: yes
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
testnet2-config =
    disabled: yes
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
        apiUrl : "http://139.59.138.137"
export mainnet =  mainnet-config
export testnet = if window?location.href.index-of('testnet2') > -1 then testnet2-config else testnet-config
export color = \#9E4FEB
export type = \coin  
export enabled = yes
export name = 'Velas Alpha'
export token = \vlx2
export image = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJAAAAB9CAYAAABNnOrkAAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAkKADAAQAAAABAAAAfQAAAADvewnmAAAmQUlEQVR4Ae19CXgUx5l2d8+MDiQhIQl8xgeHwcYBSYDjsIk3Xuf4N9kkz/6beJN1YhCb3c2fPGswsY03gM1hG8fGDuAjhMSOs7Gzdux44yQ+AgLsJDZgg4QEAon7Moe4JKFbM9P/+1Z19fRIIzPTLYnRUdJMXd/31VdfvV1VXdVdo5um+To+X9RcOvBqJnjNML51Bhij19nXdX1BamrqQkEw+NUjFiir2PYuGmOqZf6Y7dBdBeuGPsuAsNlo2HY3QhVICBod4CF+6Ox0GRUAQxmMXWclDXo9YAHYXYfxxwvw4Eu0g/K7uTy0ZpVWUPC0gYathuwn3cqnkhY4hMJUXsWFTAIHaaTD5xP4KJy5LXKQrwsLbN++fRzsmy0MDLuLdpAXbhcc7pN1zXfnZHQ87IHoFqGwUzIY/zcV5IfgUI76OuOIgEbmInhla2vrfyraQb97LRAytUdFewixbBNx5doXdFS7eCgarf76pEkT36IIASAUWovwvERkUpmOCkkwQQoRQ2A5BDJPAEnXlzQ3N9/iyBoMerQA2kGvqNg+Dw3ypUib8MKGYGF0WQDbwKuDhHa/T5+t5NgSUbAPiVvgT1SZ5/OpLD9ULBwO2+RMoxM+8oRPWptC4zi2EjwvpKenl4G/KZI1GIrXArt37x7e3NY2WQuF7w2Z5k2KL8r+SOwYV3RufDTn45OLin6geG0AMQEFfQaf9SrzfH5Hxey4FCbYnWkMs0D6BBN9TMJCAFKDZImAzOYDjXDwVG6svEiuRW7xKVoW2BW/JEWuxcMbSlKLb+vCYBb5bf2j4oLUqpfIiPBbMoUsioQAUY7FLzgtFplOos66Up0wZVn8OlSB3YaKnt4qQ/FLCZYUWRlRG+bzYhd0opTEvsB7UsseOmbyqFF1itOvAvRB8DaEv4LP15zpHxWOpYwwMpgiFWHEYXxESUMHI7DnyyZtFD0zHa5j46ssZ/mxwiqto09+pknby5IVjdDfzrNLioAHSWgHCFCNIbVTOspGZn6kTkq2WO6wRLJslU5FbH6yikzyUzdVDuIENPmogBMMUphIA7VYViGnVFQIZPtGymNegg7scyc5wEN21Y62KCh+FSI74afZiTECquLUW9RIfdMQMlFwiatGhEAlKsmIonFWiGkih4SCg99OWR/FD24yU3JnHlmklScjSsVO8jvwC/2lOoIfX8IpPuULqRAq9SCRaEa5PiZZbH7mkk8BVfCKL8mvdBNJHaYGVvF2HTuWjwylItljTi1ERqJfur51cmHBJIAwMleBDHUXZosDwQFEHrMTugwo7MkqiUpbNSfS6VRlRYx5/CAi05nKkPxIVmlUcWVRgMMJQ5GU/EKA5LdMLsQo06nyHewoBX/gE6oJfmcuZTJRZpBfxCw6WR1ErLiz0ZQUpvEPtwqiEKe+ss4RfipC7ekoUoi1+FlBqSPpRY6ss0Un+FQ6BVjO1gnMQn/Ks+hi2UPxxev7NN9MyIkCD3lVPaLkoOAMJOyCf2lURocIFRRKssYqDBqR5vTJZ1WGnjS0NabTRoJdZIg8y6IWC6mlTCqr+BHs4upWciQP6RCydLL0lAVEunmbxskTCcv6SEVVnVnlsDW/ECXY9SOddE47SG4pU6RTlY/gJ73iZ6VtqQyzLIs/Kt3J4wjbchxpCMbtAJyXJxcV3hqLoVMPRCIwNMKbE4tBpSmlBLot46m8iI9aSnSIJFnZSNfNXAUehmkm5duGsfhluqSxhTERH2XeaF/KEnxCPynBpmEBSBJXu9084CGZiEc0kHE13Eoa0YakxUfo3cFX5VAaHUlpM5EuIkxEwOJjWObJ3o+gIZkiRZACbH6WTx5bXwbIIxNEWPA4vlSbOZLiCbYYWurdXRHGBJBF/AKU2dQVY8f0mMop4whi0bl3YKN5LCPBIDJG36K1+ZmjcgWLbDRnmt3eihv0Dv5obsoQLSCFMSb4SeX8kCpCp9rGZpIFCA7yS61l+VYNLH6LQwiQ8m2pqlyJCEEodLUKU3aNpCn9LJkWv6BzKtiBn9Q2uCzWeDxdNx4tKrruYFe0XQIIhVG1Oyw/ip/KKmXsClJhfGRDWOSkQ1DSoimsTOGRlo2jGEgIakat66xDnqQVDYMgZQo6MIg0Fs/SEBdy+W3JpmqSNlJGtE7gFOWTHcJBrT5MjuRF+EVRNp3FTC6rfKUFtXIKEJSgoa9oFLfKY7rMhYfCZV2lbKSIMiSPpGSakqHqDCImC15Z1wi/yIjnS9ePaBePePijSKNu4zsSouD3odCvkH67M08pFEljw8v5lWgsqbusOI2l63/WDSOsKmXPxOw1FhiCFRZWUKbQtBAKwGIHa05LSHZmIy5k4EuXVFIV5BFEYmoRDsnymUN92BCSSwtTScErdJPNhVtyXjOibghDWcUvCuMX1ZAOAYufSaQVDgXLkPKRKkjxxQxrziNkSQ6RZCgaizty44VCmEdekScComyGZAw0dIjQNMI8iOA2H3tiZhF1tkElCOP/gpnmTL700o9c5GV5H+lQOCfS1fAznYRUSlQg8mUrqhRWvmEY74F3Km6Jz8A/iEKr4AdVPtaCbNGykYRQthGMFbZ9RcRccXtt8UUaluQiV5B2lGUXgwAb0WpPClOiO6UL9DDXIlFgEbJU+ZSlJNAuVrpIs/jkhNmmEkUqWYLZ4gkxElHHnmg7SlAldfQzcAlMQOJQfLJwIXB76hKBeiDBaeOOjDHjurZhSlHR1Jh5jsSP7IFIB0WOoqGXIPig4lMNL9CHLzaUShM0vMKRyKuZ6VhqnuozjO0w7LCW1tZCpF+OjIeGDh36E4RbldxBP3ELVFZWXtzS2j4XXc8/oxkM2PWcz9A3wfqfoTRiMaptmHgehzYxfbo28zxkIltg4HyEUCAVNFxcvFrROpVimIpSmAgzzgQrzmpgCNsJEI3GlfC95paW74DuE0DYEUzCFmVlZf0CSgclx+B3PBYAcHKbW9vvgW3/E7ZLg8VfAt8BmHoaevxhsG865bA9lHOGVVosHz3Zc5MnFRbHyuuYFheAyITC/y8+v3UKkKu0UkGlnPQFlAQp4yrP5/P9GTALBQL+v6uvr/8KOuvFyJwA6j2az3f/0IyMF2GMSD/vLGwwLCxQVVWV1dDUMgstchcShsJ2vzf9vnlGMHgcI/Fuw/Dv0HTzk7CroOe3sj8TnGFB0OlLPzckLeWa8ePHH++UFSMhbgCRF4Wvw+dmpxKxwkxTuLfzJZBq/H5/GkBSDP9V5On1jY3fwAC9EOEx6JG2o0eah6HttRi6Duik/fv3p52tq/se5nj/BUPko5dY6zO0HxYUFLxPw2zeUrYKdr3R8OkfJ3aU3ZVPGmeY8VgOt+33Ti4q+FGsvFhpiQKIk7RSKOJTytCnwlBPyFfpIkVmyBxWCn+6ZryNqdGVKSmBa1FhMf8Bj//cuXPT0aPdB76PQan3TZ9vbk5mZokQOoC/NptmQC8vnwHTzYedLoNtNhi69sPCwsK3lVlKS0sn4mGyzQF/YE/YDI9T6bJtZLswzdk2isbpQ/be7KFZ48eMGRP3vLTLdSCnYBVGg1cg/DMqgrBKRtgORqXbqQQZ/iTS8MA3bjKDwWDkmRLMf9Dr/Dx76NAxEDULQq7SQqE1tfX16zHUnfdOwC6nHwVgY2PL1q3f0raWV+EObiWsdxIPsX95UlHhVCd4WOWwpi/z+fwbYNdxznbhJavi5wOPMJ2h35UIeMjjaHoh4rxfUCQfRLsxGc5hB0PwKOXoM42KC48h+xbZymOJWOHGc0DjUwKBa1DBY+RwOsjJqDt3biaEcQk9BzSvYwI+LzMzc6uTrr+GAZx/RN0fgC2vg62qYeP7iyZO/A3soMxqV/2D0tKvYTh7JuD3tWJ4G64InG2iiFWaikf5urYWt+2fjUqLI5IwgCgTiszEZxkVUkqJsKNACRwJJBYiJtySl/jSfH7fFjBX4jWfaQ62qCBk5mBouxu83AkeAvqX4d+H3qo6irCfRACcL8BQD8A8k2Gzg+hxFhVOnPhL1Jlrqp0c50WnztbuSPH5DuHO429VW5BQhTv6nYTIhFCK31cwceLE7V3kd5mc0BDmkPIUwlwMtB0qKbszXgIAFnsmpjHMShBEBA59JodDoWzkf7Otre0GZsVyyK8FWOai9xkJphX4fBUiKjG0PYvnqq+MxdMX0zZv3fqpLaVl7+CiewuWutww9DvSUlOuKSooeBY2iAke1vNMbS1eydIMrDpPte3NDMv+DCon2kJFOvn6SjfgoRjRrp3kxZEAUPwfDGNvxkK4wJBapWUEpQg6VIxO8WC94h1ULDUlJQUG6Nw9C2LHV1NT08fagsH7IG46krGQa67C0sCDGNriuuV0iEqK4Oby8iJs1XCo+ntcHGcwOX4kPGLEE+fbPqDym3fsuERrad3lD/h34sKcYttX2DpiY2Vr5XesOOx+Nj01ZTRu27lLkLBzDSCWhInwH+F9iWGloPI7plk4EnSCBpcMVqZrcTvPdZ+ZGMqeJ088rq6lZbTW2roQRv8GZLXAf0LPynoEXZorI8RTZnfSbNm27VozGFyEPvufILcRW28/1rKyHnM+a3y+8jaXlv0SF+B4fCaRVtld+R3TmA6w2HRKPm7b78Bt+xMqnqjvCUBQ6hp8tmOrIkBBmMRBSVkZ2dlE9zishEwBsRWGEf8MnlFpaWljUUE+hxS3a2ho+DjKXgy5XwVTHVa7HxuambkMcs7FLaQXCcvLy69uD4fvR52/jeq3oeintYz0JZPHjk3onbyysrIpobD5LpZCDsPkI2lXYX+H76yW3OiOBR59x6TCgomwl+tdAE8AopKhUOgxVGA2K6GcCtOXydF5jDFPFq6HcBXtQyVfwis+85WMRPy6pqYbzPZ27tV9FsY4BblLsD3yNMIticjpKdrSqqpLw83NeG9L+w7LAICexSLgYiwCfphombCbvrms7F303O2GbtwkbE07OwSJNMTpqzCznWFBbuifn1JYuEaEXX55BhCUysZciLf1w6mDUFoE7C8GoiojKyKvCFYdt/SlANF1SB8HEB0UDC6+cMd2M+7YHoScT6JiizE3Og2Ajxd7I5iT4d0pdpNiZ1qF0YPJO0TmizAKxqMgJA1CNww1UF6GtSCnXdwXxx49wwjhkQIhkzvwMgxyhJXDHPdV0zDnQh+uZ/064DPunzBhwj6Vn6i/pazsNlx6K/yY/IE3WyjqGJqE/akTneVbMURVCHm69nvctrPn9uQ8A4ilYy70b1BuldJEKSrUhdJ2XFRAdaWEDpxVKfQWfPrx0JAhQ2I+e6tkx+PX1dV9KSMjQ4eN17a3t/OqXwggDQPIxTArQCDAInWT6QQHIGHTyLCgZR0wVoQILPgAqaAjUCI8Vpi0+MCw23S/b5aZmbnFV1//edRvB3qcynj074pm89GjQ8zjJ6qx4rwfmPk0bacgIWzsiBP1iAon8hBSPnRp082U8ZMmjd/TVVnxpru9jY+Sj4Z6RjOMraoyzBTKs0JMtK8QgAd/iMqKWzUkCYIXYw7zFdye30R+Ly47O/t16FQHMGyBsXYHAoExuNV9CvLxlBkkUwF+bCcSmWF9mAGtEBV1EvUgKCSPoJJBma/kSZmnsX7zfa2ocBIANlKrq+ezUGu8gocaacdr5qCnbsZ+F3qzCHikkaWuQgWhL+gtvcmqwCPD2vLuAA9ldQuA0Ehhv2HMpE1tRZWVRSKLkhZXNDIb36gxw9jDuRIGfw/8y/HxrBd0+gvElgMAb2Kt6TkIXIH1pAKUVSJaXeADMSIEhqYO9OkkDhin1szBR5DKfIvFJrTqjLFOfwILcmMMLJCaZVvfR2+FbR99BbYe+HCXJ7e5svIKdH93Bfz+JsjF8AXNLNtJhXlhsndHMaoCyneWrOsnsjLSFzuTvISF3bwIcPJiuHgc8clMU0DikKCcSovEGeJwQF98taOXyAfzSgxBP2GqF4fyPobhtRo6pGPYacf0ZUV6eupizpWQtxTpo+zhCJanrvLDntMKI10MW2q4ctCxPqRD/mo8xHVnK+4iwy2tjyL969Qb7VcxqbCwCA3b5WJgvPXDlsWLmDin+nRfruJh2XTQQCUJ0FNf5RQN46TD+10/KSqa+KLK9+p3K4C8KkP+pra2T+CO6nXMhbhP5nldB6C+H5PjBRIEnBybNQDJPNylPY+50h3BUGgu0rKYz0k0CNgbyjkOwqEQzC6AYs2BmM80/oXDezA0zg4NG7bOrKm5F7fWdyEtjfTCGfrNuMt5W0bcf3OlGvq9kjUkfcy4ceOSaonC81Dh3iyxOYekpGwCcP6EVeeFsSkSS8VV+ygQcFhcmuziNW0E+oZVdXX172KetCEtNZVAfQ7zFmBBUBFDcHI4QJ4okKAQwxnyMA+px/c92Ay+Xg/rQ7Wak3hmHMfjOF8H17Xfdgd4UK4BZC/HKvX8ZAMPDZN0ABKtpWn3Yu4wDYdReT4SDwBowgePfjqdQEhhMBh6p7WtbTnmRgvQ+DeA7j3iRQBJ9SKyryGeOMfgCx3PYuf7Gp9uvo1tlfUhM/Q88i6zUKcKacEG590q4sUvKy+fjueBA9wX8yKnp3iTEkAYvg5ja2w55i8/7o6KY5uEYz4On7Qmy6JXEYMQxd+KYYwbw18ZMXz454GT2xA+IkiYK/od0ffw8Mob0OvMaw8Gf4QHuDahd+B6k+y2wEAeOXzpj2Nzcj+zvDg+voqR9SFDC/McS8/zKC+6dMWblACisgDRj9DeH29sbPxyV8onko7haiaGHtmvWEOUGpLQyeChdG3+CQxFaCgdPdI4oGERANGM9MMYzP4Fi51c5f5ca1v7LjTqNACFfRKHRPGhLhQOuqMpfuOhRHTriraxuWUeCvmgqKiopCuaC52etABCYzWgSeZif41bJSleDYUd/y2YI/9C9BhscvYWVtOjLIkCPDKK8p4Phcw1WJb4I8BwTWrAj0dEfc3ocSoBnCXgw/txVk/m5LcUxFzqXvQ+jV713bZt2yjo9X0/nhL0Kqsn+aU9e7IED7IBHKOhsXEzlPw1tiWWehAlWCHvIsjbjTslDA3yth1p9u27CtPnPxae/940Q1OD4eB9dh5QRF7eHtt3aNbtP1LfxwNgN6Lh2TF5cqVl5b8DWA8WFUyM6/0sT4V5YE7aHoh1QkPgftk3Gw02D2s3uHvy5iDvBMD4gNX9OIR1vI54B4Yhymfm4BWZERzq1B8CwgFDIiiinP9gePTpOp+c9A6e8vJbIPwm9H4LHUomZTCpAUSLZWWlv41GWo9WQcN7d1igXIaeYi9bH42thi5E5W07YSF7oGgciDQOWUwGesBJAVZU0L6AoWujVw1RDl4K1fBIirbQ7UNeXnVIhD/pAcTKYC/rbjTwt/H8T0EilYtFC9C0YZf1B8wjKAQSiAZ8iCc6+vxgv0ACRiSShBnMwxedBSTEGrXUlHtlorfvrRUV/wEJKQUTJjztTVLvcPcJAOFhsz1oq6exgry8O8yCN2BfQ9dRInsd0XtIMBEdyCCu6MR9s8CKXEREjgCU7I1AACAxDRPnhwvGjk342R5RiOOroqJiGKQtMjTfXQCpq5+fcIjrlWCfABAtkZWVwQ3A8ZgLfa07LOPzGbPQSPbaCnsV0SOxnxGgEV9WD2QBRQBM9kBWLiLGgayMDM8TfNYJc70FaJCtEyde/4fuqGNvyLDt0BuF/fKW+ryQr32I27I+tzT1tqwrQ/+BFxD5Vqvnpw3Pnj37JBrt+2oTlQCKbKaib9G1b5ih0GewR/ZduVfW+XkgPDD29fHjx73itk6KD7ft12KLrezUhowvH3o1mwubrpxfyz1z++rEHg12VZDF5PfCnChvSGu/2WwPv5won6JfPbMl+IUnUg7pVzZwbcTzpBoLi/fhlv6b6Eaww62uJfocw/ix0gAsgksMeRyymCO/3hl/nXfwQByAaz5+7I3sD46uHrKa++aunK41GalnxoLX8zpUvOX36hA2Y23eK7D7O/Eq15nO9P91UdtpvFN2LzZbL+ucn1gKHjw7A30WcNJDPKjJjxzCnLKQi38xByKZyMIzUD6jW9Zotm3b8aVQm/Gpo2vS2fiuHQC+5Ftv5h1xLcAFY68CiPrhHe47cfm6vMRwaZ00pxx7V6tqbW+P+wSJj7JLTk7OTzAJxpEooJIoUjiKZgNq2ANZEyTS/Hzs2LHl0USJx9CzBcJm6LE9zw0rxZg5PHEJkgND+qHMvLw4zvd2W0Jsvl4H0LSSYWW6af48tjrxpb6/oj0HvfyteJ7nxvg4uqaC4YOAxSx2KwCFAInqgZy38WKSLfoe0VvVYb9rXtdS48/ZvmPHHa0nAkMadqZ6qgvAfdetL+vN8ZfcPZS9DiCq7Q+kzceVbP9gR6JVCbVpoyqeCW1Ag/PxV9FvJCrDSZ+Xl7cGvdAfCBwOTwQSoRS5jWeanAORALQLcYrFSacMN2H+2g62Q+bv+umwY5Dver8Pev+leF2e67mlG90VzwUB0O2rs2rw+NZCpYQbf+8b4Qmt9eaY2nPnbnfD35HHDARmI62NIBJAkigSZGLuY8NUr75m9OgnO/K7ieO8yIdqK9L2t542bnDDL3jEdCCAE8sujLsgAGJVJ4zJfRIX+S631cYVm7Ph4fA23GYvQRg75N7ciOzsPdjPWsGeho4gUk7MfRAhkPBC4J0Yzjwv8lVW7ioIhbRpB36V40l3TgdmrMspVbr2tn/BADR5FX5v0/Td6aXCZ6rCf1O7T2/Aes5cL3IULx7hWIx3xU8wLmGkAnL4wuMdb44ePfpNRe/FD4Xbl3/4u6yNGI5Hu5UDINeL6YBbAd3Ad8EARN2L1+e+Ae8tt/VAb+HbsDjYgO7iztra2pFu5Sg+zIXq0dvgIXvOgKy9MNETiVVqvEqsewK8Kmfbjup/DjfrE068k3G9SnPjA0ALOR1ww9tdPBcUQKyEEWCjuH+5v6XOLDz4J3MrHgJb2h1Gueii4b/AA+wYEqxJNIRy6MLE+cmRI0d6Ptjq8OHD6boZfGT3qpxtuACGudUZQ+zujFxMAy6wu+AAKl6dX4VHaJ7wYofyZ8KXhNrNL6IX+jsvcsiLqzqs+f1RC4TolfBTj9kLvcomf31Dw91Nh1Paz+1Lwdul7h2OAp+F2/Y29xK6h/OCA4jV0If6F8E75bZKoaB5RflPwxuxZ8Vj98TyjVtZ5Lt0xIi/YuSyX75D7zNvVG5unReZ5MVt++XYsphTvTKnzpOeur7aGv69quSZPykAVPy7YbW6kdjPjnes+aG3zUktp82LTp89++8d89zEMUTcAyQ2YQFo61VXXOFp4VOVj7c5Hjm1Mb2yrU4rUmmJ+3owYGDhM0lcUgCItsjMzf85ph0VHuySueHB8G40+GIMZa7nFqr8yy677HBKWtqUjKFDa8SwpjJc+jt37pwabtf+6cCLmRe5FCHY8P7jk7eX5O/0IqM7eZMGQBjPQ37d25VVf1CferrSPIEXBhd0k5HGYKjx/Cw2ZHDzb8W+lzI3hoPaFW51A5BPp6QHONwnjUsaANEi09YOXw8jveLWOrhb0jf9CLtkuvb/Tp06da1bOd3NV129p7itznflyffSC73IxmLCvNtezznrRUZ38yYVgFg5vMt+DyawLW4r2t5kXr/7VfMDTM1/7FZGd/JVVZ3MCpnhh6qf5tnWZpZb2biwtmXk5f/MLX9P8SUdgG5fnbMf99KeHkuoekm7OtiqferkmTP/0FOGi1duWDs9v3GP/2zTYb+n23aUx9t2+xHceMvvabqkAxAr7Pfn4Q1Q/ajbyodD5iWlK9ALhUKPY/4RcCvHK9+ePXtG8xjdHSuz2jm8upen/3bGuvx17vl7jjMpAcRnenEbPcdLtY+/b97YeEJPrzl1KmpR0IvMRHlx2/740dWppaEm/eOJ8tr0utaq+/z32PEkCyQlgGij4pK8F7ACzIM3XTlsZ6VtfACnbGj6/O54qzVRJXbt2vU5s8332YO/G3JlorxR9Kb+2IySnH1RaUkUSVoAYdJoagEN5y66f1W48YR544lSfR9+YpNnSPeaw7Dpx2EMy3b/dwbOSdQu9VDwsax8DOdJ7JIWQLTZjNX5m3AE1q+82K90mZmOV3Km1dTUeLqFTkSH6t27v9d6yjfs9JaA+wfFUCB2/+dg4tyQSNm9TZvUAKIx0g3xE4+ujRhsMcdWvahvxJC2vDeMe+TIkTwsISzY+UTGQZSZ7rZM9MAfTF+b97xb/t7iS3oAfXPN8KMYxh7yYpC9r2nXYiI74VhNza1e5MTD29TUvPhsZcqRphM+1w/Jc9jurpM+4tHZC03SA4iVuzgtj8cH73dbUTwglr/5MW0r3h3mEbyue4Xzlb93717+4O13qn+a7mnpADf8z09bm7fhfOUlQ36fANAX38SP8+q6OFHDrdFObtenNh7Rg8drarrl8MtYegTD5rKDf0x/P9Sq41Qzdw7LF41+Tfsvd9y9z9UnAESz/Ou6/P8FiNa7N5EZ+GCJcRq79XNOnz59uXs5sTmr9+z5x1CLNuXw6yme3i7F/GnJtHX5nk/6iK1l96f2GQCx6n49+kSNRM3RdMaccvSvvsrueqtVlb/bNFOx2LC06qcZZVhwzlfpCfu6flC/ovffLk1YTwdDnwLQtLW5fF5olUP/hIMVq4w8M6h97cSJE173piJl79s3u/GY4a/dEXA9caYw/FzCD4qf837qSESxng/1KQDRHGkZKfjNVN31j5eE28Mjd/63/z08/totb7UeOHDgEqwz/XDH8swTmKC7f7sUh05ML8n7bc83efeW0OcA9C9/GHoKi4v3ezHDwRKtsL1ev+r48ePTvcghbzAYfvjU5tTdLWf0Ka5l4UF+3e9PmsdUE6lHnwMQK3f1p/OeRi9UlUhFo2jxK4sfPGrs5CnwJ0+edP2Mzr59+27AQ/LfrP5FWnaU/AQjeM37Z8Vrhm1NkC0pyPskgG5egPfIfLqnK7Zun/E3tXu0Ovycgqu3WjFc6ThRbPm+l9M34lnnka5bk4dMpKXMd81/gRn7JIBosxkleX/CmskfXdsPh5iXPoIT6MPmLEyoRyUqZ//+/d9qb9DHHl2b4v5RDVGovmDGm1meT/pIVP/uou+zAKIBfHoqFhfdH3TQ1qgXHFrjK23DL08nYlDMnTLw4PXDO57K2I6eKCcR3ihaXa+eODr3qai0Phbp0wCatnboLmw6etokrXrB9zGzXf/CkSPHb4m37ZqaWn5Yf8Bort9reFoKMExjNg+ZiLfcZKTr0wCiQVNSNZyoobk+YMAMmpdvX+nDbn18b7Xitv1qUzdnVy4fUo/eB+8eunPQ+Y1kebvUXQ0kV58HEA6VrMeTM64mwspwxzfpU1rP6HmHjx79rkrrysfvzS89+k6goq1e8/B8kd6u+73t7XWlX2+n93kA0WDFN+U+i3fBytwaDzvoGVse8e/DYU2LDtfV5XYl58CBIzebQf0f9r6QdnFXNPGk42HLJ3moRDy0yU7TLwCkL9DDhu7z9PB844f61DOV/g/D9fULYjUah6uw2b6s+lepG3mYQyyaONNOWYdJxEme3GT9AkA0cfHa3L/gvZmX3Jqbr92ULfPhl3L07x47dqzTb7UeOHz439pqfZcc/4u/yG0Z5IOOc3mYhBcZycTbbwBEo/p9Pr7V2uzWwHgc47p9r/k24afClzll7D97Ngf7XYsrlqXtQnqmMy+RMCbO5cV/i0Mk+pHrVwC6vST3EJ7me8RL++z7X/+YYKvvxkMffvgVW059w4K6at/JhkPebttxhM0sDre23H4Q6FcAYnuMyMgHgHTXx/3jNZyLtj/l22KGwlxcNPCLzhfjZy+/V7EiBW/quH+7FOtVrxSXDH+bOvYn1+8A9OU/8HfiDU9vcp6s8H2y+YQRaGttvaatpeXrR94KbA426de7bXgMqy16Svf8jrxbHXqKr98BiIaasS73f3DFv+faaKaWuuXR1GPt7cHxwWZt1J6XU652LYuMur60+K1hBzzJSFLmfgkg2trvMz291dpy0rzx1BZ/xY6fBTZhWHO/7oNDInBYxMNJ2v6e1ULv2n/ds7ecegZ3TzPc1tDwmwewcHgxXhBMcysDB3R+e8ba/KR/QdBt/fptD0SD6Klp2OLQz7k1TjioX+UJPDgcgodEuC2/L/D1awAVv5F5HLfOD1yIhuDbpeJwCB4S0Y9dvwYQ2y0zN4+/wb6319sQh0KIwyF6veDeLbDfA4inuRumNrt3zao1WIdC9HKxvV9cvwcQTTp9/fDfY0gp6S3zoqyHeChEb5V3IcsZEACigQ2ND+G7/1GXBBppv3UYRAIsfZd0wABo+vq8SsyFVvZ0UwGod4nDIHq6oCSRP2AARHtnBgL3Y1X4TI/ZHoc/FK/Pf7XH5Ceh4AEFoFv/lH0GD+Tc1xPtgK0T/FSDgWFyYLkBBSA2bVZu3ko0dmUPNPMq6/CHHhCdvCIHHIDEae/d/HNJuOuq5aEPydvMPafZgAMQTTmjJL8Ejf5ad5kV+10LxKEP3SWwD8kZkABi+xi6/wcYytq8thWAWHXVp/v226VebDBgATR9XQ63N37sxXjkRe9zpzjswaugPso/YAHE9srLNB/E8yzHPbTd68Vr897ywN/nWQc0gL76++HnMIy5PBFVb/cbqb29x5Z0gBvQAGJr4DT4X2Ig2pxoywB4K3i4Q6J8/Y1+wAMIQDDxSeitVmyJ1GQa+uL+BgY39RnwAKLRZqzLew8g+nW8BtQ1Y96tJd5/Rz7e8pKZbhBAVuukpOpzsM3RdL7GwqR76/Sbcp85H91AyR8EkNXSOCbmiGYa5317AutHM/vb26VewD4IIIf1svJzl2K3/qAjKSqIuc9vpq8b9ueoxAEeGQSQAwDYJ2vG28sx32rF0NWcqiXvb5c6qtGrwUEAdTD3v67P+w3mQp16GbzdsfS2dcO67J06iBkw0UEAxWhqv4FT43F6fCRLP5I/JP+886MI/cAJDQIoRltPKxmG4/JM+07L0Mw5PLQhBumATxoEUBcQCPjT5qEXqsNnQ/H64XGvEXUhrt8mDwKoi6a9fXVWDdaoFxq6ltAqdRfiBpMHLTBogVgW+P8ShqNMcH5iygAAAABJRU5ErkJggg=="
export usd-info = "url(https://explorer.velas.com/ticker).price_usd"