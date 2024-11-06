
$INTRO = @"
                                                               
 ######   ##      ##       ##    ##    ###    ##    ##  ######   
##    ##  ##  ##  ##       ##   ##    ## ##   ###   ## ##    ##  
##        ##  ##  ##       ##  ##    ##   ##  ####  ## ##        
##   #### ##  ##  ##       #####    ##     ## ## ## ## ##   #### 
##    ##  ##  ##  ##       ##  ##   ######### ##  #### ##    ##  
##    ##  ##  ##  ##       ##   ##  ##     ## ##   ### ##    ##  
 ######    ###  ###        ##    ## ##     ## ##    ##  ######
                                                              
"@
Write-Host $INTRO
$PASS = $param1
Write-Host "Downloading Necessary Resources"
choco install chrome-remote-desktop-host googlechrome -y -r --no-progress
Write-Host "Downloading Necessary Resources Done"
