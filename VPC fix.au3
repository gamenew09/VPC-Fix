#NoTrayIcon
#RequireAdmin
#region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_Res_requestedExecutionLevel=requireAdministrator
#AutoIt3Wrapper_Run_Tidy=y
#endregion ;**** Directives created by AutoIt3Wrapper_GUI ****

Global $x86Key = "HKLM\SOFTWARE\Microsoft\VisualStudio\10.0\Projects\{60dc8134-eba5-43b8-bcc9-bb4bc16c2548}"
Global $x64Key = "HKLM\SOFTWARE\Wow6432Node\Microsoft\VisualStudio\10.0\Projects\{60dc8134-eba5-43b8-bcc9-bb4bc16c2548}"

Global $everythingMissing = "Global" & @CRLF & _
		"	GlobalSection(SolutionConfigurationPlatforms) = preSolution" & @CRLF & _
		"		Debug|Win32 = Debug|Win32" & @CRLF & _
		"		Release|Win32 = Release|Win32" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"	GlobalSection(ProjectConfigurationPlatforms) = postSolution" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"	GlobalSection(SolutionProperties) = preSolution" & @CRLF & _
		"		HideSolutionNode = FALSE" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"EndGlobal"

Global $gamesMissing = "Global" & @CRLF & _
		"	GlobalSection(SolutionConfigurationPlatforms) = preSolution" & @CRLF & _
		"		Debug|Win32 = Debug|Win32" & @CRLF & _
		"		Release|Win32 = Release|Win32" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"	GlobalSection(ProjectConfigurationPlatforms) = postSolution" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{09E5D61D-4897-7B98-288B-C87442D14BFF}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{353A799F-E73F-7A69-07AD-B2AD57F3B775}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{C3EE918E-6836-5578-1FA2-5703048552B9}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{7855B476-B6D4-535D-F7A9-D623245F8B07}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.ActiveCfg = Debug|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.Build.0 = Debug|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.ActiveCfg = Release|Win32" & @CRLF & _
		"		{F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.Build.0 = Release|Win32" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"	GlobalSection(SolutionProperties) = preSolution" & @CRLF & _
		"		HideSolutionNode = FALSE" & @CRLF & _
		"	EndGlobalSection" & @CRLF & _
		"EndGlobal"

_FixRegistry()
_FixSolution(FileSelectFolder("Where are the everything.sln and games.sln files?", "", 6))
$iResponse = MsgBox(68, "VPC Fix", "Do you want to restore the registry (just to avoid any future problems)?" & @CRLF & "Keep in mind that if you have to update the solution using VPC, you'll have to refix again your registry.")
If $iResponse = 6 Then
	_RestoreRegistry()
EndIf


Func _FixRegistry()
	If @OSArch = "X64" Then
		$sRead = RegRead($x64Key, "Package")
		If $sRead = "" And @error Then
			MsgBox(16, "VPC Fix", "Visual Studio 2010 wasn't found installed! (have you installed it correctly?)")
			Exit
		Else
			$sRead = RegRead($x64Key, "DefaultProjectExtension")
			If $sRead = "vcproj" Then
				MsgBox(64, "VPC Fix", "Your registry has already been fixed.")
			EndIf
			RegWrite($x64Key, "DefaultProjectExtension", "REG_SZ", "vcproj")
			If Not @error Then
				MsgBox(64, "VPC Fix", "Your registry has been fixed successfully!")
			Else
				MsgBox(16, "VPC Fix", "Something went wrong when fixing your registry." & @CRLF & "Error code: " & @error)
			EndIf
		EndIf
	ElseIf @OSArch = "X86" Then
		$sRead = RegRead($x86Key, "Package")
		If $sRead = "" And @error Then
			MsgBox(16, "VPC Fix", "Visual Studio 2010 wasn't found installed! (have you installed it correctly?)")
			Exit
		Else
			$sRead = RegRead($x86Key, "DefaultProjectExtension")
			If $sRead = "vcproj" Then
				MsgBox(64, "VPC Fix", "Your registry has already been fixed.")
			EndIf
			RegWrite($x86Key, "DefaultProjectExtension", "REG_SZ", "vcproj")
			If Not @error Then
				MsgBox(64, "VPC Fix", "Your registry has been fixed successfully!")
			Else
				MsgBox(16, "VPC Fix", "Something went wrong when fixing your registry." & @CRLF & "Error code: " & @error)
			EndIf
		EndIf
	Else
		MsgBox(16, "VPC Fix", "Your operating system has an unsupported architecture.")
		Exit
	EndIf
EndFunc   ;==>_FixRegistry

Func _RestoreRegistry()
	If @OSArch = "X64" Then
		$hReturn = RegDelete($x64Key, "DefaultProjectExtension")
		If $hReturn = 1 Then
			MsgBox(64, "VPC Fix", "Your registry has been restored successfully!")
		ElseIf $hReturn = 0 Then
			MsgBox(16, "VPC Fix", "Something went wrong when restoring your registry." & @CRLF & "Error code: " & @CRLF & @error)
		ElseIf $hReturn = 2 Then
			MsgBox(64, "VPC Fix", "You registry has already been restored.")
		EndIf
	ElseIf @OSArch = "X86" Then
		$hReturn = RegDelete($x86Key, "DefaultProjectExtension")
		If $hReturn = 1 Then
			MsgBox(64, "VPC Fix", "Your registry has been restored successfully!")
		ElseIf $hReturn = 0 Then
			MsgBox(16, "VPC Fix", "Something went wrong when restoring your registry." & @CRLF & "Error code: " & @CRLF & @error)
		ElseIf $hReturn = 2 Then
			MsgBox(64, "VPC Fix", "You registry has already been restored.")
		EndIf
	Else
		MsgBox(16, "VPC Fix", "Your operating system has an unsupported architecture.")
		Exit
	EndIf
EndFunc   ;==>_RestoreRegistry

Func _FixSolution($slnPath)
	If Not FileExists($slnPath) Then
		MsgBox(16, "Solution Fix", "The specified folder cannot be found.")
		Exit
	EndIf
	$hEverything = FileOpen($slnPath & "\everything.sln", 1)
	$hGames = FileOpen($slnPath & "\games.sln", 1)
	If StringInStr(FileRead($hEverything), $everythingMissing) = 0 Then
		FileWrite($hEverything, $everythingMissing)
	EndIf
	If StringInStr(FileRead($hGames), $gamesMissing) = 0 Then
		FileWrite($hGames, $gamesMissing)
	EndIf
EndFunc   ;==>_FixSolution
