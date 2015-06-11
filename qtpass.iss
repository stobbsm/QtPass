; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "QtPass"
#define MyAppVersion "0.8.4"
#define MyAppPublisher "IJhack"
#define MyAppURL "http://qtpass.org/"
#define MyAppExeName "qtpass.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C64A2871-0C42-4A90-9071-D84DC30563BF}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=C:\Users\IEUser\Desktop\QtPass\LICENSE.txt
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
ShowLanguageDialog=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "nepali"; MessagesFile: "compiler:Languages\Nepali.islu"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\IEUser\Desktop\QtPass\qtpass.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\README.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\icudt53.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\icuin53.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\icuuc53.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\libgcc_s_dw2-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\LICENSE.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Desktop\QtPass\platforms\qwindows.dll"; DestDir: "{app}\platforms\"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
