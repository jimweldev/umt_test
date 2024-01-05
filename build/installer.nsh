!macro customInstall
  SetOutPath $INSTDIR
  CreateShortCut "$SMSTARTUP\UMT Test.lnk" "$INSTDIR\UMT Test.exe"
!macroend