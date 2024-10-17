oh-my-posh init pwsh --config 'C:\Users\Ivey\AppData\Local\Programs\oh-my-posh\themes\catppuccin_mocha.omp.json' | Invoke-Expression
Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView