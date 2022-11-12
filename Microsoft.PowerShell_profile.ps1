oh-my-posh init pwsh --config 'C:\Users\SlaxBoy\AppData\Local\Programs\oh-my-posh\themes\atomic.omp.json' | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Window
