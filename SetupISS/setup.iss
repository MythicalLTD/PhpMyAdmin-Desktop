; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "PhpMyAdminDesktop"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "MythicalSystems LTD"
#define MyAppURL "https://mythicalsystems.xyz"
#define MyAppExeName "PhpMyAdmin.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0EB09FC8-596B-49E9-ABBA-C15CF6EF32BA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\PhpMyAdmin Desktop
DefaultGroupName=PhpMyAdmin Desktop
LicenseFile=C:\Users\NaysKutzu\source\repos\PhpMyAdmin\LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputDir=C:\Users\NaysKutzu\source\repos\PhpMyAdmin\SetupISS
OutputBaseFilename=PhpMyAdmin Desktop
SetupIconFile=C:\Users\NaysKutzu\source\repos\PhpMyAdmin\favicon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.BrowserSubprocess.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.BrowserSubprocess.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.BrowserSubprocess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.BrowserSubprocess.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.Runtime.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.Runtime.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.Core.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.WinForms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.WinForms.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.WinForms.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\CefSharp.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\chrome_100_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\chrome_200_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\chrome_elf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\debug.log"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\Guna.UI2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\icudtl.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\libcef.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\PhpMyAdmin.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\PhpMyAdmin.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\PhpMyAdmin.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\PhpMyAdmin.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\PhpMyAdmin.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\resources.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\snapshot_blob.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Buffers.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Diagnostics.DiagnosticSource.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Memory.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Numerics.Vectors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Numerics.Vectors.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\System.Runtime.CompilerServices.Unsafe.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\v8_context_snapshot.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\vk_swiftshader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\vk_swiftshader_icd.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\vulkan-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\NaysKutzu\source\repos\PhpMyAdmin\bin\Release\locales\*"; DestDir: "{app}\locales"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files


[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

