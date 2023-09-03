@echo off
echo  ----------------------------------------------------------------------------------------------------------------
echo |                                         									      |
echo |					,--.   ,--.,--.   ,--.,--. ,--.  ,---.                                        |
echo |					|   `.'   ||  |   |  ||  | |  | /  O  \                                       |
echo |					|  |'.'|  ||  |.'.|  ||  | |  ||  .-.  |                                      |
echo |					|  |   |  ||   ,'.   |'  '-'  '|  | |  |                                      |
echo |					`--'   `--''--'   '--' `-----' `--' `--'                                      |    
echo |                                          Make Windows Useable Again					      |
echo  ----------------------------------------------------------------------------------------------------------------

reg add HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CredUI /v DisablePasswordReveal /t REG_DWORD /d 1
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM /v AccentColor /t REG_DWORD /d 0d0d0d
reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM /v AccentColorInactive /t REG_DWORD /d 282828

choco install chocolateygui

rem Utilities & Enhancements
winget install --id=ShareX.ShareX -e  
winget install --id=voidtools.Everything -e 
winget install --id=stnkl.EverythingToolbar -e
winget install Microsoft.PowerToys -s winget
winget install --id=AntibodySoftware.WizTree -e 
winget install --id=YairAichenbaum.Files -e
winget install --id=BurntSushi.ripgrep.MSVC -e
winget install --id=File-New-Project.EarTrumpet -e
winget install --id=ModernFlyouts.ModernFlyouts -e
winget install --id=chrisant996.Clink -e
winget install --id=gerardog.gsudo -e
winget install --id=7zip.7zip -e
winget install --id=M2Team.NanaZip -e
winget install --id=IrfanSkiljan.IrfanView -e

rem Developer Tools
winget install --id=VSCodium.VSCodium -e
winget install --id=SublimeHQ.SublimeText.4 -e
winget install --id=Microsoft.WindowsTerminal -e
winget install --id=wez.wezterm -e
winget install --id=MarcEspinSanz.GravitonEditor -e
winget install --id=Obsidian.Obsidian -e
winget install --id=Fork.Fork -e
winget install --id=Meld.Meld -e

rem Browsers
winget install --id=LibreWolf.LibreWolf -e
winget install --id=eloston.ungoogled-chromium -e

winget install --id=OBSProject.OBSStudio -e

winget install --id=Syncthing.Syncthing -e
winget install --id=LocalSend.LocalSend -e

winget install --id=Betterbird.Betterbird -e  && 
winget install --id=AIMP.AIMP -e  && 
winget install --id=keeweb.keeweb -e 

winget install --id=Safing.Portmaster -e
winget install --id=WiresharkFoundation.Wireshark -e

winget install --id=IDRIX.VeraCrypt -e 
winget install --id=Cryptomator.Cryptomator -e 
