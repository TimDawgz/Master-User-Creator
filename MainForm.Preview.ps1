#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-MainForm_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Design, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$MainForm = New-Object 'System.Windows.Forms.Form'
	$console = New-Object 'System.Windows.Forms.TextBox'
	$buttonExit = New-Object 'System.Windows.Forms.Button'
	$buttonCreateUser = New-Object 'System.Windows.Forms.Button'
	$tabcontrol1 = New-Object 'System.Windows.Forms.TabControl'
	$tabpageSettings = New-Object 'System.Windows.Forms.TabPage'
	$groupboxExchangeSetup = New-Object 'System.Windows.Forms.GroupBox'
	$groupbox2 = New-Object 'System.Windows.Forms.GroupBox'
	$buttonConnectToExchange = New-Object 'System.Windows.Forms.Button'
	$labelExchangeNotConnected = New-Object 'System.Windows.Forms.Label'
	$labelExchangeConnection = New-Object 'System.Windows.Forms.Label'
	$labelExchangeServer = New-Object 'System.Windows.Forms.Label'
	$radiobuttonexchangeremote = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonLocal = New-Object 'System.Windows.Forms.RadioButton'
	$textboxexchangeserverURL = New-Object 'System.Windows.Forms.TextBox'
	$labelExchangeServerURL = New-Object 'System.Windows.Forms.Label'
	$radiobuttonOther = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonCloudOnly = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonHybrid = New-Object 'System.Windows.Forms.RadioButton'
	$groupboxStatus = New-Object 'System.Windows.Forms.GroupBox'
	$richtextboxregistry = New-Object 'System.Windows.Forms.RichTextBox'
	$labelRegistryKeyLocation = New-Object 'System.Windows.Forms.Label'
	$labelLogFile = New-Object 'System.Windows.Forms.RichTextBox'
	$labelconnectionstatus = New-Object 'System.Windows.Forms.Label'
	$labelO365Connected = New-Object 'System.Windows.Forms.Label'
	$labelExternalLogFilePath = New-Object 'System.Windows.Forms.Label'
	$groupboxInformation = New-Object 'System.Windows.Forms.GroupBox'
	$label102 = New-Object 'System.Windows.Forms.Label'
	$labelChangelog = New-Object 'System.Windows.Forms.Label'
	$labelProjectLink = New-Object 'System.Windows.Forms.Label'
	$label201 = New-Object 'System.Windows.Forms.Label'
	$linklabelBradleyWyatt = New-Object 'System.Windows.Forms.LinkLabel'
	$linklabelGitHub = New-Object 'System.Windows.Forms.LinkLabel'
	$labelAuthor = New-Object 'System.Windows.Forms.Label'
	$labelVersion = New-Object 'System.Windows.Forms.Label'
	$groupbox2FA = New-Object 'System.Windows.Forms.GroupBox'
	$radiobuttonNonMFALogin = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonMFALogin = New-Object 'System.Windows.Forms.RadioButton'
	$groupboxADUser = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxCreateAnActiveDirect = New-Object 'System.Windows.Forms.CheckBox'
	$groupboxOffice365User = New-Object 'System.Windows.Forms.GroupBox'
	$checkboxconfigo365user = New-Object 'System.Windows.Forms.CheckBox'
	$tabpage1 = New-Object 'System.Windows.Forms.TabPage'
	$tabcontrolUserProperties = New-Object 'System.Windows.Forms.TabControl'
	$tabpageGeneral = New-Object 'System.Windows.Forms.TabPage'
	$panel1 = New-Object 'System.Windows.Forms.Panel'
	$maskedtextboxpassword = New-Object 'System.Windows.Forms.TextBox'
	$buttonClear = New-Object 'System.Windows.Forms.Button'
	$labelpasswordconfirmmessage = New-Object 'System.Windows.Forms.Label'
	$textboxConfirmPassword = New-Object 'System.Windows.Forms.TextBox'
	$labelConfirmPassword = New-Object 'System.Windows.Forms.Label'
	$buttonGeneratePassword = New-Object 'System.Windows.Forms.Button'
	$textboxPasswordGen = New-Object 'System.Windows.Forms.TextBox'
	$labelPassword = New-Object 'System.Windows.Forms.Label'
	$labelWebPage = New-Object 'System.Windows.Forms.Label'
	$labelEMail = New-Object 'System.Windows.Forms.Label'
	$labelTelephoneNumber = New-Object 'System.Windows.Forms.Label'
	$textboxWebPage = New-Object 'System.Windows.Forms.TextBox'
	$textboxEmail = New-Object 'System.Windows.Forms.TextBox'
	$textboxTelephone = New-Object 'System.Windows.Forms.TextBox'
	$labelOffice = New-Object 'System.Windows.Forms.Label'
	$labelDescription = New-Object 'System.Windows.Forms.Label'
	$textboxoffice = New-Object 'System.Windows.Forms.TextBox'
	$textboxDescription = New-Object 'System.Windows.Forms.TextBox'
	$labelFirstName = New-Object 'System.Windows.Forms.Label'
	$textboxDisplayName = New-Object 'System.Windows.Forms.TextBox'
	$textboxFirstName = New-Object 'System.Windows.Forms.TextBox'
	$labelDisplayName = New-Object 'System.Windows.Forms.Label'
	$textboxInitials = New-Object 'System.Windows.Forms.TextBox'
	$labelLastName = New-Object 'System.Windows.Forms.Label'
	$labelInitials = New-Object 'System.Windows.Forms.Label'
	$textboxLastName = New-Object 'System.Windows.Forms.TextBox'
	$tabpageAccount = New-Object 'System.Windows.Forms.TabPage'
	$groupboxaccountexpires = New-Object 'System.Windows.Forms.GroupBox'
	$labelTimeLeft = New-Object 'System.Windows.Forms.Label'
	$datetimepickerTIME = New-Object 'System.Windows.Forms.DateTimePicker'
	$labelAt = New-Object 'System.Windows.Forms.Label'
	$radiobuttonExpireOn = New-Object 'System.Windows.Forms.RadioButton'
	$radiobuttonNever = New-Object 'System.Windows.Forms.RadioButton'
	$datetimepickerDATE = New-Object 'System.Windows.Forms.DateTimePicker'
	$labelPlaceUserInFollowing = New-Object 'System.Windows.Forms.Label'
	$comboboxOUTree = New-Object 'System.Windows.Forms.ComboBox'
	$panel2 = New-Object 'System.Windows.Forms.Panel'
	$checkboxAccountIsDisabled = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxPasswordNeverExpires = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxUserCannotChangePass = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxUserMustChangePasswo = New-Object 'System.Windows.Forms.CheckBox'
	$textboxSamAccount = New-Object 'System.Windows.Forms.TextBox'
	$textboxUPNDomain = New-Object 'System.Windows.Forms.TextBox'
	$labelUserLogonNamepreWind = New-Object 'System.Windows.Forms.Label'
	$comboboxDomains = New-Object 'System.Windows.Forms.ComboBox'
	$textboxUserLogonName = New-Object 'System.Windows.Forms.TextBox'
	$labelUserLogonNameUPN = New-Object 'System.Windows.Forms.Label'
	$tabpageAddress = New-Object 'System.Windows.Forms.TabPage'
	$label1 = New-Object 'System.Windows.Forms.Label'
	$labelZipPostalCode = New-Object 'System.Windows.Forms.Label'
	$textboxzipcode = New-Object 'System.Windows.Forms.TextBox'
	$textboxstate = New-Object 'System.Windows.Forms.TextBox'
	$labelStateprovince = New-Object 'System.Windows.Forms.Label'
	$labelcity = New-Object 'System.Windows.Forms.Label'
	$textboxcity = New-Object 'System.Windows.Forms.TextBox'
	$textboxPOBox = New-Object 'System.Windows.Forms.TextBox'
	$labelPOBox = New-Object 'System.Windows.Forms.Label'
	$textboxStreet = New-Object 'System.Windows.Forms.TextBox'
	$labelStreet = New-Object 'System.Windows.Forms.Label'
	$tabpageGroups = New-Object 'System.Windows.Forms.TabPage'
	$groupboxADGroups = New-Object 'System.Windows.Forms.GroupBox'
	$textboxSearchGroups = New-Object 'System.Windows.Forms.TextBox'
	$labelSearchGroups = New-Object 'System.Windows.Forms.Label'
	$checkedlistboxGroups = New-Object 'System.Windows.Forms.CheckedListBox'
	$labelPleaseCheckAllGroups = New-Object 'System.Windows.Forms.Label'
	$groupboxPrimaryGroup = New-Object 'System.Windows.Forms.GroupBox'
	$textboxPOSIX = New-Object 'System.Windows.Forms.TextBox'
	$labelPrimaryGroup = New-Object 'System.Windows.Forms.Label'
	$comboboxPrimaryGroup = New-Object 'System.Windows.Forms.ComboBox'
	$tabpageOrganization = New-Object 'System.Windows.Forms.TabPage'
	$textboxCompany = New-Object 'System.Windows.Forms.TextBox'
	$labelCompany = New-Object 'System.Windows.Forms.Label'
	$textboxDepartment = New-Object 'System.Windows.Forms.TextBox'
	$labelDepartment = New-Object 'System.Windows.Forms.Label'
	$textboxjobtitle = New-Object 'System.Windows.Forms.TextBox'
	$labelJobTitle = New-Object 'System.Windows.Forms.Label'
	$tabpageProfile = New-Object 'System.Windows.Forms.TabPage'
	$groupboxHomeFolder = New-Object 'System.Windows.Forms.GroupBox'
	$labelDriveLetter = New-Object 'System.Windows.Forms.Label'
	$textboxhomedirectory = New-Object 'System.Windows.Forms.TextBox'
	$labelTo = New-Object 'System.Windows.Forms.Label'
	$comboboxDriveLetter = New-Object 'System.Windows.Forms.ComboBox'
	$groupboxuserprofile = New-Object 'System.Windows.Forms.GroupBox'
	$textboxlogonscript = New-Object 'System.Windows.Forms.TextBox'
	$textboxprofilepath = New-Object 'System.Windows.Forms.TextBox'
	$labelLogonScript = New-Object 'System.Windows.Forms.Label'
	$labelProfilePath = New-Object 'System.Windows.Forms.Label'
	$tabpageattributes = New-Object 'System.Windows.Forms.TabPage'
	$textboxMobile = New-Object 'System.Windows.Forms.TextBox'
	$labelMobile = New-Object 'System.Windows.Forms.Label'
	$textboxHomePhone = New-Object 'System.Windows.Forms.TextBox'
	$labelHomePhone = New-Object 'System.Windows.Forms.Label'
	$labelFax = New-Object 'System.Windows.Forms.Label'
	$textboxFax = New-Object 'System.Windows.Forms.TextBox'
	$labelEmplyeeID = New-Object 'System.Windows.Forms.Label'
	$textboxEmployeeID = New-Object 'System.Windows.Forms.TextBox'
	$textboxemployeenumber = New-Object 'System.Windows.Forms.TextBox'
	$labelEmployeeNumber = New-Object 'System.Windows.Forms.Label'
	$textboxemployeeType = New-Object 'System.Windows.Forms.TextBox'
	$labelEmployeeType = New-Object 'System.Windows.Forms.Label'
	$labelProxyAddresses = New-Object 'System.Windows.Forms.Label'
	$textboxproxyaddress = New-Object 'System.Windows.Forms.TextBox'
	$tabpageOffice365 = New-Object 'System.Windows.Forms.TabPage'
	$groupboxHybrid = New-Object 'System.Windows.Forms.GroupBox'
	$groupbox3 = New-Object 'System.Windows.Forms.GroupBox'
	$textboxHybridRemoteRouting = New-Object 'System.Windows.Forms.TextBox'
	$labelRemoteFWD = New-Object 'System.Windows.Forms.Label'
	$labelhybridusermailbox = New-Object 'System.Windows.Forms.Label'
	$labelUser = New-Object 'System.Windows.Forms.Label'
	$groupboxNoAdSync = New-Object 'System.Windows.Forms.GroupBox'
	$tabcontrolO365 = New-Object 'System.Windows.Forms.TabControl'
	$tabpageO365General = New-Object 'System.Windows.Forms.TabPage'
	$buttonConnectToOffice365 = New-Object 'System.Windows.Forms.Button'
	$labelO365FirstName = New-Object 'System.Windows.Forms.Label'
	$buttonCopyOnPremUser = New-Object 'System.Windows.Forms.Button'
	$comboboxO365Licenses = New-Object 'System.Windows.Forms.ComboBox'
	$textboxO365FirstName = New-Object 'System.Windows.Forms.TextBox'
	$panel3 = New-Object 'System.Windows.Forms.Panel'
	$maskedtextboxo365password = New-Object 'System.Windows.Forms.TextBox'
	$buttonO365Clear = New-Object 'System.Windows.Forms.Button'
	$labelo365password = New-Object 'System.Windows.Forms.Label'
	$textboxo365confirmpassword = New-Object 'System.Windows.Forms.TextBox'
	$labelO365userconfirmpassword = New-Object 'System.Windows.Forms.Label'
	$buttonO365Genpassword = New-Object 'System.Windows.Forms.Button'
	$textboxo365passwordgen = New-Object 'System.Windows.Forms.TextBox'
	$labelO365userpassword = New-Object 'System.Windows.Forms.Label'
	$labelO365License = New-Object 'System.Windows.Forms.Label'
	$labelO365LastName = New-Object 'System.Windows.Forms.Label'
	$textboxO365LastName = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365DisplayName = New-Object 'System.Windows.Forms.TextBox'
	$labelO365DisplayName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Account = New-Object 'System.Windows.Forms.TabPage'
	$comboboxMFA = New-Object 'System.Windows.Forms.ComboBox'
	$labelMultiFactorAuthentic = New-Object 'System.Windows.Forms.Label'
	$comboboxO365Domains = New-Object 'System.Windows.Forms.ComboBox'
	$labelAliasEMailAddresses = New-Object 'System.Windows.Forms.Label'
	$textboxo365proxyaddresses = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365EmailAddress = New-Object 'System.Windows.Forms.TextBox'
	$labelEMailOnlyIfYouWantIt = New-Object 'System.Windows.Forms.Label'
	$comboboxO365countrycode = New-Object 'System.Windows.Forms.ComboBox'
	$labelCountryCode = New-Object 'System.Windows.Forms.Label'
	$panel4 = New-Object 'System.Windows.Forms.Panel'
	$checkboxBlockCred = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxO365PasswordNeverExpires = New-Object 'System.Windows.Forms.CheckBox'
	$checkboxo365usermustchangepassword = New-Object 'System.Windows.Forms.CheckBox'
	$textboxO365UPN = New-Object 'System.Windows.Forms.TextBox'
	$labelO365UserPrincipalName = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Address = New-Object 'System.Windows.Forms.TabPage'
	$label10 = New-Object 'System.Windows.Forms.Label'
	$textboxo365zip = New-Object 'System.Windows.Forms.TextBox'
	$textboxo365state = New-Object 'System.Windows.Forms.TextBox'
	$label11 = New-Object 'System.Windows.Forms.Label'
	$label12 = New-Object 'System.Windows.Forms.Label'
	$textboxo365city = New-Object 'System.Windows.Forms.TextBox'
	$textboxO365street = New-Object 'System.Windows.Forms.TextBox'
	$label14 = New-Object 'System.Windows.Forms.Label'
	$tabpageO365Groups = New-Object 'System.Windows.Forms.TabPage'
	$textboxO365MailGroups = New-Object 'System.Windows.Forms.TextBox'
	$labelSearch = New-Object 'System.Windows.Forms.Label'
	$labelO365Groups = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxDISTROo365groups = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpagesecurityGroups = New-Object 'System.Windows.Forms.TabPage'
	$textboxSearchO365SecurityGroups = New-Object 'System.Windows.Forms.TextBox'
	$labelSearchGroups2 = New-Object 'System.Windows.Forms.Label'
	$labelSecurityGroups = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxO365SecurityGroups = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageo365shared = New-Object 'System.Windows.Forms.TabPage'
	$groupboxSettingsSharedMailbox = New-Object 'System.Windows.Forms.GroupBox'
	$labelAutomapping = New-Object 'System.Windows.Forms.Label'
	$comboboxsharedmailboxautomap = New-Object 'System.Windows.Forms.ComboBox'
	$comboboxsharedmaiboxpermission = New-Object 'System.Windows.Forms.ComboBox'
	$labelPermission = New-Object 'System.Windows.Forms.Label'
	$labelsharedmailboxes = New-Object 'System.Windows.Forms.TextBox'
	$checkedlistboxsharedmailboxes = New-Object 'System.Windows.Forms.CheckedListBox'
	$tabpageO365Attributes = New-Object 'System.Windows.Forms.TabPage'
	$comboboxActiveSync = New-Object 'System.Windows.Forms.ComboBox'
	$labelActiveSync = New-Object 'System.Windows.Forms.Label'
	$comboboxOWA = New-Object 'System.Windows.Forms.ComboBox'
	$labelOWA = New-Object 'System.Windows.Forms.Label'
	$labelHideFromGlobalAddres = New-Object 'System.Windows.Forms.Label'
	$comboboxO365HidefromGAL = New-Object 'System.Windows.Forms.ComboBox'
	$groupboxADSync = New-Object 'System.Windows.Forms.GroupBox'
	$groupbox4 = New-Object 'System.Windows.Forms.GroupBox'
	$labelADSyncServer = New-Object 'System.Windows.Forms.Label'
	$textboxADSyncServer = New-Object 'System.Windows.Forms.TextBox'
	$checkboxRunADSync = New-Object 'System.Windows.Forms.CheckBox'
	$menustrip1 = New-Object 'System.Windows.Forms.MenuStrip'
	$fileToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$exitToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$editToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tooltip1 = New-Object 'System.Windows.Forms.ToolTip'
	$copyAllLogToClipboardToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$clearLogToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$resetFormToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$saveLogAsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$helpToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$versionToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$changelogToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$externalLogFileToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$activeDirectoryToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$copyActiveDirectoryUserToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$office365ToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$copyOffice365UserToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$contextmenustrip1 = New-Object 'System.Windows.Forms.ContextMenuStrip'
	$clearFormToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$copyToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$exitToolStripMenuItem1 = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$disconnectFromOffice365ToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$optionsToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator1 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$toolstripseparator2 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$MainForm.SuspendLayout()
	$tabcontrol1.SuspendLayout()
	$tabpageSettings.SuspendLayout()
	$groupboxExchangeSetup.SuspendLayout()
	$groupbox2.SuspendLayout()
	$groupboxStatus.SuspendLayout()
	$groupboxInformation.SuspendLayout()
	$groupbox2FA.SuspendLayout()
	$groupboxADUser.SuspendLayout()
	$groupboxOffice365User.SuspendLayout()
	$tabpage1.SuspendLayout()
	$tabcontrolUserProperties.SuspendLayout()
	$tabpageGeneral.SuspendLayout()
	$panel1.SuspendLayout()
	$tabpageAccount.SuspendLayout()
	$groupboxaccountexpires.SuspendLayout()
	$panel2.SuspendLayout()
	$tabpageAddress.SuspendLayout()
	$tabpageGroups.SuspendLayout()
	$groupboxADGroups.SuspendLayout()
	$groupboxPrimaryGroup.SuspendLayout()
	$tabpageOrganization.SuspendLayout()
	$tabpageProfile.SuspendLayout()
	$groupboxHomeFolder.SuspendLayout()
	$groupboxuserprofile.SuspendLayout()
	$tabpageattributes.SuspendLayout()
	$tabpageOffice365.SuspendLayout()
	$groupboxHybrid.SuspendLayout()
	$groupbox3.SuspendLayout()
	$groupboxNoAdSync.SuspendLayout()
	$tabcontrolO365.SuspendLayout()
	$tabpageO365General.SuspendLayout()
	$panel3.SuspendLayout()
	$tabpageO365Account.SuspendLayout()
	$panel4.SuspendLayout()
	$tabpageO365Address.SuspendLayout()
	$tabpageO365Groups.SuspendLayout()
	$tabpagesecurityGroups.SuspendLayout()
	$tabpageo365shared.SuspendLayout()
	$groupboxSettingsSharedMailbox.SuspendLayout()
	$tabpageO365Attributes.SuspendLayout()
	$groupboxADSync.SuspendLayout()
	$groupbox4.SuspendLayout()
	$menustrip1.SuspendLayout()
	$contextmenustrip1.SuspendLayout()
	#
	# MainForm
	#
	$MainForm.Controls.Add($console)
	$MainForm.Controls.Add($buttonExit)
	$MainForm.Controls.Add($buttonCreateUser)
	$MainForm.Controls.Add($tabcontrol1)
	$MainForm.Controls.Add($menustrip1)
	$MainForm.AutoScaleDimensions = New-Object System.Drawing.SizeF(96, 96)
	$MainForm.AutoScaleMode = 'Dpi'
	$MainForm.AutoSize = $True
	$MainForm.AutoSizeMode = 'GrowAndShrink'
	$MainForm.BackColor = [System.Drawing.Color]::WhiteSmoke 
	$MainForm.ClientSize = New-Object System.Drawing.Size(1099, 1061)
	$MainForm.ContextMenuStrip = $contextmenustrip1
	$MainForm.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$MainForm.FormBorderStyle = 'FixedSingle'
	#region Binary Data
	$Formatter_binaryFomatter = New-Object System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	$System_IO_MemoryStream = New-Object System.IO.MemoryStream (,[byte[]][System.Convert]::FromBase64String('
AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBD
dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABNTeXN0
ZW0uRHJhd2luZy5JY29uAgAAAAhJY29uRGF0YQhJY29uU2l6ZQcEAhNTeXN0ZW0uRHJhd2luZy5T
aXplAgAAAAIAAAAJAwAAAAX8////E1N5c3RlbS5EcmF3aW5nLlNpemUCAAAABXdpZHRoBmhlaWdo
dAAACAgCAAAAAAAAAAAAAAAPAwAAALpiAAACAAABAAUAEBAAAAEAIABoBAAAVgAAABgYAAABACAA
iAkAAL4EAAAgIAAAAQAgAKgQAABGDgAAMDAAAAEAIACoJQAA7h4AAAAAAAABACAAJB4AAJZEAAAo
AAAAEAAAACAAAAABACAAAAAAAAAEAADXDQAA1w0AAAAAAAAAAAAAWkj/01pI/+1aSP/vWkj/71pI
/+9aSP/vWkj/71pI/+9aSP/vWkj/8lpI/4mTiP8Aw77/BMC7/wLAu/8AAAAAAFpI//9aSP/YWkj/
plpI/6daSP+nWkj/p1pI/6daSP+nWkj/p1pI/6haR/9byMT/BsC7/4TAu/9lwLv/AMC7/wBaSP//
Wkj/jVpI/wBaSP8BWkj/AVpI/wFaSP8BWkj/AVpI/wFYRv8BxsL/AMC7/xHAu//SwLv/p8C7/wHA
u/8AWkj//1pI/4xaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/EcC7/2jAu/+DwLv/6MC7
/9HAu/96wLv/ZFpI//9aSP+VWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/y3Au//ZwLv/
8cC7//zAu//5wLv/78C7/9haSP/YWkj/0FpI/yBaSP8AWkj/AAAAAAAAAAAAAAAAAMC7/wDAu/8E
wLv/IsC7/zvAu//bwLv/t8C7/y7Au/8gWkj/ZFpI//BaSP/FWkj/blpI/19aSP9gWkj/YFpI/1la
SP80Wkj/CKGY/wDAu/8PwLv/zMC7/6HAu/8AwLv/AFpI/wVaSP9iWkj/1VpI//daSP//Wkj//1pI
//paSP/4Wkj/8FpI/6FaSP8g////AMC7/0TAu/8ywLv/AMC7/wBaSP8AWkj/AFpI/x1aSP+3Wkj/
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
bFpI/99aSP/+Wkj//1pI//9aSP//Wkj//1pI//FaSP+bWkj/HVpI/wBaSP8AAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AlpI/y9aSP+HWkj/xVpI/9ta
SP/QWkj/oFpI/0xaSP8JWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB/AAAA
RwAAAAcAH/+HAB/+BQAf/AAAH/wAAB/8AAAP/4cAAAeHAAABhwCAAMcA4AB/APBwPwDg+D8A4fw/
AOH8PwDh/D8A4fw/AOD4PwDwID8A8AB/APgA/wD8Af8AKAAAACAAAABAAAAAAQAgAAAAAAAAEAAA
1w0AANcNAAAAAAAAAAAAAFpI/3BaSP/JWkj/0lpI/9FaSP/RWkj/0VpI/9FaSP/RWkj/0VpI/9Fa
SP/RWkj/0VpI/9FaSP/RWkj/0VpI/9FaSP/RWkj/0VpI/9FaSP/SWkj/oFpI/xlaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/71pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP/9
Wkj/X1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9a
SP/+Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+Wkj//lpI//5aSP/+Wkj//lpI
//5aSP/+Wkj//1pI/+paSP9EWkj/AMC7/wDAu/8lwLv/gsC7/2DAu/8IwLv/AAAAAAAAAAAAAAAA
AFpI//9aSP//Wkj/81pI/3taSP9bWkj/XVpI/11aSP9dWkj/XVpI/11aSP9dWkj/XVpI/11aSP9d
Wkj/XVpI/11aSP9dWkj/XVpI/11aSP9dWkj/OlpI/wSFef8AwLv/AsC7/5zAu///wLv/8sC7/0PA
u/8AAAAAAAAAAAAAAAAAWkj//1pI//9aSP/tWkj/L1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/8HwLv/
ucC7///Au//+wLv/XMC7/wAAAAAAAAAAAAAAAABaSP//Wkj//1pI/+1aSP8vWkj/AAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAwLv/AMC7/wfAu/+5wLv//8C7//7Au/9cwLv/AAAAAAAAAAAAAAAAAFpI//9aSP//Wkj/7VpI
/y9aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AMC7/wDAu/8AwLv/CsC7/xbAu/8WwLv/HcC7/7/Au///wLv//sC7/2rAu/8TwLv/F8C7/xPAu/8E
Wkj//1pI//9aSP/tWkj/L1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAwLv/AMC7/yHAu/+twLv/1sC7/9bAu//XwLv/9MC7///Au///wLv/5cC7
/9XAu//WwLv/0MC7/4JaSP/+Wkj//1pI/+1aSP8wWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/YsC7//7Au///wLv//8C7///Au///
wLv//8C7///Au///wLv//8C7///Au///wLv/9FpI//RaSP//Wkj/9VpI/0NaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMC7/wDAu/81wLv/1sC7
//TAu//0wLv/9MC7//zAu///wLv//8C7//jAu//0wLv/9MC7//HAu/+vWkj/z1pI//9aSP//Wkj/
hVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
wLv/AMC7/wHAu/8iwLv/PMC7/zzAu/9CwLv/ysC7///Au//+wLv/gsC7/znAu/88wLv/NsC7/xFa
SP+BWkj//VpI//9aSP/kWkj/QFpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wfAu/+5wLv//8C7//7Au/9bwLv/
AAAAAAAAAAAAAAAAAFpI/yRaSP/QWkj//1pI//9aSP/aWkj/XlpI/xVaSP8FWkj/BFpI/wRaSP8E
Wkj/BFpI/wRaSP8EWkj/A1pI/wFaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/B8C7/7nA
u///wLv//sC7/1zAu/8AAAAAAAAAAAAAAAAAWkj/AFpI/1RaSP/tWkj//1pI//9aSP/4Wkj/0VpI
/7NaSP+uWkj/rlpI/65aSP+uWkj/rlpI/65aSP+rWkj/mVpI/21aSP8xWkj/BlpI/wBaSP8AAAAA
AMC7/wDAu/8EwLv/q8C7///Au//5wLv/T8C7/wAAAAAAAAAAAAAAAABaSP8AWkj/A1pI/19aSP/k
Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//lpI/+pa
SP+eWkj/LlpI/wBaSP8AwLv/AMC7/wDAu/9CwLv/t8C7/5LAu/8TwLv/AAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/AVpI/zZaSP+iWkj/5VpI//paSP/+Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP/bWkj/UVpI/wFaSP8AwLv/AMC7/wDAu/8IwLv/BMC7/wAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/wZaSP8nWkj/ZVpI/+daSP//Wkj//1pI//9a
SP/iWkj/oVpI/3JaSP9tWkj/kVpI/9JaSP/8Wkj//1pI//9aSP/nWkj/TFpI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wFaSP9+Wkj/
/FpI//9aSP/7Wkj/pVpI/yxaSP8DWkj/AFpI/wBaSP8BWkj/GlpI/4BaSP/wWkj//1pI//9aSP/R
Wkj/IlpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABa
SP8AWkj/L1pI/+RaSP//Wkj//1pI/51aSP8PWkj/AFpI/wAAAAAAAAAAAAAAAABaSP8AWkj/A1pI
/21aSP/2Wkj//1pI//9aSP+FWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
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
AAAAAABaSP8dWkj/glpI/7RaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1
Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7VaSP+1Wkj/tVpI/7Va
SP+1Wkj/tVpI/7VaSP+RWkj/J1pI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP+qWkj//FpI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//
Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/slpI/w9aSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP/4Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//
Wkj/7FpI/zFaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj/1lpI/x5aSP8AAAAAAMC7/wDAu/8BwLv/KcC7/13Au/9B
wLv/B8C7/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/9FpI/+Fa
SP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI
/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/hWkj/4VpI/+FaSP/KWkj/VFpI/wBaSP8AwLv/
AMC7/wDAu/84wLv/18C7///Au//ywLv/dMC7/wHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//
Wkj//1pI//9aSP//Wkj/r1pI/yNaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJa
SP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI/yJaSP8iWkj/IlpI
/yFaSP8TWkj/AVpI/wAAAAAAwLv/AMC7/wDAu/+OwLv//8C7///Au///wLv/08C7/xfAu/8AAAAA
AAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/olpI/wFaSP8AAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7
///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/
o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHA
u/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+g
wLv//8C7///Au///wLv/4MC7/yDAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP//Wkj//1pI//9a
SP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/8pwLv/
YMC7/2nAu/9pwLv/acC7/2nAu//IwLv//8C7///Au///wLv/7cC7/3zAu/9nwLv/acC7/2nAu/9n
wLv/QcC7/wlaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAwLv/AMC7/zfAu//XwLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv/
/8C7///Au///wLv//8C7///Au///wLv/8MC7/4RaSP//Wkj//1pI//9aSP//Wkj/o1pI/wJaSP8A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/AMC7/43Au///wLv//8C7///Au///wLv//8C7
///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7//BaSP/7Wkj/
/1pI//9aSP//Wkj/q1pI/wRaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAu/8AwLv/AMC7/4bA
u///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7///Au///wLv//8C7
///Au///wLv//8C7/+paSP/qWkj//1pI//9aSP//Wkj/yFpI/xBaSP8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAwLv/AMC7/yvAu//FwLv/+MC7//rAu//6wLv/+sC7//rAu//9wLv//8C7///A
u///wLv//sC7//vAu//6wLv/+sC7//rAu//6wLv/48C7/25aSP/CWkj//1pI//9aSP//Wkj/71pI
/z1aSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wDAu/8awLv/RsC7/07Au/9O
wLv/TsC7/0/Au/++wLv//8C7///Au///wLv/6sC7/2TAu/9MwLv/TsC7/07Au/9MwLv/LMC7/wRa
SP+AWkj//VpI//9aSP//Wkj//1pI/6BaSP8IWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+gwLv//8C7///Au///wLv/4MC7/yDAu/8A
AAAAAAAAAAAAAAAAAAAAAAAAAABaSP8yWkj/4VpI//9aSP//Wkj//1pI//VaSP9rWkj/A1pI/wAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv/
/8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8DWkj/jlpI//9aSP//
Wkj//1pI//9aSP/vWkj/eVpI/xNaSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7/yHAu/8AAAAAAAAAAAAAAAAAAAAA
AAAAAABaSP8AWkj/JFpI/9FaSP//Wkj//1pI//9aSP//Wkj/+lpI/8NaSP9wWkj/PlpI/yxaSP8q
Wkj/KlpI/ypaSP8qWkj/KlpI/ypaSP8qWkj/KlpI/ypaSP8oWkj/IVpI/xNaSP8EWkj/AFpI/wAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wHAu/+hwLv//8C7///Au///wLv/4MC7
/yHAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/0taSP/nWkj//1pI//9aSP//Wkj/
/1pI//9aSP/+Wkj/81pI/+paSP/oWkj/6FpI/+haSP/oWkj/6FpI/+haSP/oWkj/6FpI/+haSP/n
Wkj/4VpI/85aSP+pWkj/blpI/ytaSP8EWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAwLv/AMC7/wDA
u/+HwLv//8C7///Au///wLv/zcC7/xTAu/8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI
/wFaSP9WWkj/4lpI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//lpI/+RaSP+XWkj/L1pI/wFaSP8A
AAAAAAAAAAAAAAAAwLv/AMC7/wDAu/8rwLv/xcC7//fAu//lwLv/YsC7/wDAu/8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8BWkj/PlpI/75aSP/7Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj/
/1pI//9aSP//Wkj/4FpI/2taSP8KWkj/AAAAAAAAAAAAAAAAAMC7/wDAu/8AwLv/GsC7/0PAu/8s
wLv/A8C7/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/xRa
SP9oWkj/wlpI//BaSP/+Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//daSP+PWkj/EFpI/wAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/D1pI/zpaSP9lWkj/qFpI//taSP//Wkj//1pI//9a
SP//Wkj//1pI//1aSP/kWkj/ulpI/5xaSP+WWkj/rFpI/9RaSP/3Wkj//1pI//9aSP//Wkj//1pI
//9aSP/8Wkj/kVpI/wtaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8P
Wkj/rFpI//9aSP//Wkj//1pI//9aSP//Wkj/2FpI/3VaSP8pWkj/CVpI/wFaSP8AWkj/BFpI/xha
SP9RWkj/tFpI//haSP//Wkj//1pI//9aSP//Wkj/+FpI/3FaSP8BWkj/AAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAWkj/AFpI/wBaSP9yWkj/+1pI//9aSP//Wkj//1pI//xaSP+rWkj/KFpI/wBaSP8A
AAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/DVpI/3FaSP/rWkj//1pI//9aSP//Wkj//1pI/+Ra
SP83Wkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/yVaSP/aWkj//1pI//9aSP//Wkj/
/1pI/6NaSP8TWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wJaSP9d
Wkj/7lpI//9aSP//Wkj//1pI//9aSP+iWkj/BlpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI
/3ZaSP//Wkj//1pI//9aSP//Wkj/x1pI/x5aSP8AWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAFpI/wBaSP8DWkj/flpI//1aSP//Wkj//1pI//9aSP/rWkj/N1pI/wAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAABaSP8AWkj/D1pI/8JaSP//Wkj//1pI//9aSP/2Wkj/VVpI/wBaSP8AAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/GFpI/8laSP//Wkj/
/1pI//9aSP//Wkj/gFpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/MVpI/+xaSP//Wkj//1pI//9a
SP/EWkj/EVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AABaSP8AWkj/AFpI/3JaSP//Wkj//1pI//9aSP//Wkj/u1pI/wpaSP8AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8A
Wkj/WFpI//xaSP//Wkj//1pI//9aSP+GWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/zRaSP/tWkj//1pI//9aSP//Wkj/3VpI
/x9aSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/dFpI//9aSP//Wkj//1pI//1aSP9cWkj/AAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/xha
SP/VWkj//1pI//9aSP//Wkj/7lpI/zJaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/gVpI//9aSP//Wkj/
/1pI//laSP9MWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAWkj/AFpI/w9aSP/JWkj//1pI//9aSP//Wkj/81pI/ztaSP8AAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI
/wBaSP8AWkj/fVpI//9aSP//Wkj//1pI//taSP9SWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/xJaSP/OWkj//1pI//9aSP//
Wkj/8VpI/zlaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/alpI//9aSP//Wkj//1pI//9aSP9xWkj/AFpI
/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/
AFpI/yRaSP/iWkj//1pI//9aSP//Wkj/6FpI/ytaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/SFpI//da
SP//Wkj//1pI//9aSP+oWkj/BVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/1NaSP/5Wkj//1pI//9aSP//Wkj/0lpI/xZaSP8AAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAABaSP8AWkj/IVpI/95aSP//Wkj//1pI//9aSP/lWkj/MFpI/wAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/BlpI/6RaSP//Wkj//1pI
//9aSP//Wkj/pVpI/wNaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/BVpI/6ZaSP//Wkj//1pI//9aSP//
Wkj/llpI/wZaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBa
SP8AWkj/SFpI/+5aSP//Wkj//1pI//9aSP/8Wkj/YVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/
AFpI/1FaSP/2Wkj//1pI//9aSP//Wkj/8lpI/2BaSP8BWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAWkj/AFpI/wBaSP8kWkj/yFpI//9aSP//Wkj//1pI//9aSP/TWkj/HVpI/wAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/w5aSP+1Wkj//1pI//9aSP//Wkj//1pI/+haSP9eWkj/
BVpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/AFpI/ylaSP+7Wkj//1pI//9aSP//
Wkj//1pI//1aSP90Wkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWkj/AFpI/wBaSP9AWkj/6FpI
//9aSP//Wkj//1pI//9aSP/xWkj/j1pI/ydaSP8CWkj/AAAAAAAAAAAAWkj/AFpI/wBaSP8RWkj/
XlpI/9NaSP//Wkj//1pI//9aSP//Wkj//1pI/71aSP8WWkj/AAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAFpI/wBaSP8BWkj/cFpI//daSP//Wkj//1pI//9aSP//Wkj//lpI/99aSP+aWkj/X1pI
/0BaSP86Wkj/T1pI/39aSP/FWkj/91pI//9aSP//Wkj//1pI//9aSP//Wkj/3VpI/zlaSP8AWkj/
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/CFpI/4NaSP/3Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//VpI//VaSP/yWkj/+lpI//9aSP//Wkj//1pI//9aSP//Wkj//1pI
//9aSP/iWkj/TVpI/wBaSP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
Wkj/AFpI/wlaSP90Wkj/61pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9a
SP//Wkj//1pI//9aSP//Wkj//1pI/9BaSP9FWkj/AFpI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8DWkj/R1pI/79aSP/6Wkj//1pI//9aSP//
Wkj//1pI//9aSP//Wkj//1pI//9aSP//Wkj//1pI//9aSP/vWkj/mlpI/yVaSP8AWkj/AAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaSP8AWkj/
AFpI/xNaSP9eWkj/tFpI/+daSP/7Wkj//1pI//9aSP//Wkj//1pI//9aSP/3Wkj/21pI/5taSP9A
Wkj/B1pI/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFpI/wBaSP8AWkj/C1pI/zVaSP9pWkj/k1pI/6taSP+xWkj/
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'))
	#endregion
	$MainForm.Icon = $Formatter_binaryFomatter.Deserialize($System_IO_MemoryStream)
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$MainForm.MainMenuStrip = $menustrip1
	$MainForm.Margin = '9, 8, 9, 8'
	$MainForm.MaximizeBox = $False
	$MainForm.Name = 'MainForm'
	$MainForm.SizeGripStyle = 'Hide'
	$MainForm.StartPosition = 'CenterScreen'
	$MainForm.Text = 'Master User Creation Tool'
	$MainForm.add_FormClosing($MainForm_Closing)
	$MainForm.add_Load($MainForm_Load)
	$MainForm.add_Shown($MainForm_DuringShow)
	#
	# console
	#
	$console.BackColor = [System.Drawing.Color]::White 
	$console.Cursor = 'Default'
	$console.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '7.5')
	$console.Location = New-Object System.Drawing.Point(26, 1064)
	$console.Margin = '6, 6, 6, 6'
	$console.Multiline = $True
	$console.Name = 'console'
	$console.ReadOnly = $True
	$console.ScrollBars = 'Both'
	$console.Size = New-Object System.Drawing.Size(1058, 152)
	$console.TabIndex = 15
	$console.add_TextChanged($console_TextChanged)
	#
	# buttonExit
	#
	$buttonExit.BackColor = [System.Drawing.Color]::White 
	$buttonExit.Location = New-Object System.Drawing.Point(660, 1228)
	$buttonExit.Margin = '6, 6, 6, 6'
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = New-Object System.Drawing.Size(242, 55)
	$buttonExit.TabIndex = 17
	$buttonExit.Text = '&Exit'
	$buttonExit.UseCompatibleTextRendering = $True
	$buttonExit.UseVisualStyleBackColor = $False
	$buttonExit.add_Click($buttonExit_Click)
	#
	# buttonCreateUser
	#
	$buttonCreateUser.BackColor = [System.Drawing.Color]::White 
	$buttonCreateUser.Location = New-Object System.Drawing.Point(180, 1228)
	$buttonCreateUser.Margin = '6, 6, 6, 6'
	$buttonCreateUser.Name = 'buttonCreateUser'
	$buttonCreateUser.Size = New-Object System.Drawing.Size(242, 55)
	$buttonCreateUser.TabIndex = 16
	$buttonCreateUser.Text = '&Create User'
	$buttonCreateUser.UseCompatibleTextRendering = $True
	$buttonCreateUser.UseVisualStyleBackColor = $False
	$buttonCreateUser.add_Click($buttonCreateUser_Click)
	#
	# tabcontrol1
	#
	$tabcontrol1.Controls.Add($tabpageSettings)
	$tabcontrol1.Controls.Add($tabpage1)
	$tabcontrol1.Controls.Add($tabpageOffice365)
	$tabcontrol1.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$tabcontrol1.Location = New-Object System.Drawing.Point(26, 54)
	$tabcontrol1.Margin = '6, 6, 6, 6'
	$tabcontrol1.Multiline = $True
	$tabcontrol1.Name = 'tabcontrol1'
	$tabcontrol1.Padding = New-Object System.Drawing.Point(8, 8)
	$tabcontrol1.SelectedIndex = 0
	$tabcontrol1.Size = New-Object System.Drawing.Size(1058, 1006)
	$tabcontrol1.TabIndex = 3
	#
	# tabpageSettings
	#
	$tabpageSettings.Controls.Add($groupboxExchangeSetup)
	$tabpageSettings.Controls.Add($groupboxStatus)
	$tabpageSettings.Controls.Add($groupboxInformation)
	$tabpageSettings.Controls.Add($groupbox2FA)
	$tabpageSettings.Controls.Add($groupboxADUser)
	$tabpageSettings.Controls.Add($groupboxOffice365User)
	$tabpageSettings.Location = New-Object System.Drawing.Point(4, 34)
	$tabpageSettings.Margin = '6, 6, 6, 6'
	$tabpageSettings.Name = 'tabpageSettings'
	$tabpageSettings.Size = New-Object System.Drawing.Size(1050, 968)
	$tabpageSettings.TabIndex = 3
	$tabpageSettings.Text = 'Settings'
	$tabpageSettings.UseVisualStyleBackColor = $True
	#
	# groupboxExchangeSetup
	#
	$groupboxExchangeSetup.Controls.Add($groupbox2)
	$groupboxExchangeSetup.Controls.Add($radiobuttonOther)
	$groupboxExchangeSetup.Controls.Add($radiobuttonCloudOnly)
	$groupboxExchangeSetup.Controls.Add($radiobuttonHybrid)
	$groupboxExchangeSetup.Location = New-Object System.Drawing.Point(15, 169)
	$groupboxExchangeSetup.Margin = '6, 6, 6, 6'
	$groupboxExchangeSetup.Name = 'groupboxExchangeSetup'
	$groupboxExchangeSetup.Padding = '6, 6, 6, 6'
	$groupboxExchangeSetup.Size = New-Object System.Drawing.Size(1011, 356)
	$groupboxExchangeSetup.TabIndex = 9
	$groupboxExchangeSetup.TabStop = $False
	$groupboxExchangeSetup.Text = 'Exchange Setup'
	$groupboxExchangeSetup.UseCompatibleTextRendering = $True
	#
	# groupbox2
	#
	$groupbox2.Controls.Add($buttonConnectToExchange)
	$groupbox2.Controls.Add($labelExchangeNotConnected)
	$groupbox2.Controls.Add($labelExchangeConnection)
	$groupbox2.Controls.Add($labelExchangeServer)
	$groupbox2.Controls.Add($radiobuttonexchangeremote)
	$groupbox2.Controls.Add($radiobuttonLocal)
	$groupbox2.Controls.Add($textboxexchangeserverURL)
	$groupbox2.Controls.Add($labelExchangeServerURL)
	$groupbox2.Location = New-Object System.Drawing.Point(10, 106)
	$groupbox2.Margin = '4, 4, 4, 4'
	$groupbox2.Name = 'groupbox2'
	$groupbox2.Padding = '4, 4, 4, 4'
	$groupbox2.Size = New-Object System.Drawing.Size(991, 240)
	$groupbox2.TabIndex = 3
	$groupbox2.TabStop = $False
	$groupbox2.Text = 'Exchange Configuration'
	$groupbox2.UseCompatibleTextRendering = $True
	#
	# buttonConnectToExchange
	#
	$buttonConnectToExchange.BackColor = [System.Drawing.Color]::White 
	$buttonConnectToExchange.Location = New-Object System.Drawing.Point(768, 188)
	$buttonConnectToExchange.Margin = '4, 4, 4, 4'
	$buttonConnectToExchange.Name = 'buttonConnectToExchange'
	$buttonConnectToExchange.Size = New-Object System.Drawing.Size(215, 44)
	$buttonConnectToExchange.TabIndex = 9
	$buttonConnectToExchange.Text = 'Connect to Exchange'
	$buttonConnectToExchange.UseCompatibleTextRendering = $True
	$buttonConnectToExchange.UseVisualStyleBackColor = $False
	$buttonConnectToExchange.add_Click($buttonConnectToExchange_Click)
	#
	# labelExchangeNotConnected
	#
	$labelExchangeNotConnected.AutoSize = $True
	$labelExchangeNotConnected.Font = [System.Drawing.Font]::new('Segoe UI', '8')
	$labelExchangeNotConnected.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelExchangeNotConnected.Location = New-Object System.Drawing.Point(176, 209)
	$labelExchangeNotConnected.Margin = '6, 0, 6, 0'
	$labelExchangeNotConnected.Name = 'labelExchangeNotConnected'
	$labelExchangeNotConnected.Size = New-Object System.Drawing.Size(78, 19)
	$labelExchangeNotConnected.TabIndex = 8
	$labelExchangeNotConnected.Text = 'Not Connected'
	$labelExchangeNotConnected.UseCompatibleTextRendering = $True
	#
	# labelExchangeConnection
	#
	$labelExchangeConnection.AutoSize = $True
	$labelExchangeConnection.Font = [System.Drawing.Font]::new('Segoe UI', '8')
	$labelExchangeConnection.Location = New-Object System.Drawing.Point(10, 209)
	$labelExchangeConnection.Margin = '6, 0, 6, 0'
	$labelExchangeConnection.Name = 'labelExchangeConnection'
	$labelExchangeConnection.Size = New-Object System.Drawing.Size(111, 19)
	$labelExchangeConnection.TabIndex = 7
	$labelExchangeConnection.Text = 'Exchange Connection:'
	$labelExchangeConnection.UseCompatibleTextRendering = $True
	#
	# labelExchangeServer
	#
	$labelExchangeServer.AutoSize = $True
	$labelExchangeServer.Location = New-Object System.Drawing.Point(71, 44)
	$labelExchangeServer.Margin = '4, 0, 4, 0'
	$labelExchangeServer.Name = 'labelExchangeServer'
	$labelExchangeServer.Size = New-Object System.Drawing.Size(96, 21)
	$labelExchangeServer.TabIndex = 4
	$labelExchangeServer.Text = 'Exchange Server:'
	$labelExchangeServer.UseCompatibleTextRendering = $True
	#
	# radiobuttonexchangeremote
	#
	$radiobuttonexchangeremote.Location = New-Object System.Drawing.Point(724, 32)
	$radiobuttonexchangeremote.Margin = '4, 4, 4, 4'
	$radiobuttonexchangeremote.Name = 'radiobuttonexchangeremote'
	$radiobuttonexchangeremote.Size = New-Object System.Drawing.Size(156, 36)
	$radiobuttonexchangeremote.TabIndex = 3
	$radiobuttonexchangeremote.TabStop = $True
	$radiobuttonexchangeremote.Text = 'Remote'
	$radiobuttonexchangeremote.UseCompatibleTextRendering = $True
	$radiobuttonexchangeremote.UseVisualStyleBackColor = $True
	$radiobuttonexchangeremote.add_CheckedChanged($radiobuttonexchangeremote_CheckedChanged)
	#
	# radiobuttonLocal
	#
	$radiobuttonLocal.Location = New-Object System.Drawing.Point(413, 32)
	$radiobuttonLocal.Margin = '4, 4, 4, 4'
	$radiobuttonLocal.Name = 'radiobuttonLocal'
	$radiobuttonLocal.Size = New-Object System.Drawing.Size(156, 36)
	$radiobuttonLocal.TabIndex = 2
	$radiobuttonLocal.TabStop = $True
	$radiobuttonLocal.Text = 'Local'
	$radiobuttonLocal.UseCompatibleTextRendering = $True
	$radiobuttonLocal.UseVisualStyleBackColor = $True
	#
	# textboxexchangeserverURL
	#
	$textboxexchangeserverURL.Location = New-Object System.Drawing.Point(413, 88)
	$textboxexchangeserverURL.Margin = '4, 4, 4, 4'
	$textboxexchangeserverURL.Name = 'textboxexchangeserverURL'
	$textboxexchangeserverURL.Size = New-Object System.Drawing.Size(467, 23)
	$textboxexchangeserverURL.TabIndex = 1
	#
	# labelExchangeServerURL
	#
	$labelExchangeServerURL.AutoSize = $True
	$labelExchangeServerURL.Location = New-Object System.Drawing.Point(31, 89)
	$labelExchangeServerURL.Margin = '4, 0, 4, 0'
	$labelExchangeServerURL.Name = 'labelExchangeServerURL'
	$labelExchangeServerURL.Size = New-Object System.Drawing.Size(123, 21)
	$labelExchangeServerURL.TabIndex = 0
	$labelExchangeServerURL.Text = 'Exchange Server/URL:'
	$labelExchangeServerURL.UseCompatibleTextRendering = $True
	#
	# radiobuttonOther
	#
	$radiobuttonOther.Location = New-Object System.Drawing.Point(734, 34)
	$radiobuttonOther.Margin = '4, 4, 4, 4'
	$radiobuttonOther.Name = 'radiobuttonOther'
	$radiobuttonOther.Size = New-Object System.Drawing.Size(156, 36)
	$radiobuttonOther.TabIndex = 2
	$radiobuttonOther.TabStop = $True
	$radiobuttonOther.Text = 'Other'
	$radiobuttonOther.UseCompatibleTextRendering = $True
	$radiobuttonOther.UseVisualStyleBackColor = $True
	$radiobuttonOther.add_CheckedChanged($radiobuttonOther_CheckedChanged)
	#
	# radiobuttonCloudOnly
	#
	$radiobuttonCloudOnly.Location = New-Object System.Drawing.Point(81, 34)
	$radiobuttonCloudOnly.Margin = '4, 4, 4, 4'
	$radiobuttonCloudOnly.Name = 'radiobuttonCloudOnly'
	$radiobuttonCloudOnly.Size = New-Object System.Drawing.Size(156, 36)
	$radiobuttonCloudOnly.TabIndex = 1
	$radiobuttonCloudOnly.TabStop = $True
	$radiobuttonCloudOnly.Text = 'Cloud Only'
	$radiobuttonCloudOnly.UseCompatibleTextRendering = $True
	$radiobuttonCloudOnly.UseVisualStyleBackColor = $True
	$radiobuttonCloudOnly.add_CheckedChanged($radiobuttonCloudOnly_CheckedChanged)
	#
	# radiobuttonHybrid
	#
	$radiobuttonHybrid.Location = New-Object System.Drawing.Point(423, 34)
	$radiobuttonHybrid.Margin = '4, 4, 4, 4'
	$radiobuttonHybrid.Name = 'radiobuttonHybrid'
	$radiobuttonHybrid.Size = New-Object System.Drawing.Size(156, 36)
	$radiobuttonHybrid.TabIndex = 0
	$radiobuttonHybrid.TabStop = $True
	$radiobuttonHybrid.Text = 'Hybrid'
	$radiobuttonHybrid.UseCompatibleTextRendering = $True
	$radiobuttonHybrid.UseVisualStyleBackColor = $True
	$radiobuttonHybrid.add_CheckedChanged($radiobuttonHybrid_CheckedChanged)
	#
	# groupboxStatus
	#
	$groupboxStatus.Controls.Add($richtextboxregistry)
	$groupboxStatus.Controls.Add($labelRegistryKeyLocation)
	$groupboxStatus.Controls.Add($labelLogFile)
	$groupboxStatus.Controls.Add($labelconnectionstatus)
	$groupboxStatus.Controls.Add($labelO365Connected)
	$groupboxStatus.Controls.Add($labelExternalLogFilePath)
	$groupboxStatus.Location = New-Object System.Drawing.Point(15, 776)
	$groupboxStatus.Margin = '6, 6, 6, 6'
	$groupboxStatus.Name = 'groupboxStatus'
	$groupboxStatus.Padding = '6, 6, 6, 6'
	$groupboxStatus.Size = New-Object System.Drawing.Size(1011, 176)
	$groupboxStatus.TabIndex = 7
	$groupboxStatus.TabStop = $False
	$groupboxStatus.Text = 'Status'
	$groupboxStatus.UseCompatibleTextRendering = $True
	#
	# richtextboxregistry
	#
	$richtextboxregistry.BorderStyle = 'None'
	$richtextboxregistry.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$richtextboxregistry.Location = New-Object System.Drawing.Point(282, 123)
	$richtextboxregistry.Margin = '6, 6, 6, 6'
	$richtextboxregistry.Multiline = $False
	$richtextboxregistry.Name = 'richtextboxregistry'
	$richtextboxregistry.Size = New-Object System.Drawing.Size(711, 42)
	$richtextboxregistry.TabIndex = 6
	$richtextboxregistry.Text = 'HKCU:\Software\TheLazyAdministrator\MasterUserCreator'
	#
	# labelRegistryKeyLocation
	#
	$labelRegistryKeyLocation.AutoSize = $True
	$labelRegistryKeyLocation.Location = New-Object System.Drawing.Point(12, 123)
	$labelRegistryKeyLocation.Margin = '6, 0, 6, 0'
	$labelRegistryKeyLocation.Name = 'labelRegistryKeyLocation'
	$labelRegistryKeyLocation.Size = New-Object System.Drawing.Size(124, 21)
	$labelRegistryKeyLocation.TabIndex = 5
	$labelRegistryKeyLocation.Text = 'Registry Key Location:'
	$labelRegistryKeyLocation.UseCompatibleTextRendering = $True
	#
	# labelLogFile
	#
	$labelLogFile.BorderStyle = 'None'
	$labelLogFile.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$labelLogFile.Location = New-Object System.Drawing.Point(287, 31)
	$labelLogFile.Margin = '6, 6, 6, 6'
	$labelLogFile.Multiline = $False
	$labelLogFile.Name = 'labelLogFile'
	$labelLogFile.Size = New-Object System.Drawing.Size(711, 42)
	$labelLogFile.TabIndex = 4
	$labelLogFile.Text = ''
	#
	# labelconnectionstatus
	#
	$labelconnectionstatus.AutoSize = $True
	$labelconnectionstatus.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelconnectionstatus.Location = New-Object System.Drawing.Point(282, 79)
	$labelconnectionstatus.Margin = '6, 0, 6, 0'
	$labelconnectionstatus.Name = 'labelconnectionstatus'
	$labelconnectionstatus.Size = New-Object System.Drawing.Size(88, 21)
	$labelconnectionstatus.TabIndex = 3
	$labelconnectionstatus.Text = 'Not Connected'
	$labelconnectionstatus.UseCompatibleTextRendering = $True
	#
	# labelO365Connected
	#
	$labelO365Connected.AutoSize = $True
	$labelO365Connected.Location = New-Object System.Drawing.Point(13, 76)
	$labelO365Connected.Margin = '6, 0, 6, 0'
	$labelO365Connected.Name = 'labelO365Connected'
	$labelO365Connected.Size = New-Object System.Drawing.Size(129, 21)
	$labelO365Connected.TabIndex = 2
	$labelO365Connected.Text = 'Office 365 Connection:'
	$labelO365Connected.UseCompatibleTextRendering = $True
	#
	# labelExternalLogFilePath
	#
	$labelExternalLogFilePath.AutoSize = $True
	$labelExternalLogFilePath.Location = New-Object System.Drawing.Point(12, 31)
	$labelExternalLogFilePath.Margin = '6, 0, 6, 0'
	$labelExternalLogFilePath.Name = 'labelExternalLogFilePath'
	$labelExternalLogFilePath.Size = New-Object System.Drawing.Size(124, 21)
	$labelExternalLogFilePath.TabIndex = 0
	$labelExternalLogFilePath.Text = 'External Log File Path:'
	$labelExternalLogFilePath.UseCompatibleTextRendering = $True
	#
	# groupboxInformation
	#
	$groupboxInformation.Controls.Add($label102)
	$groupboxInformation.Controls.Add($labelChangelog)
	$groupboxInformation.Controls.Add($labelProjectLink)
	$groupboxInformation.Controls.Add($label201)
	$groupboxInformation.Controls.Add($linklabelBradleyWyatt)
	$groupboxInformation.Controls.Add($linklabelGitHub)
	$groupboxInformation.Controls.Add($labelAuthor)
	$groupboxInformation.Controls.Add($labelVersion)
	$groupboxInformation.Location = New-Object System.Drawing.Point(542, 537)
	$groupboxInformation.Margin = '6, 6, 6, 6'
	$groupboxInformation.Name = 'groupboxInformation'
	$groupboxInformation.Padding = '6, 6, 6, 6'
	$groupboxInformation.Size = New-Object System.Drawing.Size(484, 227)
	$groupboxInformation.TabIndex = 6
	$groupboxInformation.TabStop = $False
	$groupboxInformation.Text = 'Information'
	$groupboxInformation.UseCompatibleTextRendering = $True
	#
	# label102
	#
	$label102.AutoSize = $True
	$label102.Location = New-Object System.Drawing.Point(19, 178)
	$label102.Margin = '6, 0, 6, 0'
	$label102.Name = 'label102'
	$label102.Size = New-Object System.Drawing.Size(66, 21)
	$label102.TabIndex = 8
	$label102.Text = 'Changelog:'
	$label102.UseCompatibleTextRendering = $True
	#
	# labelChangelog
	#
	$labelChangelog.AutoSize = $True
	$labelChangelog.Cursor = 'Hand'
	$labelChangelog.Font = [System.Drawing.Font]::new('Segoe UI', '9', [System.Drawing.FontStyle]'Underline')
	$labelChangelog.ForeColor = [System.Drawing.Color]::Blue 
	$labelChangelog.Location = New-Object System.Drawing.Point(178, 178)
	$labelChangelog.Margin = '6, 0, 6, 0'
	$labelChangelog.Name = 'labelChangelog'
	$labelChangelog.Size = New-Object System.Drawing.Size(64, 21)
	$labelChangelog.TabIndex = 0
	$labelChangelog.Text = 'Changelog'
	$labelChangelog.UseCompatibleTextRendering = $True
	$labelChangelog.add_Click($labelChangelog_Click)
	#
	# labelProjectLink
	#
	$labelProjectLink.AutoSize = $True
	$labelProjectLink.Location = New-Object System.Drawing.Point(19, 135)
	$labelProjectLink.Margin = '6, 0, 6, 0'
	$labelProjectLink.Name = 'labelProjectLink'
	$labelProjectLink.Size = New-Object System.Drawing.Size(70, 21)
	$labelProjectLink.TabIndex = 7
	$labelProjectLink.Text = 'Project Link:'
	$labelProjectLink.UseCompatibleTextRendering = $True
	#
	# label201
	#
	$label201.AutoSize = $True
	$label201.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$label201.Location = New-Object System.Drawing.Point(178, 42)
	$label201.Margin = '6, 0, 6, 0'
	$label201.Name = 'label201'
	$label201.Size = New-Object System.Drawing.Size(30, 21)
	$label201.TabIndex = 7
	$label201.Text = '2.0.1'
	$label201.UseCompatibleTextRendering = $True
	#
	# linklabelBradleyWyatt
	#
	$linklabelBradleyWyatt.Cursor = 'Hand'
	$linklabelBradleyWyatt.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$linklabelBradleyWyatt.Location = New-Object System.Drawing.Point(178, 88)
	$linklabelBradleyWyatt.Margin = '6, 0, 6, 0'
	$linklabelBradleyWyatt.Name = 'linklabelBradleyWyatt'
	$linklabelBradleyWyatt.Size = New-Object System.Drawing.Size(252, 31)
	$linklabelBradleyWyatt.TabIndex = 4
	$linklabelBradleyWyatt.TabStop = $True
	$linklabelBradleyWyatt.Text = 'Bradley Wyatt'
	$linklabelBradleyWyatt.UseCompatibleTextRendering = $True
	$linklabelBradleyWyatt.add_LinkClicked($linklabelBradleyWyatt_LinkClicked)
	#
	# linklabelGitHub
	#
	$linklabelGitHub.Cursor = 'Hand'
	$linklabelGitHub.Font = [System.Drawing.Font]::new('Segoe UI', '9')
	$linklabelGitHub.Location = New-Object System.Drawing.Point(178, 135)
	$linklabelGitHub.Margin = '13, 0, 13, 0'
	$linklabelGitHub.Name = 'linklabelGitHub'
	$linklabelGitHub.Size = New-Object System.Drawing.Size(252, 31)
	$linklabelGitHub.TabIndex = 3
	$linklabelGitHub.TabStop = $True
	$linklabelGitHub.Text = 'GitHub'
	$linklabelGitHub.UseCompatibleTextRendering = $True
	$linklabelGitHub.add_LinkClicked($linklabelGitHub_LinkClicked)
	#
	# labelAuthor
	#
	$labelAuthor.AutoSize = $True
	$labelAuthor.Location = New-Object System.Drawing.Point(19, 88)
	$labelAuthor.Margin = '13, 0, 13, 0'
	$labelAuthor.Name = 'labelAuthor'
	$labelAuthor.Size = New-Object System.Drawing.Size(45, 21)
	$labelAuthor.TabIndex = 1
	$labelAuthor.Text = 'Author:'
	$labelAuthor.UseCompatibleTextRendering = $True
	#
	# labelVersion
	#
	$labelVersion.AutoSize = $True
	$labelVersion.Location = New-Object System.Drawing.Point(19, 42)
	$labelVersion.Margin = '13, 0, 13, 0'
	$labelVersion.Name = 'labelVersion'
	$labelVersion.Size = New-Object System.Drawing.Size(48, 21)
	$labelVersion.TabIndex = 0
	$labelVersion.Text = 'Version:'
	$labelVersion.UseCompatibleTextRendering = $True
	#
	# groupbox2FA
	#
	$groupbox2FA.Controls.Add($radiobuttonNonMFALogin)
	$groupbox2FA.Controls.Add($radiobuttonMFALogin)
	$groupbox2FA.Location = New-Object System.Drawing.Point(15, 537)
	$groupbox2FA.Margin = '6, 6, 6, 6'
	$groupbox2FA.Name = 'groupbox2FA'
	$groupbox2FA.Padding = '6, 6, 6, 6'
	$groupbox2FA.Size = New-Object System.Drawing.Size(515, 227)
	$groupbox2FA.TabIndex = 5
	$groupbox2FA.TabStop = $False
	$groupbox2FA.Text = 'Office 365 Multi-Factor Authentication'
	$tooltip1.SetToolTip($groupbox2FA, 'Specify if your Office 365 Global Admin requires MFA Login')
	$groupbox2FA.UseCompatibleTextRendering = $True
	#
	# radiobuttonNonMFALogin
	#
	$radiobuttonNonMFALogin.Location = New-Object System.Drawing.Point(12, 124)
	$radiobuttonNonMFALogin.Margin = '6, 6, 6, 6'
	$radiobuttonNonMFALogin.Name = 'radiobuttonNonMFALogin'
	$radiobuttonNonMFALogin.Size = New-Object System.Drawing.Size(225, 56)
	$radiobuttonNonMFALogin.TabIndex = 1
	$radiobuttonNonMFALogin.TabStop = $True
	$radiobuttonNonMFALogin.Text = 'Non-MFA Login'
	$tooltip1.SetToolTip($radiobuttonNonMFALogin, 'Specify if your Office 365 Global Admin requires MFA Login')
	$radiobuttonNonMFALogin.UseCompatibleTextRendering = $True
	$radiobuttonNonMFALogin.UseVisualStyleBackColor = $True
	#
	# radiobuttonMFALogin
	#
	$radiobuttonMFALogin.Location = New-Object System.Drawing.Point(12, 55)
	$radiobuttonMFALogin.Margin = '6, 6, 6, 6'
	$radiobuttonMFALogin.Name = 'radiobuttonMFALogin'
	$radiobuttonMFALogin.Size = New-Object System.Drawing.Size(225, 57)
	$radiobuttonMFALogin.TabIndex = 0
	$radiobuttonMFALogin.TabStop = $True
	$radiobuttonMFALogin.Text = 'MFA Login'
	$tooltip1.SetToolTip($radiobuttonMFALogin, 'Specify if your Office 365 Global Admin requires MFA Login')
	$radiobuttonMFALogin.UseCompatibleTextRendering = $True
	$radiobuttonMFALogin.UseVisualStyleBackColor = $True
	#
	# groupboxADUser
	#
	$groupboxADUser.Controls.Add($checkboxCreateAnActiveDirect)
	$groupboxADUser.Location = New-Object System.Drawing.Point(15, 34)
	$groupboxADUser.Margin = '6, 6, 6, 6'
	$groupboxADUser.Name = 'groupboxADUser'
	$groupboxADUser.Padding = '6, 6, 6, 6'
	$groupboxADUser.Size = New-Object System.Drawing.Size(515, 114)
	$groupboxADUser.TabIndex = 4
	$groupboxADUser.TabStop = $False
	$groupboxADUser.Text = 'Active Directory'
	$groupboxADUser.UseCompatibleTextRendering = $True
	#
	# checkboxCreateAnActiveDirect
	#
	$checkboxCreateAnActiveDirect.Location = New-Object System.Drawing.Point(13, 44)
	$checkboxCreateAnActiveDirect.Margin = '6, 6, 6, 6'
	$checkboxCreateAnActiveDirect.Name = 'checkboxCreateAnActiveDirect'
	$checkboxCreateAnActiveDirect.Size = New-Object System.Drawing.Size(412, 58)
	$checkboxCreateAnActiveDirect.TabIndex = 0
	$checkboxCreateAnActiveDirect.Text = 'Create an Active Directory User'
	$tooltip1.SetToolTip($checkboxCreateAnActiveDirect, 'Create an Active Directory User')
	$checkboxCreateAnActiveDirect.UseCompatibleTextRendering = $True
	$checkboxCreateAnActiveDirect.UseVisualStyleBackColor = $True
	$checkboxCreateAnActiveDirect.add_CheckedChanged($checkboxCreateAnActiveDirect_CheckedChanged)
	#
	# groupboxOffice365User
	#
	$groupboxOffice365User.Controls.Add($checkboxconfigo365user)
	$groupboxOffice365User.Location = New-Object System.Drawing.Point(542, 34)
	$groupboxOffice365User.Margin = '6, 6, 6, 6'
	$groupboxOffice365User.Name = 'groupboxOffice365User'
	$groupboxOffice365User.Padding = '6, 6, 6, 6'
	$groupboxOffice365User.Size = New-Object System.Drawing.Size(484, 114)
	$groupboxOffice365User.TabIndex = 3
	$groupboxOffice365User.TabStop = $False
	$groupboxOffice365User.Text = 'Office 365'
	$tooltip1.SetToolTip($groupboxOffice365User, 'Configure an Office 365 User
')
	$groupboxOffice365User.UseCompatibleTextRendering = $True
	#
	# checkboxconfigo365user
	#
	$checkboxconfigo365user.Location = New-Object System.Drawing.Point(13, 44)
	$checkboxconfigo365user.Margin = '6, 6, 6, 6'
	$checkboxconfigo365user.Name = 'checkboxconfigo365user'
	$checkboxconfigo365user.Size = New-Object System.Drawing.Size(458, 58)
	$checkboxconfigo365user.TabIndex = 0
	$checkboxconfigo365user.Text = 'Create an Office 365 User'
	$tooltip1.SetToolTip($checkboxconfigo365user, 'Configure an Office 365 User
')
	$checkboxconfigo365user.UseCompatibleTextRendering = $True
	$checkboxconfigo365user.UseVisualStyleBackColor = $True
	$checkboxconfigo365user.add_CheckedChanged($checkboxconfigo365user_CheckedChanged)
	#
	# tabpage1
	#
	$tabpage1.Controls.Add($tabcontrolUserProperties)
	$tabpage1.Location = New-Object System.Drawing.Point(4, 34)
	$tabpage1.Margin = '6, 6, 6, 6'
	$tabpage1.Name = 'tabpage1'
	$tabpage1.Padding = '6, 6, 6, 6'
	$tabpage1.Size = New-Object System.Drawing.Size(1050, 968)
	$tabpage1.TabIndex = 0
	$tabpage1.Text = 'Active Directory User'
	$tabpage1.UseVisualStyleBackColor = $True
	#
	# tabcontrolUserProperties
	#
	$tabcontrolUserProperties.Controls.Add($tabpageGeneral)
	$tabcontrolUserProperties.Controls.Add($tabpageAccount)
	$tabcontrolUserProperties.Controls.Add($tabpageAddress)
	$tabcontrolUserProperties.Controls.Add($tabpageGroups)
	$tabcontrolUserProperties.Controls.Add($tabpageOrganization)
	$tabcontrolUserProperties.Controls.Add($tabpageProfile)
	$tabcontrolUserProperties.Controls.Add($tabpageattributes)
	$tabcontrolUserProperties.Location = New-Object System.Drawing.Point(13, 12)
	$tabcontrolUserProperties.Margin = '6, 6, 6, 6'
	$tabcontrolUserProperties.Name = 'tabcontrolUserProperties'
	$tabcontrolUserProperties.Padding = New-Object System.Drawing.Point(5, 5)
	$tabcontrolUserProperties.SelectedIndex = 0
	$tabcontrolUserProperties.Size = New-Object System.Drawing.Size(1017, 912)
	$tabcontrolUserProperties.TabIndex = 8
	#
	# tabpageGeneral
	#
	$tabpageGeneral.Controls.Add($panel1)
	$tabpageGeneral.Controls.Add($labelWebPage)
	$tabpageGeneral.Controls.Add($labelEMail)
	$tabpageGeneral.Controls.Add($labelTelephoneNumber)
	$tabpageGeneral.Controls.Add($textboxWebPage)
	$tabpageGeneral.Controls.Add($textboxEmail)
	$tabpageGeneral.Controls.Add($textboxTelephone)
	$tabpageGeneral.Controls.Add($labelOffice)
	$tabpageGeneral.Controls.Add($labelDescription)
	$tabpageGeneral.Controls.Add($textboxoffice)
	$tabpageGeneral.Controls.Add($textboxDescription)
	$tabpageGeneral.Controls.Add($labelFirstName)
	$tabpageGeneral.Controls.Add($textboxDisplayName)
	$tabpageGeneral.Controls.Add($textboxFirstName)
	$tabpageGeneral.Controls.Add($labelDisplayName)
	$tabpageGeneral.Controls.Add($textboxInitials)
	$tabpageGeneral.Controls.Add($labelLastName)
	$tabpageGeneral.Controls.Add($labelInitials)
	$tabpageGeneral.Controls.Add($textboxLastName)
	$tabpageGeneral.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageGeneral.Margin = '6, 6, 6, 6'
	$tabpageGeneral.Name = 'tabpageGeneral'
	$tabpageGeneral.Padding = '6, 6, 6, 6'
	$tabpageGeneral.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageGeneral.TabIndex = 0
	$tabpageGeneral.Text = 'General'
	$tabpageGeneral.UseVisualStyleBackColor = $True
	#
	# panel1
	#
	$panel1.Controls.Add($maskedtextboxpassword)
	$panel1.Controls.Add($buttonClear)
	$panel1.Controls.Add($labelpasswordconfirmmessage)
	$panel1.Controls.Add($textboxConfirmPassword)
	$panel1.Controls.Add($labelConfirmPassword)
	$panel1.Controls.Add($buttonGeneratePassword)
	$panel1.Controls.Add($textboxPasswordGen)
	$panel1.Controls.Add($labelPassword)
	$panel1.BackColor = [System.Drawing.SystemColors]::MenuBar 
	$panel1.BorderStyle = 'Fixed3D'
	$panel1.Location = New-Object System.Drawing.Point(13, 338)
	$panel1.Margin = '6, 6, 6, 6'
	$panel1.Name = 'panel1'
	$panel1.Size = New-Object System.Drawing.Size(969, 284)
	$panel1.TabIndex = 6
	#
	# maskedtextboxpassword
	#
	$maskedtextboxpassword.Location = New-Object System.Drawing.Point(364, 94)
	$maskedtextboxpassword.Margin = '13, 12, 13, 12'
	$maskedtextboxpassword.Name = 'maskedtextboxpassword'
	$maskedtextboxpassword.Size = New-Object System.Drawing.Size(588, 23)
	$maskedtextboxpassword.TabIndex = 10
	$maskedtextboxpassword.UseSystemPasswordChar = $True
	$maskedtextboxpassword.add_TextChanged($maskedtextboxpassword_TextChanged)
	#
	# buttonClear
	#
	$buttonClear.Location = New-Object System.Drawing.Point(813, 28)
	$buttonClear.Margin = '6, 6, 6, 6'
	$buttonClear.Name = 'buttonClear'
	$buttonClear.Size = New-Object System.Drawing.Size(139, 50)
	$buttonClear.TabIndex = 9
	$buttonClear.Text = 'Clear'
	$buttonClear.UseCompatibleTextRendering = $True
	$buttonClear.UseVisualStyleBackColor = $True
	$buttonClear.add_Click($buttonClear_Click)
	#
	# labelpasswordconfirmmessage
	#
	$labelpasswordconfirmmessage.AutoSize = $True
	$labelpasswordconfirmmessage.Location = New-Object System.Drawing.Point(310, 228)
	$labelpasswordconfirmmessage.Margin = '13, 0, 13, 0'
	$labelpasswordconfirmmessage.Name = 'labelpasswordconfirmmessage'
	$labelpasswordconfirmmessage.Size = New-Object System.Drawing.Size(0, 18)
	$labelpasswordconfirmmessage.TabIndex = 25
	$labelpasswordconfirmmessage.UseCompatibleTextRendering = $True
	#
	# textboxConfirmPassword
	#
	$textboxConfirmPassword.Location = New-Object System.Drawing.Point(364, 158)
	$textboxConfirmPassword.Margin = '13, 12, 13, 12'
	$textboxConfirmPassword.Name = 'textboxConfirmPassword'
	$textboxConfirmPassword.Size = New-Object System.Drawing.Size(588, 23)
	$textboxConfirmPassword.TabIndex = 11
	$textboxConfirmPassword.add_TextChanged($textboxConfirmPassword_TextChanged)
	#
	# labelConfirmPassword
	#
	$labelConfirmPassword.AutoSize = $True
	$labelConfirmPassword.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelConfirmPassword.Location = New-Object System.Drawing.Point(11, 164)
	$labelConfirmPassword.Margin = '13, 0, 13, 0'
	$labelConfirmPassword.Name = 'labelConfirmPassword'
	$labelConfirmPassword.Size = New-Object System.Drawing.Size(111, 21)
	$labelConfirmPassword.TabIndex = 23
	$labelConfirmPassword.Text = '*Confirm Password:'
	$labelConfirmPassword.UseCompatibleTextRendering = $True
	#
	# buttonGeneratePassword
	#
	$buttonGeneratePassword.Location = New-Object System.Drawing.Point(11, 28)
	$buttonGeneratePassword.Margin = '6, 6, 6, 6'
	$buttonGeneratePassword.Name = 'buttonGeneratePassword'
	$buttonGeneratePassword.Size = New-Object System.Drawing.Size(254, 50)
	$buttonGeneratePassword.TabIndex = 7
	$buttonGeneratePassword.Text = 'Generate Password'
	$buttonGeneratePassword.UseCompatibleTextRendering = $True
	$buttonGeneratePassword.UseVisualStyleBackColor = $True
	$buttonGeneratePassword.add_Click($buttonGeneratePassword_Click)
	#
	# textboxPasswordGen
	#
	$textboxPasswordGen.Location = New-Object System.Drawing.Point(364, 34)
	$textboxPasswordGen.Margin = '13, 12, 13, 12'
	$textboxPasswordGen.Name = 'textboxPasswordGen'
	$textboxPasswordGen.ReadOnly = $True
	$textboxPasswordGen.Size = New-Object System.Drawing.Size(430, 23)
	$textboxPasswordGen.TabIndex = 8
	#
	# labelPassword
	#
	$labelPassword.AutoSize = $True
	$labelPassword.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelPassword.Location = New-Object System.Drawing.Point(11, 102)
	$labelPassword.Margin = '13, 0, 13, 0'
	$labelPassword.Name = 'labelPassword'
	$labelPassword.Size = New-Object System.Drawing.Size(64, 21)
	$labelPassword.TabIndex = 19
	$labelPassword.Text = '*Password:'
	$labelPassword.UseCompatibleTextRendering = $True
	#
	# labelWebPage
	#
	$labelWebPage.AutoSize = $True
	$labelWebPage.Location = New-Object System.Drawing.Point(13, 796)
	$labelWebPage.Margin = '13, 0, 13, 0'
	$labelWebPage.Name = 'labelWebPage'
	$labelWebPage.Size = New-Object System.Drawing.Size(63, 21)
	$labelWebPage.TabIndex = 17
	$labelWebPage.Text = 'Web page:'
	$labelWebPage.UseCompatibleTextRendering = $True
	#
	# labelEMail
	#
	$labelEMail.AutoSize = $True
	$labelEMail.Location = New-Object System.Drawing.Point(13, 734)
	$labelEMail.Margin = '13, 0, 13, 0'
	$labelEMail.Name = 'labelEMail'
	$labelEMail.Size = New-Object System.Drawing.Size(42, 21)
	$labelEMail.TabIndex = 16
	$labelEMail.Text = 'E-Mail:'
	$labelEMail.UseCompatibleTextRendering = $True
	#
	# labelTelephoneNumber
	#
	$labelTelephoneNumber.AutoSize = $True
	$labelTelephoneNumber.Location = New-Object System.Drawing.Point(13, 672)
	$labelTelephoneNumber.Margin = '13, 0, 13, 0'
	$labelTelephoneNumber.Name = 'labelTelephoneNumber'
	$labelTelephoneNumber.Size = New-Object System.Drawing.Size(113, 21)
	$labelTelephoneNumber.TabIndex = 15
	$labelTelephoneNumber.Text = 'Telephone Number:'
	$labelTelephoneNumber.UseCompatibleTextRendering = $True
	#
	# textboxWebPage
	#
	$textboxWebPage.Location = New-Object System.Drawing.Point(327, 790)
	$textboxWebPage.Margin = '13, 12, 13, 12'
	$textboxWebPage.Name = 'textboxWebPage'
	$textboxWebPage.Size = New-Object System.Drawing.Size(655, 23)
	$textboxWebPage.TabIndex = 14
	#
	# textboxEmail
	#
	$textboxEmail.Location = New-Object System.Drawing.Point(327, 728)
	$textboxEmail.Margin = '13, 12, 13, 12'
	$textboxEmail.Name = 'textboxEmail'
	$textboxEmail.Size = New-Object System.Drawing.Size(655, 23)
	$textboxEmail.TabIndex = 13
	$textboxEmail.add_TextChanged($textboxEmail_TextChanged)
	$textboxEmail.add_Leave($textboxEmail_FocusLeave)
	#
	# textboxTelephone
	#
	$textboxTelephone.Location = New-Object System.Drawing.Point(327, 666)
	$textboxTelephone.Margin = '13, 12, 13, 12'
	$textboxTelephone.Name = 'textboxTelephone'
	$textboxTelephone.Size = New-Object System.Drawing.Size(655, 23)
	$textboxTelephone.TabIndex = 12
	#
	# labelOffice
	#
	$labelOffice.AutoSize = $True
	$labelOffice.Location = New-Object System.Drawing.Point(15, 273)
	$labelOffice.Margin = '13, 0, 13, 0'
	$labelOffice.Name = 'labelOffice'
	$labelOffice.Size = New-Object System.Drawing.Size(39, 21)
	$labelOffice.TabIndex = 11
	$labelOffice.Text = 'Office:'
	$labelOffice.UseCompatibleTextRendering = $True
	#
	# labelDescription
	#
	$labelDescription.AutoSize = $True
	$labelDescription.Location = New-Object System.Drawing.Point(13, 210)
	$labelDescription.Margin = '13, 0, 13, 0'
	$labelDescription.Name = 'labelDescription'
	$labelDescription.Size = New-Object System.Drawing.Size(69, 21)
	$labelDescription.TabIndex = 10
	$labelDescription.Text = 'Description:'
	$labelDescription.UseCompatibleTextRendering = $True
	#
	# textboxoffice
	#
	$textboxoffice.Location = New-Object System.Drawing.Point(299, 270)
	$textboxoffice.Margin = '13, 12, 13, 12'
	$textboxoffice.Name = 'textboxoffice'
	$textboxoffice.Size = New-Object System.Drawing.Size(683, 23)
	$textboxoffice.TabIndex = 5
	$textboxoffice.add_Leave($textboxoffice_FocusChanged)
	#
	# textboxDescription
	#
	$textboxDescription.Location = New-Object System.Drawing.Point(299, 207)
	$textboxDescription.Margin = '13, 12, 13, 12'
	$textboxDescription.Name = 'textboxDescription'
	$textboxDescription.Size = New-Object System.Drawing.Size(683, 23)
	$textboxDescription.TabIndex = 4
	$textboxDescription.add_Leave($textboxDescription_FocusChanged)
	#
	# labelFirstName
	#
	$labelFirstName.AutoSize = $True
	$labelFirstName.Location = New-Object System.Drawing.Point(15, 24)
	$labelFirstName.Margin = '13, 0, 13, 0'
	$labelFirstName.Name = 'labelFirstName'
	$labelFirstName.Size = New-Object System.Drawing.Size(66, 21)
	$labelFirstName.TabIndex = 1
	$labelFirstName.Text = 'First Name:'
	$labelFirstName.UseCompatibleTextRendering = $True
	#
	# textboxDisplayName
	#
	$textboxDisplayName.Location = New-Object System.Drawing.Point(299, 143)
	$textboxDisplayName.Margin = '13, 12, 13, 12'
	$textboxDisplayName.Name = 'textboxDisplayName'
	$textboxDisplayName.Size = New-Object System.Drawing.Size(683, 23)
	$textboxDisplayName.TabIndex = 3
	$textboxDisplayName.add_TextChanged($textboxDisplayName_TextChanged)
	$textboxDisplayName.add_Leave($textboxDisplayName_ChangeFocus)
	#
	# textboxFirstName
	#
	$textboxFirstName.Location = New-Object System.Drawing.Point(299, 18)
	$textboxFirstName.Margin = '13, 12, 13, 12'
	$textboxFirstName.Name = 'textboxFirstName'
	$textboxFirstName.Size = New-Object System.Drawing.Size(368, 23)
	$textboxFirstName.TabIndex = 0
	$textboxFirstName.add_TextChanged($textboxFirstName_TextChanged)
	$textboxFirstName.add_Leave($textboxFirstName_ChangeFocus)
	#
	# labelDisplayName
	#
	$labelDisplayName.AutoSize = $True
	$labelDisplayName.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelDisplayName.Location = New-Object System.Drawing.Point(13, 146)
	$labelDisplayName.Margin = '13, 0, 13, 0'
	$labelDisplayName.Name = 'labelDisplayName'
	$labelDisplayName.Size = New-Object System.Drawing.Size(88, 21)
	$labelDisplayName.TabIndex = 6
	$labelDisplayName.Text = '*Display Name:'
	$labelDisplayName.UseCompatibleTextRendering = $True
	#
	# textboxInitials
	#
	$textboxInitials.Location = New-Object System.Drawing.Point(798, 18)
	$textboxInitials.Margin = '13, 12, 13, 12'
	$textboxInitials.MaxLength = 6
	$textboxInitials.Name = 'textboxInitials'
	$textboxInitials.Size = New-Object System.Drawing.Size(184, 23)
	$textboxInitials.TabIndex = 1
	$textboxInitials.add_TextChanged($textboxInitials_TextChanged)
	$textboxInitials.add_Leave($textboxInitials_ChangeFocus)
	#
	# labelLastName
	#
	$labelLastName.AutoSize = $True
	$labelLastName.Location = New-Object System.Drawing.Point(13, 86)
	$labelLastName.Margin = '13, 0, 13, 0'
	$labelLastName.Name = 'labelLastName'
	$labelLastName.Size = New-Object System.Drawing.Size(65, 21)
	$labelLastName.TabIndex = 5
	$labelLastName.Text = 'Last Name:'
	$labelLastName.UseCompatibleTextRendering = $True
	#
	# labelInitials
	#
	$labelInitials.AutoSize = $True
	$labelInitials.Location = New-Object System.Drawing.Point(693, 21)
	$labelInitials.Margin = '13, 0, 13, 0'
	$labelInitials.Name = 'labelInitials'
	$labelInitials.Size = New-Object System.Drawing.Size(42, 21)
	$labelInitials.TabIndex = 3
	$labelInitials.Text = 'Initials:'
	$labelInitials.UseCompatibleTextRendering = $True
	#
	# textboxLastName
	#
	$textboxLastName.Location = New-Object System.Drawing.Point(299, 80)
	$textboxLastName.Margin = '13, 12, 13, 12'
	$textboxLastName.Name = 'textboxLastName'
	$textboxLastName.Size = New-Object System.Drawing.Size(683, 23)
	$textboxLastName.TabIndex = 2
	$textboxLastName.add_TextChanged($textboxLastName_TextChanged)
	$textboxLastName.add_Leave($textboxLastName_ChangeFocus)
	#
	# tabpageAccount
	#
	$tabpageAccount.Controls.Add($groupboxaccountexpires)
	$tabpageAccount.Controls.Add($labelPlaceUserInFollowing)
	$tabpageAccount.Controls.Add($comboboxOUTree)
	$tabpageAccount.Controls.Add($panel2)
	$tabpageAccount.Controls.Add($textboxSamAccount)
	$tabpageAccount.Controls.Add($textboxUPNDomain)
	$tabpageAccount.Controls.Add($labelUserLogonNamepreWind)
	$tabpageAccount.Controls.Add($comboboxDomains)
	$tabpageAccount.Controls.Add($textboxUserLogonName)
	$tabpageAccount.Controls.Add($labelUserLogonNameUPN)
	$tabpageAccount.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageAccount.Margin = '6, 6, 6, 6'
	$tabpageAccount.Name = 'tabpageAccount'
	$tabpageAccount.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageAccount.TabIndex = 2
	$tabpageAccount.Text = 'Account'
	$tabpageAccount.UseVisualStyleBackColor = $True
	#
	# groupboxaccountexpires
	#
	$groupboxaccountexpires.Controls.Add($labelTimeLeft)
	$groupboxaccountexpires.Controls.Add($datetimepickerTIME)
	$groupboxaccountexpires.Controls.Add($labelAt)
	$groupboxaccountexpires.Controls.Add($radiobuttonExpireOn)
	$groupboxaccountexpires.Controls.Add($radiobuttonNever)
	$groupboxaccountexpires.Controls.Add($datetimepickerDATE)
	$groupboxaccountexpires.Location = New-Object System.Drawing.Point(18, 656)
	$groupboxaccountexpires.Margin = '6, 6, 6, 6'
	$groupboxaccountexpires.Name = 'groupboxaccountexpires'
	$groupboxaccountexpires.Padding = '6, 6, 6, 6'
	$groupboxaccountexpires.Size = New-Object System.Drawing.Size(955, 202)
	$groupboxaccountexpires.TabIndex = 10
	$groupboxaccountexpires.TabStop = $False
	$groupboxaccountexpires.Text = 'Account Expires:'
	$groupboxaccountexpires.UseCompatibleTextRendering = $True
	#
	# labelTimeLeft
	#
	$labelTimeLeft.AutoSize = $True
	$labelTimeLeft.ForeColor = [System.Drawing.Color]::DimGray 
	$labelTimeLeft.Location = New-Object System.Drawing.Point(273, 149)
	$labelTimeLeft.Margin = '6, 0, 6, 0'
	$labelTimeLeft.Name = 'labelTimeLeft'
	$labelTimeLeft.Size = New-Object System.Drawing.Size(187, 21)
	$labelTimeLeft.TabIndex = 16
	$labelTimeLeft.Text = 'In 5 days, 4 hours and 13 minutes'
	$labelTimeLeft.UseCompatibleTextRendering = $True
	#
	# datetimepickerTIME
	#
	$datetimepickerTIME.CustomFormat = 'hh:mm tt'
	$datetimepickerTIME.Format = 'Custom'
	$datetimepickerTIME.Location = New-Object System.Drawing.Point(598, 103)
	$datetimepickerTIME.Margin = '6, 6, 6, 6'
	$datetimepickerTIME.Name = 'datetimepickerTIME'
	$datetimepickerTIME.ShowUpDown = $True
	$datetimepickerTIME.Size = New-Object System.Drawing.Size(169, 23)
	$datetimepickerTIME.TabIndex = 14
	$datetimepickerTIME.add_ValueChanged($datetimepickerTIME_ValueChanged)
	#
	# labelAt
	#
	$labelAt.AutoSize = $True
	$labelAt.Location = New-Object System.Drawing.Point(550, 108)
	$labelAt.Margin = '6, 0, 6, 0'
	$labelAt.Name = 'labelAt'
	$labelAt.Size = New-Object System.Drawing.Size(19, 21)
	$labelAt.TabIndex = 14
	$labelAt.Text = '&At:'
	$labelAt.UseCompatibleTextRendering = $True
	#
	# radiobuttonExpireOn
	#
	$radiobuttonExpireOn.Location = New-Object System.Drawing.Point(24, 97)
	$radiobuttonExpireOn.Margin = '6, 6, 6, 6'
	$radiobuttonExpireOn.Name = 'radiobuttonExpireOn'
	$radiobuttonExpireOn.Size = New-Object System.Drawing.Size(85, 48)
	$radiobuttonExpireOn.TabIndex = 12
	$radiobuttonExpireOn.TabStop = $True
	$radiobuttonExpireOn.Text = '&On:'
	$radiobuttonExpireOn.UseCompatibleTextRendering = $True
	$radiobuttonExpireOn.UseVisualStyleBackColor = $True
	$radiobuttonExpireOn.add_CheckedChanged($radiobuttonExpireOn_CheckedChanged)
	#
	# radiobuttonNever
	#
	$radiobuttonNever.Location = New-Object System.Drawing.Point(24, 37)
	$radiobuttonNever.Margin = '6, 6, 6, 6'
	$radiobuttonNever.Name = 'radiobuttonNever'
	$radiobuttonNever.Size = New-Object System.Drawing.Size(208, 48)
	$radiobuttonNever.TabIndex = 11
	$radiobuttonNever.TabStop = $True
	$radiobuttonNever.Text = '&Never'
	$radiobuttonNever.UseCompatibleTextRendering = $True
	$radiobuttonNever.UseVisualStyleBackColor = $True
	$radiobuttonNever.add_CheckedChanged($radiobuttonNever_CheckedChanged)
	#
	# datetimepickerDATE
	#
	$datetimepickerDATE.CalendarMonthBackground = [System.Drawing.SystemColors]::Menu 
	$datetimepickerDATE.CustomFormat = ''
	$datetimepickerDATE.Location = New-Object System.Drawing.Point(121, 103)
	$datetimepickerDATE.Margin = '6, 6, 6, 6'
	$datetimepickerDATE.Name = 'datetimepickerDATE'
	$datetimepickerDATE.Size = New-Object System.Drawing.Size(396, 23)
	$datetimepickerDATE.TabIndex = 13
	$datetimepickerDATE.add_ValueChanged($datetimepickerDATE_ValueChanged)
	#
	# labelPlaceUserInFollowing
	#
	$labelPlaceUserInFollowing.AutoSize = $True
	$labelPlaceUserInFollowing.Location = New-Object System.Drawing.Point(28, 242)
	$labelPlaceUserInFollowing.Margin = '6, 0, 6, 0'
	$labelPlaceUserInFollowing.Name = 'labelPlaceUserInFollowing'
	$labelPlaceUserInFollowing.Size = New-Object System.Drawing.Size(242, 21)
	$labelPlaceUserInFollowing.TabIndex = 7
	$labelPlaceUserInFollowing.Text = 'Place User in Following Organizational Unit:'
	$labelPlaceUserInFollowing.UseCompatibleTextRendering = $True
	#
	# comboboxOUTree
	#
	$comboboxOUTree.FormattingEnabled = $True
	$comboboxOUTree.Location = New-Object System.Drawing.Point(28, 286)
	$comboboxOUTree.Margin = '6, 6, 6, 6'
	$comboboxOUTree.Name = 'comboboxOUTree'
	$comboboxOUTree.Size = New-Object System.Drawing.Size(945, 23)
	$comboboxOUTree.Sorted = $True
	$comboboxOUTree.TabIndex = 6
	#
	# panel2
	#
	$panel2.Controls.Add($checkboxAccountIsDisabled)
	$panel2.Controls.Add($checkboxPasswordNeverExpires)
	$panel2.Controls.Add($checkboxUserCannotChangePass)
	$panel2.Controls.Add($checkboxUserMustChangePasswo)
	$panel2.BackColor = [System.Drawing.SystemColors]::MenuBar 
	$panel2.BorderStyle = 'Fixed3D'
	$panel2.Location = New-Object System.Drawing.Point(18, 383)
	$panel2.Margin = '6, 6, 6, 6'
	$panel2.Name = 'panel2'
	$panel2.Size = New-Object System.Drawing.Size(955, 261)
	$panel2.TabIndex = 5
	#
	# checkboxAccountIsDisabled
	#
	$checkboxAccountIsDisabled.Location = New-Object System.Drawing.Point(22, 196)
	$checkboxAccountIsDisabled.Margin = '6, 6, 6, 6'
	$checkboxAccountIsDisabled.Name = 'checkboxAccountIsDisabled'
	$checkboxAccountIsDisabled.Size = New-Object System.Drawing.Size(913, 48)
	$checkboxAccountIsDisabled.TabIndex = 9
	$checkboxAccountIsDisabled.Text = 'Account is disabled'
	$checkboxAccountIsDisabled.UseCompatibleTextRendering = $True
	$checkboxAccountIsDisabled.UseVisualStyleBackColor = $True
	#
	# checkboxPasswordNeverExpires
	#
	$checkboxPasswordNeverExpires.Location = New-Object System.Drawing.Point(22, 136)
	$checkboxPasswordNeverExpires.Margin = '6, 6, 6, 6'
	$checkboxPasswordNeverExpires.Name = 'checkboxPasswordNeverExpires'
	$checkboxPasswordNeverExpires.Size = New-Object System.Drawing.Size(913, 48)
	$checkboxPasswordNeverExpires.TabIndex = 8
	$checkboxPasswordNeverExpires.Text = 'Password never expires'
	$checkboxPasswordNeverExpires.UseCompatibleTextRendering = $True
	$checkboxPasswordNeverExpires.UseVisualStyleBackColor = $True
	$checkboxPasswordNeverExpires.add_CheckedChanged($checkboxPasswordNeverExpires_CheckedChanged)
	#
	# checkboxUserCannotChangePass
	#
	$checkboxUserCannotChangePass.Location = New-Object System.Drawing.Point(22, 76)
	$checkboxUserCannotChangePass.Margin = '6, 6, 6, 6'
	$checkboxUserCannotChangePass.Name = 'checkboxUserCannotChangePass'
	$checkboxUserCannotChangePass.Size = New-Object System.Drawing.Size(913, 48)
	$checkboxUserCannotChangePass.TabIndex = 7
	$checkboxUserCannotChangePass.Text = 'User cannot change password'
	$checkboxUserCannotChangePass.UseCompatibleTextRendering = $True
	$checkboxUserCannotChangePass.UseVisualStyleBackColor = $True
	$checkboxUserCannotChangePass.add_CheckedChanged($checkboxUserCannotChangePass_CheckedChanged)
	#
	# checkboxUserMustChangePasswo
	#
	$checkboxUserMustChangePasswo.Location = New-Object System.Drawing.Point(22, 16)
	$checkboxUserMustChangePasswo.Margin = '6, 6, 6, 6'
	$checkboxUserMustChangePasswo.Name = 'checkboxUserMustChangePasswo'
	$checkboxUserMustChangePasswo.Size = New-Object System.Drawing.Size(913, 48)
	$checkboxUserMustChangePasswo.TabIndex = 6
	$checkboxUserMustChangePasswo.Text = 'User must change password at next logon'
	$checkboxUserMustChangePasswo.UseCompatibleTextRendering = $True
	$checkboxUserMustChangePasswo.UseVisualStyleBackColor = $True
	$checkboxUserMustChangePasswo.add_CheckedChanged($checkboxUserMustChangePasswo_CheckedChanged)
	#
	# textboxSamAccount
	#
	$textboxSamAccount.Location = New-Object System.Drawing.Point(507, 174)
	$textboxSamAccount.Margin = '13, 12, 13, 12'
	$textboxSamAccount.MaxLength = 20
	$textboxSamAccount.Name = 'textboxSamAccount'
	$textboxSamAccount.Size = New-Object System.Drawing.Size(466, 23)
	$textboxSamAccount.TabIndex = 4
	$tooltip1.SetToolTip($textboxSamAccount, 'SamAccountName')
	$textboxSamAccount.add_TextChanged($textboxSamAccount_TextChanged)
	$textboxSamAccount.add_Leave($textboxSamAccount_FocusChanged)
	#
	# textboxUPNDomain
	#
	$textboxUPNDomain.BackColor = [System.Drawing.SystemColors]::Control 
	$textboxUPNDomain.Cursor = 'Arrow'
	$textboxUPNDomain.Location = New-Object System.Drawing.Point(28, 174)
	$textboxUPNDomain.Margin = '13, 12, 13, 12'
	$textboxUPNDomain.Name = 'textboxUPNDomain'
	$textboxUPNDomain.ReadOnly = $True
	$textboxUPNDomain.Size = New-Object System.Drawing.Size(433, 23)
	$textboxUPNDomain.TabIndex = 3
	#
	# labelUserLogonNamepreWind
	#
	$labelUserLogonNamepreWind.AutoSize = $True
	$labelUserLogonNamepreWind.ForeColor = [System.Drawing.Color]::Black 
	$labelUserLogonNamepreWind.Location = New-Object System.Drawing.Point(32, 124)
	$labelUserLogonNamepreWind.Margin = '13, 0, 13, 0'
	$labelUserLogonNamepreWind.Name = 'labelUserLogonNamepreWind'
	$labelUserLogonNamepreWind.Size = New-Object System.Drawing.Size(215, 21)
	$labelUserLogonNamepreWind.TabIndex = 3
	$labelUserLogonNamepreWind.Text = 'User logon name (pre-Windows 2000):'
	$labelUserLogonNamepreWind.UseCompatibleTextRendering = $True
	#
	# comboboxDomains
	#
	$comboboxDomains.BackColor = [System.Drawing.SystemColors]::Window 
	$comboboxDomains.FormattingEnabled = $True
	$comboboxDomains.Location = New-Object System.Drawing.Point(507, 60)
	$comboboxDomains.Margin = '6, 6, 6, 6'
	$comboboxDomains.Name = 'comboboxDomains'
	$comboboxDomains.Size = New-Object System.Drawing.Size(466, 23)
	$comboboxDomains.TabIndex = 2
	$comboboxDomains.add_SelectedIndexChanged($comboboxDomains_SelectedIndexChanged)
	#
	# textboxUserLogonName
	#
	$textboxUserLogonName.Location = New-Object System.Drawing.Point(28, 60)
	$textboxUserLogonName.Margin = '13, 12, 13, 12'
	$textboxUserLogonName.Name = 'textboxUserLogonName'
	$textboxUserLogonName.Size = New-Object System.Drawing.Size(433, 23)
	$textboxUserLogonName.TabIndex = 1
	$textboxUserLogonName.add_TextChanged($textboxUserLogonName_TextChanged)
	$textboxUserLogonName.add_Leave($textboxUserLogonName_FocusChanged)
	#
	# labelUserLogonNameUPN
	#
	$labelUserLogonNameUPN.AutoSize = $True
	$labelUserLogonNameUPN.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelUserLogonNameUPN.Location = New-Object System.Drawing.Point(28, 10)
	$labelUserLogonNameUPN.Margin = '13, 0, 13, 0'
	$labelUserLogonNameUPN.Name = 'labelUserLogonNameUPN'
	$labelUserLogonNameUPN.Size = New-Object System.Drawing.Size(141, 21)
	$labelUserLogonNameUPN.TabIndex = 0
	$labelUserLogonNameUPN.Text = '*User logon name: (UPN)'
	$labelUserLogonNameUPN.UseCompatibleTextRendering = $True
	#
	# tabpageAddress
	#
	$tabpageAddress.Controls.Add($label1)
	$tabpageAddress.Controls.Add($labelZipPostalCode)
	$tabpageAddress.Controls.Add($textboxzipcode)
	$tabpageAddress.Controls.Add($textboxstate)
	$tabpageAddress.Controls.Add($labelStateprovince)
	$tabpageAddress.Controls.Add($labelcity)
	$tabpageAddress.Controls.Add($textboxcity)
	$tabpageAddress.Controls.Add($textboxPOBox)
	$tabpageAddress.Controls.Add($labelPOBox)
	$tabpageAddress.Controls.Add($textboxStreet)
	$tabpageAddress.Controls.Add($labelStreet)
	$tabpageAddress.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageAddress.Margin = '6, 6, 6, 6'
	$tabpageAddress.Name = 'tabpageAddress'
	$tabpageAddress.Padding = '6, 6, 6, 6'
	$tabpageAddress.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageAddress.TabIndex = 1
	$tabpageAddress.Text = 'Address'
	$tabpageAddress.UseVisualStyleBackColor = $True
	#
	# label1
	#
	$label1.AutoSize = $True
	$label1.Location = New-Object System.Drawing.Point(-136, 572)
	$label1.Margin = '13, 0, 13, 0'
	$label1.Name = 'label1'
	$label1.Size = New-Object System.Drawing.Size(37, 21)
	$label1.TabIndex = 10
	$label1.Text = 'label1'
	$label1.UseCompatibleTextRendering = $True
	#
	# labelZipPostalCode
	#
	$labelZipPostalCode.AutoSize = $True
	$labelZipPostalCode.Location = New-Object System.Drawing.Point(24, 500)
	$labelZipPostalCode.Margin = '13, 0, 13, 0'
	$labelZipPostalCode.Name = 'labelZipPostalCode'
	$labelZipPostalCode.Size = New-Object System.Drawing.Size(94, 21)
	$labelZipPostalCode.TabIndex = 9
	$labelZipPostalCode.Text = 'Zip/Postal Code:'
	$labelZipPostalCode.UseCompatibleTextRendering = $True
	#
	# textboxzipcode
	#
	$textboxzipcode.Location = New-Object System.Drawing.Point(323, 497)
	$textboxzipcode.Margin = '13, 12, 13, 12'
	$textboxzipcode.Name = 'textboxzipcode'
	$textboxzipcode.Size = New-Object System.Drawing.Size(659, 23)
	$textboxzipcode.TabIndex = 8
	#
	# textboxstate
	#
	$textboxstate.Location = New-Object System.Drawing.Point(323, 418)
	$textboxstate.Margin = '13, 12, 13, 12'
	$textboxstate.Name = 'textboxstate'
	$textboxstate.Size = New-Object System.Drawing.Size(659, 23)
	$textboxstate.TabIndex = 7
	$textboxstate.add_Leave($textboxstate_FocusChanged)
	#
	# labelStateprovince
	#
	$labelStateprovince.AutoSize = $True
	$labelStateprovince.Location = New-Object System.Drawing.Point(24, 424)
	$labelStateprovince.Margin = '13, 0, 13, 0'
	$labelStateprovince.Name = 'labelStateprovince'
	$labelStateprovince.Size = New-Object System.Drawing.Size(86, 21)
	$labelStateprovince.TabIndex = 6
	$labelStateprovince.Text = 'State/Province:'
	$labelStateprovince.UseCompatibleTextRendering = $True
	#
	# labelcity
	#
	$labelcity.AutoSize = $True
	$labelcity.Location = New-Object System.Drawing.Point(24, 348)
	$labelcity.Margin = '13, 0, 13, 0'
	$labelcity.Name = 'labelcity'
	$labelcity.Size = New-Object System.Drawing.Size(28, 21)
	$labelcity.TabIndex = 5
	$labelcity.Text = 'City:'
	$labelcity.UseCompatibleTextRendering = $True
	#
	# textboxcity
	#
	$textboxcity.Location = New-Object System.Drawing.Point(323, 345)
	$textboxcity.Margin = '13, 12, 13, 12'
	$textboxcity.Name = 'textboxcity'
	$textboxcity.Size = New-Object System.Drawing.Size(659, 23)
	$textboxcity.TabIndex = 4
	$textboxcity.add_Leave($textboxcity_FocusChanged)
	#
	# textboxPOBox
	#
	$textboxPOBox.Location = New-Object System.Drawing.Point(323, 272)
	$textboxPOBox.Margin = '13, 12, 13, 12'
	$textboxPOBox.MaxLength = 40
	$textboxPOBox.Name = 'textboxPOBox'
	$textboxPOBox.Size = New-Object System.Drawing.Size(659, 23)
	$textboxPOBox.TabIndex = 3
	#
	# labelPOBox
	#
	$labelPOBox.AutoSize = $True
	$labelPOBox.Location = New-Object System.Drawing.Point(24, 272)
	$labelPOBox.Margin = '13, 0, 13, 0'
	$labelPOBox.Name = 'labelPOBox'
	$labelPOBox.Size = New-Object System.Drawing.Size(52, 21)
	$labelPOBox.TabIndex = 2
	$labelPOBox.Text = 'P.O. Box:'
	$labelPOBox.UseCompatibleTextRendering = $True
	#
	# textboxStreet
	#
	$textboxStreet.Location = New-Object System.Drawing.Point(323, 30)
	$textboxStreet.Margin = '13, 12, 13, 12'
	$textboxStreet.Multiline = $True
	$textboxStreet.Name = 'textboxStreet'
	$textboxStreet.ScrollBars = 'Vertical'
	$textboxStreet.Size = New-Object System.Drawing.Size(659, 212)
	$textboxStreet.TabIndex = 1
	$textboxStreet.add_Leave($textboxStreet_FocusChanged)
	#
	# labelStreet
	#
	$labelStreet.AutoSize = $True
	$labelStreet.Location = New-Object System.Drawing.Point(24, 30)
	$labelStreet.Margin = '13, 0, 13, 0'
	$labelStreet.Name = 'labelStreet'
	$labelStreet.Size = New-Object System.Drawing.Size(39, 21)
	$labelStreet.TabIndex = 0
	$labelStreet.Text = 'Street:'
	$labelStreet.UseCompatibleTextRendering = $True
	#
	# tabpageGroups
	#
	$tabpageGroups.Controls.Add($groupboxADGroups)
	$tabpageGroups.Controls.Add($groupboxPrimaryGroup)
	$tabpageGroups.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageGroups.Margin = '6, 6, 6, 6'
	$tabpageGroups.Name = 'tabpageGroups'
	$tabpageGroups.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageGroups.TabIndex = 4
	$tabpageGroups.Text = 'Groups'
	$tabpageGroups.UseVisualStyleBackColor = $True
	#
	# groupboxADGroups
	#
	$groupboxADGroups.Controls.Add($textboxSearchGroups)
	$groupboxADGroups.Controls.Add($labelSearchGroups)
	$groupboxADGroups.Controls.Add($checkedlistboxGroups)
	$groupboxADGroups.Controls.Add($labelPleaseCheckAllGroups)
	$groupboxADGroups.Location = New-Object System.Drawing.Point(13, 6)
	$groupboxADGroups.Margin = '6, 6, 6, 6'
	$groupboxADGroups.Name = 'groupboxADGroups'
	$groupboxADGroups.Padding = '6, 6, 6, 6'
	$groupboxADGroups.Size = New-Object System.Drawing.Size(982, 664)
	$groupboxADGroups.TabIndex = 6
	$groupboxADGroups.TabStop = $False
	$groupboxADGroups.Text = 'Groups'
	$groupboxADGroups.UseCompatibleTextRendering = $True
	#
	# textboxSearchGroups
	#
	$textboxSearchGroups.Location = New-Object System.Drawing.Point(196, 613)
	$textboxSearchGroups.Margin = '6, 6, 6, 6'
	$textboxSearchGroups.Name = 'textboxSearchGroups'
	$textboxSearchGroups.Size = New-Object System.Drawing.Size(779, 23)
	$textboxSearchGroups.TabIndex = 3
	$textboxSearchGroups.add_TextChanged($textboxSearchGroups_TextChanged)
	#
	# labelSearchGroups
	#
	$labelSearchGroups.AutoSize = $True
	$labelSearchGroups.Location = New-Object System.Drawing.Point(12, 614)
	$labelSearchGroups.Margin = '6, 0, 6, 0'
	$labelSearchGroups.Name = 'labelSearchGroups'
	$labelSearchGroups.Size = New-Object System.Drawing.Size(86, 21)
	$labelSearchGroups.TabIndex = 2
	$labelSearchGroups.Text = 'Search Groups:'
	$labelSearchGroups.UseCompatibleTextRendering = $True
	#
	# checkedlistboxGroups
	#
	$checkedlistboxGroups.CheckOnClick = $True
	$checkedlistboxGroups.FormattingEnabled = $True
	$checkedlistboxGroups.Location = New-Object System.Drawing.Point(9, 88)
	$checkedlistboxGroups.Margin = '13, 12, 13, 12'
	$checkedlistboxGroups.Name = 'checkedlistboxGroups'
	$checkedlistboxGroups.Size = New-Object System.Drawing.Size(966, 490)
	$checkedlistboxGroups.Sorted = $True
	$checkedlistboxGroups.TabIndex = 0
	$checkedlistboxGroups.UseCompatibleTextRendering = $True
	$checkedlistboxGroups.add_SelectedIndexChanged($checkedlistboxGroups_SelectedIndexChanged)
	#
	# labelPleaseCheckAllGroups
	#
	$labelPleaseCheckAllGroups.AutoSize = $True
	$labelPleaseCheckAllGroups.Location = New-Object System.Drawing.Point(9, 31)
	$labelPleaseCheckAllGroups.Margin = '13, 0, 13, 0'
	$labelPleaseCheckAllGroups.Name = 'labelPleaseCheckAllGroups'
	$labelPleaseCheckAllGroups.Size = New-Object System.Drawing.Size(344, 21)
	$labelPleaseCheckAllGroups.TabIndex = 1
	$labelPleaseCheckAllGroups.Text = 'Please check all groups you want your user to be a member of'
	$labelPleaseCheckAllGroups.UseCompatibleTextRendering = $True
	#
	# groupboxPrimaryGroup
	#
	$groupboxPrimaryGroup.Controls.Add($textboxPOSIX)
	$groupboxPrimaryGroup.Controls.Add($labelPrimaryGroup)
	$groupboxPrimaryGroup.Controls.Add($comboboxPrimaryGroup)
	$groupboxPrimaryGroup.Location = New-Object System.Drawing.Point(13, 683)
	$groupboxPrimaryGroup.Margin = '6, 6, 6, 6'
	$groupboxPrimaryGroup.Name = 'groupboxPrimaryGroup'
	$groupboxPrimaryGroup.Padding = '6, 6, 6, 6'
	$groupboxPrimaryGroup.Size = New-Object System.Drawing.Size(982, 161)
	$groupboxPrimaryGroup.TabIndex = 5
	$groupboxPrimaryGroup.TabStop = $False
	$groupboxPrimaryGroup.Text = 'Primary Group'
	$groupboxPrimaryGroup.UseCompatibleTextRendering = $True
	#
	# textboxPOSIX
	#
	$textboxPOSIX.BorderStyle = 'None'
	$textboxPOSIX.Location = New-Object System.Drawing.Point(12, 37)
	$textboxPOSIX.Margin = '6, 6, 6, 6'
	$textboxPOSIX.Multiline = $True
	$textboxPOSIX.Name = 'textboxPOSIX'
	$textboxPOSIX.Size = New-Object System.Drawing.Size(958, 64)
	$textboxPOSIX.TabIndex = 4
	$textboxPOSIX.Text = 'There is no reason to change Primary Groups unless you have Macintosh clients or POSIX-compliant applications.'
	#
	# labelPrimaryGroup
	#
	$labelPrimaryGroup.AutoSize = $True
	$labelPrimaryGroup.Location = New-Object System.Drawing.Point(12, 112)
	$labelPrimaryGroup.Margin = '13, 0, 13, 0'
	$labelPrimaryGroup.Name = 'labelPrimaryGroup'
	$labelPrimaryGroup.Size = New-Object System.Drawing.Size(86, 21)
	$labelPrimaryGroup.TabIndex = 2
	$labelPrimaryGroup.Text = 'Primary Group:'
	$labelPrimaryGroup.UseCompatibleTextRendering = $True
	#
	# comboboxPrimaryGroup
	#
	$comboboxPrimaryGroup.FormattingEnabled = $True
	$comboboxPrimaryGroup.Location = New-Object System.Drawing.Point(194, 109)
	$comboboxPrimaryGroup.Margin = '6, 6, 6, 6'
	$comboboxPrimaryGroup.Name = 'comboboxPrimaryGroup'
	$comboboxPrimaryGroup.Size = New-Object System.Drawing.Size(776, 23)
	$comboboxPrimaryGroup.TabIndex = 3
	#
	# tabpageOrganization
	#
	$tabpageOrganization.Controls.Add($textboxCompany)
	$tabpageOrganization.Controls.Add($labelCompany)
	$tabpageOrganization.Controls.Add($textboxDepartment)
	$tabpageOrganization.Controls.Add($labelDepartment)
	$tabpageOrganization.Controls.Add($textboxjobtitle)
	$tabpageOrganization.Controls.Add($labelJobTitle)
	$tabpageOrganization.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageOrganization.Margin = '6, 6, 6, 6'
	$tabpageOrganization.Name = 'tabpageOrganization'
	$tabpageOrganization.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageOrganization.TabIndex = 5
	$tabpageOrganization.Text = 'Organization'
	$tabpageOrganization.UseVisualStyleBackColor = $True
	#
	# textboxCompany
	#
	$textboxCompany.Location = New-Object System.Drawing.Point(303, 192)
	$textboxCompany.Margin = '13, 12, 13, 12'
	$textboxCompany.MaxLength = 64
	$textboxCompany.Name = 'textboxCompany'
	$textboxCompany.Size = New-Object System.Drawing.Size(685, 23)
	$textboxCompany.TabIndex = 5
	$textboxCompany.add_Leave($textboxCompany_FocusChanged)
	#
	# labelCompany
	#
	$labelCompany.AutoSize = $True
	$labelCompany.Location = New-Object System.Drawing.Point(30, 198)
	$labelCompany.Margin = '13, 0, 13, 0'
	$labelCompany.Name = 'labelCompany'
	$labelCompany.Size = New-Object System.Drawing.Size(59, 21)
	$labelCompany.TabIndex = 4
	$labelCompany.Text = 'Company:'
	$labelCompany.UseCompatibleTextRendering = $True
	#
	# textboxDepartment
	#
	$textboxDepartment.Location = New-Object System.Drawing.Point(303, 110)
	$textboxDepartment.Margin = '13, 12, 13, 12'
	$textboxDepartment.Name = 'textboxDepartment'
	$textboxDepartment.Size = New-Object System.Drawing.Size(685, 23)
	$textboxDepartment.TabIndex = 3
	$textboxDepartment.add_Leave($textboxDepartment_FocusChanged)
	#
	# labelDepartment
	#
	$labelDepartment.AutoSize = $True
	$labelDepartment.Location = New-Object System.Drawing.Point(30, 116)
	$labelDepartment.Margin = '13, 0, 13, 0'
	$labelDepartment.Name = 'labelDepartment'
	$labelDepartment.Size = New-Object System.Drawing.Size(73, 21)
	$labelDepartment.TabIndex = 2
	$labelDepartment.Text = 'Department:'
	$labelDepartment.UseCompatibleTextRendering = $True
	#
	# textboxjobtitle
	#
	$textboxjobtitle.Location = New-Object System.Drawing.Point(303, 34)
	$textboxjobtitle.Margin = '13, 12, 13, 12'
	$textboxjobtitle.Name = 'textboxjobtitle'
	$textboxjobtitle.Size = New-Object System.Drawing.Size(685, 23)
	$textboxjobtitle.TabIndex = 1
	$textboxjobtitle.add_Leave($textboxjobtitle_FocusChanged)
	#
	# labelJobTitle
	#
	$labelJobTitle.AutoSize = $True
	$labelJobTitle.Location = New-Object System.Drawing.Point(30, 40)
	$labelJobTitle.Margin = '13, 0, 13, 0'
	$labelJobTitle.Name = 'labelJobTitle'
	$labelJobTitle.Size = New-Object System.Drawing.Size(53, 21)
	$labelJobTitle.TabIndex = 0
	$labelJobTitle.Text = 'Job Title:'
	$labelJobTitle.UseCompatibleTextRendering = $True
	#
	# tabpageProfile
	#
	$tabpageProfile.Controls.Add($groupboxHomeFolder)
	$tabpageProfile.Controls.Add($groupboxuserprofile)
	$tabpageProfile.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageProfile.Margin = '6, 6, 6, 6'
	$tabpageProfile.Name = 'tabpageProfile'
	$tabpageProfile.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageProfile.TabIndex = 3
	$tabpageProfile.Text = 'Profile'
	$tabpageProfile.UseVisualStyleBackColor = $True
	#
	# groupboxHomeFolder
	#
	$groupboxHomeFolder.Controls.Add($labelDriveLetter)
	$groupboxHomeFolder.Controls.Add($textboxhomedirectory)
	$groupboxHomeFolder.Controls.Add($labelTo)
	$groupboxHomeFolder.Controls.Add($comboboxDriveLetter)
	$groupboxHomeFolder.Location = New-Object System.Drawing.Point(17, 242)
	$groupboxHomeFolder.Margin = '6, 6, 6, 6'
	$groupboxHomeFolder.Name = 'groupboxHomeFolder'
	$groupboxHomeFolder.Padding = '6, 6, 6, 6'
	$groupboxHomeFolder.Size = New-Object System.Drawing.Size(961, 134)
	$groupboxHomeFolder.TabIndex = 1
	$groupboxHomeFolder.TabStop = $False
	$groupboxHomeFolder.Text = 'Home Folder:'
	$groupboxHomeFolder.UseCompatibleTextRendering = $True
	#
	# labelDriveLetter
	#
	$labelDriveLetter.AutoSize = $True
	$labelDriveLetter.Location = New-Object System.Drawing.Point(15, 64)
	$labelDriveLetter.Margin = '13, 0, 13, 0'
	$labelDriveLetter.Name = 'labelDriveLetter'
	$labelDriveLetter.Size = New-Object System.Drawing.Size(70, 21)
	$labelDriveLetter.TabIndex = 6
	$labelDriveLetter.Text = 'Drive Letter:'
	$labelDriveLetter.UseCompatibleTextRendering = $True
	#
	# textboxhomedirectory
	#
	$textboxhomedirectory.Location = New-Object System.Drawing.Point(392, 64)
	$textboxhomedirectory.Margin = '13, 12, 13, 12'
	$textboxhomedirectory.Name = 'textboxhomedirectory'
	$textboxhomedirectory.Size = New-Object System.Drawing.Size(550, 23)
	$textboxhomedirectory.TabIndex = 5
	#
	# labelTo
	#
	$labelTo.AutoSize = $True
	$labelTo.Location = New-Object System.Drawing.Point(325, 67)
	$labelTo.Margin = '13, 0, 13, 0'
	$labelTo.Name = 'labelTo'
	$labelTo.Size = New-Object System.Drawing.Size(21, 21)
	$labelTo.TabIndex = 3
	$labelTo.Text = 'To:'
	$labelTo.UseCompatibleTextRendering = $True
	#
	# comboboxDriveLetter
	#
	$comboboxDriveLetter.FormattingEnabled = $True
	[void]$comboboxDriveLetter.Items.Add('')
	[void]$comboboxDriveLetter.Items.Add('D:')
	[void]$comboboxDriveLetter.Items.Add('E:')
	[void]$comboboxDriveLetter.Items.Add('F:')
	[void]$comboboxDriveLetter.Items.Add('G:')
	[void]$comboboxDriveLetter.Items.Add('H:')
	[void]$comboboxDriveLetter.Items.Add('I:')
	[void]$comboboxDriveLetter.Items.Add('J:')
	[void]$comboboxDriveLetter.Items.Add('K:')
	[void]$comboboxDriveLetter.Items.Add('L:')
	[void]$comboboxDriveLetter.Items.Add('M:')
	[void]$comboboxDriveLetter.Items.Add('N:')
	[void]$comboboxDriveLetter.Items.Add('O:')
	[void]$comboboxDriveLetter.Items.Add('P:')
	[void]$comboboxDriveLetter.Items.Add('Q:')
	[void]$comboboxDriveLetter.Items.Add('R:')
	[void]$comboboxDriveLetter.Items.Add('S:')
	[void]$comboboxDriveLetter.Items.Add('T:')
	[void]$comboboxDriveLetter.Items.Add('U:')
	[void]$comboboxDriveLetter.Items.Add('V:')
	[void]$comboboxDriveLetter.Items.Add('W:')
	[void]$comboboxDriveLetter.Items.Add('X:')
	[void]$comboboxDriveLetter.Items.Add('Y:')
	[void]$comboboxDriveLetter.Items.Add('Z:')
	$comboboxDriveLetter.Location = New-Object System.Drawing.Point(165, 61)
	$comboboxDriveLetter.Margin = '6, 6, 6, 6'
	$comboboxDriveLetter.Name = 'comboboxDriveLetter'
	$comboboxDriveLetter.Size = New-Object System.Drawing.Size(126, 23)
	$comboboxDriveLetter.TabIndex = 2
	#
	# groupboxuserprofile
	#
	$groupboxuserprofile.Controls.Add($textboxlogonscript)
	$groupboxuserprofile.Controls.Add($textboxprofilepath)
	$groupboxuserprofile.Controls.Add($labelLogonScript)
	$groupboxuserprofile.Controls.Add($labelProfilePath)
	$groupboxuserprofile.Location = New-Object System.Drawing.Point(17, 32)
	$groupboxuserprofile.Margin = '6, 6, 6, 6'
	$groupboxuserprofile.Name = 'groupboxuserprofile'
	$groupboxuserprofile.Padding = '6, 6, 6, 6'
	$groupboxuserprofile.Size = New-Object System.Drawing.Size(961, 198)
	$groupboxuserprofile.TabIndex = 0
	$groupboxuserprofile.TabStop = $False
	$groupboxuserprofile.Text = 'User Profile:'
	$groupboxuserprofile.UseCompatibleTextRendering = $True
	#
	# textboxlogonscript
	#
	$textboxlogonscript.Location = New-Object System.Drawing.Point(249, 120)
	$textboxlogonscript.Margin = '13, 12, 13, 12'
	$textboxlogonscript.Name = 'textboxlogonscript'
	$textboxlogonscript.Size = New-Object System.Drawing.Size(693, 23)
	$textboxlogonscript.TabIndex = 3
	#
	# textboxprofilepath
	#
	$textboxprofilepath.Location = New-Object System.Drawing.Point(249, 44)
	$textboxprofilepath.Margin = '13, 12, 13, 12'
	$textboxprofilepath.Name = 'textboxprofilepath'
	$textboxprofilepath.Size = New-Object System.Drawing.Size(693, 23)
	$textboxprofilepath.TabIndex = 2
	#
	# labelLogonScript
	#
	$labelLogonScript.AutoSize = $True
	$labelLogonScript.Location = New-Object System.Drawing.Point(15, 126)
	$labelLogonScript.Margin = '13, 0, 13, 0'
	$labelLogonScript.Name = 'labelLogonScript'
	$labelLogonScript.Size = New-Object System.Drawing.Size(76, 21)
	$labelLogonScript.TabIndex = 1
	$labelLogonScript.Text = 'Logon Script:'
	$labelLogonScript.UseCompatibleTextRendering = $True
	#
	# labelProfilePath
	#
	$labelProfilePath.AutoSize = $True
	$labelProfilePath.Location = New-Object System.Drawing.Point(15, 50)
	$labelProfilePath.Margin = '13, 0, 13, 0'
	$labelProfilePath.Name = 'labelProfilePath'
	$labelProfilePath.Size = New-Object System.Drawing.Size(70, 21)
	$labelProfilePath.TabIndex = 0
	$labelProfilePath.Text = 'Profile path:'
	$labelProfilePath.UseCompatibleTextRendering = $True
	#
	# tabpageattributes
	#
	$tabpageattributes.Controls.Add($textboxMobile)
	$tabpageattributes.Controls.Add($labelMobile)
	$tabpageattributes.Controls.Add($textboxHomePhone)
	$tabpageattributes.Controls.Add($labelHomePhone)
	$tabpageattributes.Controls.Add($labelFax)
	$tabpageattributes.Controls.Add($textboxFax)
	$tabpageattributes.Controls.Add($labelEmplyeeID)
	$tabpageattributes.Controls.Add($textboxEmployeeID)
	$tabpageattributes.Controls.Add($textboxemployeenumber)
	$tabpageattributes.Controls.Add($labelEmployeeNumber)
	$tabpageattributes.Controls.Add($textboxemployeeType)
	$tabpageattributes.Controls.Add($labelEmployeeType)
	$tabpageattributes.Controls.Add($labelProxyAddresses)
	$tabpageattributes.Controls.Add($textboxproxyaddress)
	$tabpageattributes.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageattributes.Margin = '6, 6, 6, 6'
	$tabpageattributes.Name = 'tabpageattributes'
	$tabpageattributes.Size = New-Object System.Drawing.Size(1009, 880)
	$tabpageattributes.TabIndex = 6
	$tabpageattributes.Text = 'Attributes'
	$tabpageattributes.UseVisualStyleBackColor = $True
	#
	# textboxMobile
	#
	$textboxMobile.Location = New-Object System.Drawing.Point(391, 531)
	$textboxMobile.Margin = '6, 6, 6, 6'
	$textboxMobile.Name = 'textboxMobile'
	$textboxMobile.Size = New-Object System.Drawing.Size(604, 23)
	$textboxMobile.TabIndex = 46
	#
	# labelMobile
	#
	$labelMobile.AutoSize = $True
	$labelMobile.Location = New-Object System.Drawing.Point(30, 534)
	$labelMobile.Margin = '13, 0, 13, 0'
	$labelMobile.Name = 'labelMobile'
	$labelMobile.Size = New-Object System.Drawing.Size(45, 21)
	$labelMobile.TabIndex = 45
	$labelMobile.Text = 'Mobile:'
	$labelMobile.UseCompatibleTextRendering = $True
	#
	# textboxHomePhone
	#
	$textboxHomePhone.Location = New-Object System.Drawing.Point(391, 477)
	$textboxHomePhone.Margin = '6, 6, 6, 6'
	$textboxHomePhone.Name = 'textboxHomePhone'
	$textboxHomePhone.Size = New-Object System.Drawing.Size(604, 23)
	$textboxHomePhone.TabIndex = 44
	#
	# labelHomePhone
	#
	$labelHomePhone.AutoSize = $True
	$labelHomePhone.Location = New-Object System.Drawing.Point(30, 480)
	$labelHomePhone.Margin = '13, 0, 13, 0'
	$labelHomePhone.Name = 'labelHomePhone'
	$labelHomePhone.Size = New-Object System.Drawing.Size(78, 21)
	$labelHomePhone.TabIndex = 43
	$labelHomePhone.Text = 'Home Phone:'
	$labelHomePhone.UseCompatibleTextRendering = $True
	#
	# labelFax
	#
	$labelFax.AutoSize = $True
	$labelFax.Location = New-Object System.Drawing.Point(30, 429)
	$labelFax.Margin = '13, 0, 13, 0'
	$labelFax.Name = 'labelFax'
	$labelFax.Size = New-Object System.Drawing.Size(25, 21)
	$labelFax.TabIndex = 42
	$labelFax.Text = 'Fax:'
	$labelFax.UseCompatibleTextRendering = $True
	#
	# textboxFax
	#
	$textboxFax.Location = New-Object System.Drawing.Point(391, 426)
	$textboxFax.Margin = '6, 6, 6, 6'
	$textboxFax.Name = 'textboxFax'
	$textboxFax.Size = New-Object System.Drawing.Size(604, 23)
	$textboxFax.TabIndex = 41
	#
	# labelEmplyeeID
	#
	$labelEmplyeeID.AutoSize = $True
	$labelEmplyeeID.Location = New-Object System.Drawing.Point(30, 375)
	$labelEmplyeeID.Margin = '13, 0, 13, 0'
	$labelEmplyeeID.Name = 'labelEmplyeeID'
	$labelEmplyeeID.Size = New-Object System.Drawing.Size(69, 21)
	$labelEmplyeeID.TabIndex = 40
	$labelEmplyeeID.Text = 'Emplyee ID:'
	$labelEmplyeeID.UseCompatibleTextRendering = $True
	#
	# textboxEmployeeID
	#
	$textboxEmployeeID.Location = New-Object System.Drawing.Point(391, 372)
	$textboxEmployeeID.Margin = '6, 6, 6, 6'
	$textboxEmployeeID.Name = 'textboxEmployeeID'
	$textboxEmployeeID.Size = New-Object System.Drawing.Size(604, 23)
	$textboxEmployeeID.TabIndex = 39
	$textboxEmployeeID.add_TextChanged($textboxEmployeeID_TextChanged)
	#
	# textboxemployeenumber
	#
	$textboxemployeenumber.Location = New-Object System.Drawing.Point(391, 321)
	$textboxemployeenumber.Margin = '6, 6, 6, 6'
	$textboxemployeenumber.Name = 'textboxemployeenumber'
	$textboxemployeenumber.Size = New-Object System.Drawing.Size(604, 23)
	$textboxemployeenumber.TabIndex = 38
	$textboxemployeenumber.add_TextChanged($textboxemployeenumber_TextChanged)
	#
	# labelEmployeeNumber
	#
	$labelEmployeeNumber.AutoSize = $True
	$labelEmployeeNumber.Location = New-Object System.Drawing.Point(30, 324)
	$labelEmployeeNumber.Margin = '13, 0, 13, 0'
	$labelEmployeeNumber.Name = 'labelEmployeeNumber'
	$labelEmployeeNumber.Size = New-Object System.Drawing.Size(106, 21)
	$labelEmployeeNumber.TabIndex = 37
	$labelEmployeeNumber.Text = 'employeeNumber:'
	$labelEmployeeNumber.UseCompatibleTextRendering = $True
	#
	# textboxemployeeType
	#
	$textboxemployeeType.Location = New-Object System.Drawing.Point(391, 270)
	$textboxemployeeType.Margin = '6, 6, 6, 6'
	$textboxemployeeType.Name = 'textboxemployeeType'
	$textboxemployeeType.Size = New-Object System.Drawing.Size(604, 23)
	$textboxemployeeType.TabIndex = 36
	#
	# labelEmployeeType
	#
	$labelEmployeeType.AutoSize = $True
	$labelEmployeeType.Location = New-Object System.Drawing.Point(30, 273)
	$labelEmployeeType.Margin = '13, 0, 13, 0'
	$labelEmployeeType.Name = 'labelEmployeeType'
	$labelEmployeeType.Size = New-Object System.Drawing.Size(87, 21)
	$labelEmployeeType.TabIndex = 35
	$labelEmployeeType.Text = 'employeeType:'
	$labelEmployeeType.UseCompatibleTextRendering = $True
	#
	# labelProxyAddresses
	#
	$labelProxyAddresses.AutoSize = $True
	$labelProxyAddresses.Location = New-Object System.Drawing.Point(30, 21)
	$labelProxyAddresses.Margin = '13, 0, 13, 0'
	$labelProxyAddresses.Name = 'labelProxyAddresses'
	$labelProxyAddresses.Size = New-Object System.Drawing.Size(93, 21)
	$labelProxyAddresses.TabIndex = 34
	$labelProxyAddresses.Text = 'ProxyAddresses:'
	$labelProxyAddresses.UseCompatibleTextRendering = $True
	#
	# textboxproxyaddress
	#
	$textboxproxyaddress.Location = New-Object System.Drawing.Point(391, 18)
	$textboxproxyaddress.Margin = '13, 12, 13, 12'
	$textboxproxyaddress.Multiline = $True
	$textboxproxyaddress.Name = 'textboxproxyaddress'
	$textboxproxyaddress.Size = New-Object System.Drawing.Size(597, 234)
	$textboxproxyaddress.TabIndex = 33
	#
	# tabpageOffice365
	#
	$tabpageOffice365.Controls.Add($groupboxHybrid)
	$tabpageOffice365.Controls.Add($groupboxNoAdSync)
	$tabpageOffice365.Controls.Add($groupboxADSync)
	$tabpageOffice365.Location = New-Object System.Drawing.Point(4, 34)
	$tabpageOffice365.Margin = '6, 6, 6, 6'
	$tabpageOffice365.Name = 'tabpageOffice365'
	$tabpageOffice365.Padding = '6, 6, 6, 6'
	$tabpageOffice365.Size = New-Object System.Drawing.Size(1050, 968)
	$tabpageOffice365.TabIndex = 1
	$tabpageOffice365.Text = 'Office 365 User'
	$tabpageOffice365.UseVisualStyleBackColor = $True
	#
	# groupboxHybrid
	#
	$groupboxHybrid.Controls.Add($groupbox3)
	$groupboxHybrid.Controls.Add($labelhybridusermailbox)
	$groupboxHybrid.Controls.Add($labelUser)
	$groupboxHybrid.Location = New-Object System.Drawing.Point(13, 101)
	$groupboxHybrid.Margin = '6, 6, 6, 6'
	$groupboxHybrid.Name = 'groupboxHybrid'
	$groupboxHybrid.Padding = '6, 6, 6, 6'
	$groupboxHybrid.Size = New-Object System.Drawing.Size(1017, 79)
	$groupboxHybrid.TabIndex = 4
	$groupboxHybrid.TabStop = $False
	$groupboxHybrid.Text = 'Hybrid'
	$groupboxHybrid.UseCompatibleTextRendering = $True
	#
	# groupbox3
	#
	$groupbox3.Controls.Add($textboxHybridRemoteRouting)
	$groupbox3.Controls.Add($labelRemoteFWD)
	$groupbox3.Location = New-Object System.Drawing.Point(338, 0)
	$groupbox3.Margin = '6, 6, 6, 6'
	$groupbox3.Name = 'groupbox3'
	$groupbox3.Padding = '6, 6, 6, 6'
	$groupbox3.Size = New-Object System.Drawing.Size(678, 79)
	$groupbox3.TabIndex = 5
	$groupbox3.TabStop = $False
	$groupbox3.UseCompatibleTextRendering = $True
	#
	# textboxHybridRemoteRouting
	#
	$textboxHybridRemoteRouting.Location = New-Object System.Drawing.Point(266, 31)
	$textboxHybridRemoteRouting.Margin = '6, 6, 6, 6'
	$textboxHybridRemoteRouting.Name = 'textboxHybridRemoteRouting'
	$textboxHybridRemoteRouting.Size = New-Object System.Drawing.Size(400, 23)
	$textboxHybridRemoteRouting.TabIndex = 5
	#
	# labelRemoteFWD
	#
	$labelRemoteFWD.AutoSize = $True
	$labelRemoteFWD.Location = New-Object System.Drawing.Point(12, 34)
	$labelRemoteFWD.Margin = '6, 0, 6, 0'
	$labelRemoteFWD.Name = 'labelRemoteFWD'
	$labelRemoteFWD.Size = New-Object System.Drawing.Size(162, 21)
	$labelRemoteFWD.TabIndex = 5
	$labelRemoteFWD.Text = 'Remote Forwarding Address:'
	$labelRemoteFWD.UseCompatibleTextRendering = $True
	#
	# labelhybridusermailbox
	#
	$labelhybridusermailbox.AutoSize = $True
	$labelhybridusermailbox.Location = New-Object System.Drawing.Point(71, 30)
	$labelhybridusermailbox.Margin = '6, 0, 6, 0'
	$labelhybridusermailbox.Name = 'labelhybridusermailbox'
	$labelhybridusermailbox.Size = New-Object System.Drawing.Size(80, 21)
	$labelhybridusermailbox.TabIndex = 7
	$labelhybridusermailbox.Text = 'Bradley Wyatt'
	$labelhybridusermailbox.UseCompatibleTextRendering = $True
	#
	# labelUser
	#
	$labelUser.AutoSize = $True
	$labelUser.Location = New-Object System.Drawing.Point(12, 30)
	$labelUser.Margin = '6, 0, 6, 0'
	$labelUser.Name = 'labelUser'
	$labelUser.Size = New-Object System.Drawing.Size(32, 21)
	$labelUser.TabIndex = 6
	$labelUser.Text = 'User:'
	$labelUser.UseCompatibleTextRendering = $True
	#
	# groupboxNoAdSync
	#
	$groupboxNoAdSync.Controls.Add($tabcontrolO365)
	$groupboxNoAdSync.Location = New-Object System.Drawing.Point(12, 182)
	$groupboxNoAdSync.Margin = '6, 6, 6, 6'
	$groupboxNoAdSync.Name = 'groupboxNoAdSync'
	$groupboxNoAdSync.Padding = '6, 6, 6, 6'
	$groupboxNoAdSync.Size = New-Object System.Drawing.Size(1017, 764)
	$groupboxNoAdSync.TabIndex = 3
	$groupboxNoAdSync.TabStop = $False
	$groupboxNoAdSync.Text = 'Cloud Configuration'
	$groupboxNoAdSync.UseCompatibleTextRendering = $True
	#
	# tabcontrolO365
	#
	$tabcontrolO365.Controls.Add($tabpageO365General)
	$tabcontrolO365.Controls.Add($tabpageO365Account)
	$tabcontrolO365.Controls.Add($tabpageO365Address)
	$tabcontrolO365.Controls.Add($tabpageO365Groups)
	$tabcontrolO365.Controls.Add($tabpagesecurityGroups)
	$tabcontrolO365.Controls.Add($tabpageo365shared)
	$tabcontrolO365.Controls.Add($tabpageO365Attributes)
	$tabcontrolO365.Location = New-Object System.Drawing.Point(13, 38)
	$tabcontrolO365.Margin = '6, 6, 6, 6'
	$tabcontrolO365.Name = 'tabcontrolO365'
	$tabcontrolO365.Padding = New-Object System.Drawing.Point(5, 5)
	$tabcontrolO365.SelectedIndex = 0
	$tabcontrolO365.Size = New-Object System.Drawing.Size(992, 711)
	$tabcontrolO365.TabIndex = 2
	#
	# tabpageO365General
	#
	$tabpageO365General.Controls.Add($buttonConnectToOffice365)
	$tabpageO365General.Controls.Add($labelO365FirstName)
	$tabpageO365General.Controls.Add($buttonCopyOnPremUser)
	$tabpageO365General.Controls.Add($comboboxO365Licenses)
	$tabpageO365General.Controls.Add($textboxO365FirstName)
	$tabpageO365General.Controls.Add($panel3)
	$tabpageO365General.Controls.Add($labelO365License)
	$tabpageO365General.Controls.Add($labelO365LastName)
	$tabpageO365General.Controls.Add($textboxO365LastName)
	$tabpageO365General.Controls.Add($textboxO365DisplayName)
	$tabpageO365General.Controls.Add($labelO365DisplayName)
	$tabpageO365General.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageO365General.Margin = '6, 6, 6, 6'
	$tabpageO365General.Name = 'tabpageO365General'
	$tabpageO365General.Padding = '6, 6, 6, 6'
	$tabpageO365General.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageO365General.TabIndex = 0
	$tabpageO365General.Text = 'General'
	$tabpageO365General.UseVisualStyleBackColor = $True
	#
	# buttonConnectToOffice365
	#
	$buttonConnectToOffice365.ForeColor = [System.Drawing.Color]::Firebrick 
	$buttonConnectToOffice365.Location = New-Object System.Drawing.Point(28, 604)
	$buttonConnectToOffice365.Margin = '6, 6, 6, 6'
	$buttonConnectToOffice365.Name = 'buttonConnectToOffice365'
	$buttonConnectToOffice365.Size = New-Object System.Drawing.Size(358, 50)
	$buttonConnectToOffice365.TabIndex = 10
	$buttonConnectToOffice365.Text = '*Connect to Office 365'
	$buttonConnectToOffice365.UseCompatibleTextRendering = $True
	$buttonConnectToOffice365.UseVisualStyleBackColor = $True
	$buttonConnectToOffice365.add_Click($buttonConnectToOffice365_Click)
	#
	# labelO365FirstName
	#
	$labelO365FirstName.AutoSize = $True
	$labelO365FirstName.Location = New-Object System.Drawing.Point(13, 18)
	$labelO365FirstName.Margin = '13, 0, 13, 0'
	$labelO365FirstName.Name = 'labelO365FirstName'
	$labelO365FirstName.Size = New-Object System.Drawing.Size(66, 21)
	$labelO365FirstName.TabIndex = 9
	$labelO365FirstName.Text = 'First Name:'
	$labelO365FirstName.UseCompatibleTextRendering = $True
	#
	# buttonCopyOnPremUser
	#
	$buttonCopyOnPremUser.Location = New-Object System.Drawing.Point(530, 604)
	$buttonCopyOnPremUser.Margin = '6, 6, 6, 6'
	$buttonCopyOnPremUser.Name = 'buttonCopyOnPremUser'
	$buttonCopyOnPremUser.Size = New-Object System.Drawing.Size(412, 50)
	$buttonCopyOnPremUser.TabIndex = 11
	$buttonCopyOnPremUser.Text = 'Copy Attributes From AD User'
	$buttonCopyOnPremUser.UseCompatibleTextRendering = $True
	$buttonCopyOnPremUser.UseVisualStyleBackColor = $True
	$buttonCopyOnPremUser.add_Click($buttonCopyOnPremUser_Click)
	#
	# comboboxO365Licenses
	#
	$comboboxO365Licenses.DropDownHeight = 11
	$comboboxO365Licenses.DropDownStyle = 'Simple'
	$comboboxO365Licenses.FormattingEnabled = $True
	$comboboxO365Licenses.IntegralHeight = $False
	$comboboxO365Licenses.ItemHeight = 15
	$comboboxO365Licenses.Location = New-Object System.Drawing.Point(256, 233)
	$comboboxO365Licenses.Margin = '6, 6, 6, 6'
	$comboboxO365Licenses.Name = 'comboboxO365Licenses'
	$comboboxO365Licenses.Size = New-Object System.Drawing.Size(701, 42)
	$comboboxO365Licenses.TabIndex = 3
	$tooltip1.SetToolTip($comboboxO365Licenses, 'Connect to Office 365 to display licenses. Will only display licenses with at least 1 available to assign')
	$comboboxO365Licenses.add_Click($comboboxO365Licnses_Click)
	#
	# textboxO365FirstName
	#
	$textboxO365FirstName.Location = New-Object System.Drawing.Point(256, 18)
	$textboxO365FirstName.Margin = '13, 12, 13, 12'
	$textboxO365FirstName.Name = 'textboxO365FirstName'
	$textboxO365FirstName.Size = New-Object System.Drawing.Size(701, 23)
	$textboxO365FirstName.TabIndex = 0
	$textboxO365FirstName.add_TextChanged($textboxO365FirstName_TextChanged)
	$textboxO365FirstName.add_Leave($textboxO365FirstName_FocusChanged)
	#
	# panel3
	#
	$panel3.Controls.Add($maskedtextboxo365password)
	$panel3.Controls.Add($buttonO365Clear)
	$panel3.Controls.Add($labelo365password)
	$panel3.Controls.Add($textboxo365confirmpassword)
	$panel3.Controls.Add($labelO365userconfirmpassword)
	$panel3.Controls.Add($buttonO365Genpassword)
	$panel3.Controls.Add($textboxo365passwordgen)
	$panel3.Controls.Add($labelO365userpassword)
	$panel3.BackColor = [System.Drawing.SystemColors]::MenuBar 
	$panel3.BorderStyle = 'Fixed3D'
	$panel3.Location = New-Object System.Drawing.Point(13, 308)
	$panel3.Margin = '6, 6, 6, 6'
	$panel3.Name = 'panel3'
	$panel3.Size = New-Object System.Drawing.Size(944, 284)
	$panel3.TabIndex = 4
	#
	# maskedtextboxo365password
	#
	$maskedtextboxo365password.Location = New-Object System.Drawing.Point(336, 97)
	$maskedtextboxo365password.Margin = '13, 12, 13, 12'
	$maskedtextboxo365password.MaxLength = 16
	$maskedtextboxo365password.Name = 'maskedtextboxo365password'
	$maskedtextboxo365password.Size = New-Object System.Drawing.Size(591, 23)
	$maskedtextboxo365password.TabIndex = 8
	$maskedtextboxo365password.add_TextChanged($maskedtextboxo365password_TextChanged)
	#
	# buttonO365Clear
	#
	$buttonO365Clear.Location = New-Object System.Drawing.Point(750, 24)
	$buttonO365Clear.Margin = '6, 6, 6, 6'
	$buttonO365Clear.Name = 'buttonO365Clear'
	$buttonO365Clear.Size = New-Object System.Drawing.Size(177, 50)
	$buttonO365Clear.TabIndex = 7
	$buttonO365Clear.Text = 'Clear'
	$buttonO365Clear.UseCompatibleTextRendering = $True
	$buttonO365Clear.UseVisualStyleBackColor = $True
	$buttonO365Clear.add_Click($buttonO365Clear_Click)
	#
	# labelo365password
	#
	$labelo365password.AutoSize = $True
	$labelo365password.Location = New-Object System.Drawing.Point(282, 226)
	$labelo365password.Margin = '13, 0, 13, 0'
	$labelo365password.Name = 'labelo365password'
	$labelo365password.Size = New-Object System.Drawing.Size(0, 18)
	$labelo365password.TabIndex = 25
	$labelo365password.UseCompatibleTextRendering = $True
	#
	# textboxo365confirmpassword
	#
	$textboxo365confirmpassword.Location = New-Object System.Drawing.Point(336, 158)
	$textboxo365confirmpassword.Margin = '13, 12, 13, 12'
	$textboxo365confirmpassword.MaxLength = 16
	$textboxo365confirmpassword.Name = 'textboxo365confirmpassword'
	$textboxo365confirmpassword.Size = New-Object System.Drawing.Size(591, 23)
	$textboxo365confirmpassword.TabIndex = 9
	$textboxo365confirmpassword.add_TextChanged($textboxo365confirmpassword_TextChanged)
	#
	# labelO365userconfirmpassword
	#
	$labelO365userconfirmpassword.AutoSize = $True
	$labelO365userconfirmpassword.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelO365userconfirmpassword.Location = New-Object System.Drawing.Point(13, 164)
	$labelO365userconfirmpassword.Margin = '13, 0, 13, 0'
	$labelO365userconfirmpassword.Name = 'labelO365userconfirmpassword'
	$labelO365userconfirmpassword.Size = New-Object System.Drawing.Size(111, 21)
	$labelO365userconfirmpassword.TabIndex = 23
	$labelO365userconfirmpassword.Text = '*Confirm Password:'
	$labelO365userconfirmpassword.UseCompatibleTextRendering = $True
	#
	# buttonO365Genpassword
	#
	$buttonO365Genpassword.Location = New-Object System.Drawing.Point(13, 24)
	$buttonO365Genpassword.Margin = '6, 6, 6, 6'
	$buttonO365Genpassword.Name = 'buttonO365Genpassword'
	$buttonO365Genpassword.Size = New-Object System.Drawing.Size(254, 50)
	$buttonO365Genpassword.TabIndex = 5
	$buttonO365Genpassword.Text = 'Generate Password'
	$buttonO365Genpassword.UseCompatibleTextRendering = $True
	$buttonO365Genpassword.UseVisualStyleBackColor = $True
	$buttonO365Genpassword.add_Click($buttonO365Genpassword_Click)
	#
	# textboxo365passwordgen
	#
	$textboxo365passwordgen.Location = New-Object System.Drawing.Point(336, 30)
	$textboxo365passwordgen.Margin = '13, 12, 13, 12'
	$textboxo365passwordgen.MaxLength = 16
	$textboxo365passwordgen.Name = 'textboxo365passwordgen'
	$textboxo365passwordgen.ReadOnly = $True
	$textboxo365passwordgen.Size = New-Object System.Drawing.Size(395, 23)
	$textboxo365passwordgen.TabIndex = 6
	#
	# labelO365userpassword
	#
	$labelO365userpassword.AutoSize = $True
	$labelO365userpassword.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelO365userpassword.Location = New-Object System.Drawing.Point(13, 100)
	$labelO365userpassword.Margin = '13, 0, 13, 0'
	$labelO365userpassword.Name = 'labelO365userpassword'
	$labelO365userpassword.Size = New-Object System.Drawing.Size(64, 21)
	$labelO365userpassword.TabIndex = 19
	$labelO365userpassword.Text = '*Password:'
	$labelO365userpassword.UseCompatibleTextRendering = $True
	#
	# labelO365License
	#
	$labelO365License.AutoSize = $True
	$labelO365License.Location = New-Object System.Drawing.Point(13, 233)
	$labelO365License.Margin = '13, 0, 13, 0'
	$labelO365License.Name = 'labelO365License'
	$labelO365License.Size = New-Object System.Drawing.Size(47, 21)
	$labelO365License.TabIndex = 27
	$labelO365License.Text = 'License:'
	$tooltip1.SetToolTip($labelO365License, 'Only display licenses with at least 1 available to assign')
	$labelO365License.UseCompatibleTextRendering = $True
	#
	# labelO365LastName
	#
	$labelO365LastName.AutoSize = $True
	$labelO365LastName.Location = New-Object System.Drawing.Point(13, 91)
	$labelO365LastName.Margin = '13, 0, 13, 0'
	$labelO365LastName.Name = 'labelO365LastName'
	$labelO365LastName.Size = New-Object System.Drawing.Size(65, 21)
	$labelO365LastName.TabIndex = 13
	$labelO365LastName.Text = 'Last Name:'
	$labelO365LastName.UseCompatibleTextRendering = $True
	#
	# textboxO365LastName
	#
	$textboxO365LastName.Location = New-Object System.Drawing.Point(256, 88)
	$textboxO365LastName.Margin = '13, 12, 13, 12'
	$textboxO365LastName.Name = 'textboxO365LastName'
	$textboxO365LastName.Size = New-Object System.Drawing.Size(701, 23)
	$textboxO365LastName.TabIndex = 1
	$textboxO365LastName.add_TextChanged($textboxO365LastName_TextChanged)
	$textboxO365LastName.add_Leave($textboxO365LastName_FocusChanged)
	#
	# textboxO365DisplayName
	#
	$textboxO365DisplayName.Location = New-Object System.Drawing.Point(256, 158)
	$textboxO365DisplayName.Margin = '13, 12, 13, 12'
	$textboxO365DisplayName.MaxLength = 256
	$textboxO365DisplayName.Name = 'textboxO365DisplayName'
	$textboxO365DisplayName.Size = New-Object System.Drawing.Size(701, 23)
	$textboxO365DisplayName.TabIndex = 2
	$textboxO365DisplayName.add_TextChanged($textboxO365DisplayName_TextChanged)
	$textboxO365DisplayName.add_Leave($textboxO365DisplayName_FocusChanged)
	#
	# labelO365DisplayName
	#
	$labelO365DisplayName.AutoSize = $True
	$labelO365DisplayName.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelO365DisplayName.Location = New-Object System.Drawing.Point(13, 161)
	$labelO365DisplayName.Margin = '13, 0, 13, 0'
	$labelO365DisplayName.Name = 'labelO365DisplayName'
	$labelO365DisplayName.Size = New-Object System.Drawing.Size(88, 21)
	$labelO365DisplayName.TabIndex = 14
	$labelO365DisplayName.Text = '*Display Name:'
	$labelO365DisplayName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Account
	#
	$tabpageO365Account.Controls.Add($comboboxMFA)
	$tabpageO365Account.Controls.Add($labelMultiFactorAuthentic)
	$tabpageO365Account.Controls.Add($comboboxO365Domains)
	$tabpageO365Account.Controls.Add($labelAliasEMailAddresses)
	$tabpageO365Account.Controls.Add($textboxo365proxyaddresses)
	$tabpageO365Account.Controls.Add($textboxO365EmailAddress)
	$tabpageO365Account.Controls.Add($labelEMailOnlyIfYouWantIt)
	$tabpageO365Account.Controls.Add($comboboxO365countrycode)
	$tabpageO365Account.Controls.Add($labelCountryCode)
	$tabpageO365Account.Controls.Add($panel4)
	$tabpageO365Account.Controls.Add($textboxO365UPN)
	$tabpageO365Account.Controls.Add($labelO365UserPrincipalName)
	$tabpageO365Account.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageO365Account.Margin = '6, 6, 6, 6'
	$tabpageO365Account.Name = 'tabpageO365Account'
	$tabpageO365Account.Padding = '6, 6, 6, 6'
	$tabpageO365Account.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageO365Account.TabIndex = 1
	$tabpageO365Account.Text = 'Account'
	$tabpageO365Account.UseVisualStyleBackColor = $True
	#
	# comboboxMFA
	#
	$comboboxMFA.FormattingEnabled = $True
	[void]$comboboxMFA.Items.Add('False')
	[void]$comboboxMFA.Items.Add('True')
	$comboboxMFA.Location = New-Object System.Drawing.Point(346, 195)
	$comboboxMFA.Margin = '6, 6, 6, 6'
	$comboboxMFA.Name = 'comboboxMFA'
	$comboboxMFA.Size = New-Object System.Drawing.Size(162, 23)
	$comboboxMFA.TabIndex = 3
	#
	# labelMultiFactorAuthentic
	#
	$labelMultiFactorAuthentic.AutoSize = $True
	$labelMultiFactorAuthentic.Location = New-Object System.Drawing.Point(19, 197)
	$labelMultiFactorAuthentic.Margin = '6, 0, 6, 0'
	$labelMultiFactorAuthentic.Name = 'labelMultiFactorAuthentic'
	$labelMultiFactorAuthentic.Size = New-Object System.Drawing.Size(158, 21)
	$labelMultiFactorAuthentic.TabIndex = 33
	$labelMultiFactorAuthentic.Text = 'Multi-Factor Authentication:'
	$labelMultiFactorAuthentic.UseCompatibleTextRendering = $True
	#
	# comboboxO365Domains
	#
	$comboboxO365Domains.FormattingEnabled = $True
	$comboboxO365Domains.Location = New-Object System.Drawing.Point(506, 65)
	$comboboxO365Domains.Margin = '6, 6, 6, 6'
	$comboboxO365Domains.Name = 'comboboxO365Domains'
	$comboboxO365Domains.Size = New-Object System.Drawing.Size(458, 23)
	$comboboxO365Domains.Sorted = $True
	$comboboxO365Domains.TabIndex = 1
	$comboboxO365Domains.add_SelectedIndexChanged($comboboxO365Domains_SelectedIndexChanged)
	#
	# labelAliasEMailAddresses
	#
	$labelAliasEMailAddresses.AutoSize = $True
	$labelAliasEMailAddresses.Location = New-Object System.Drawing.Point(19, 327)
	$labelAliasEMailAddresses.Margin = '13, 0, 13, 0'
	$labelAliasEMailAddresses.Name = 'labelAliasEMailAddresses'
	$labelAliasEMailAddresses.Size = New-Object System.Drawing.Size(129, 21)
	$labelAliasEMailAddresses.TabIndex = 32
	$labelAliasEMailAddresses.Text = 'Alias E-Mail Addresses:'
	$labelAliasEMailAddresses.UseCompatibleTextRendering = $True
	#
	# textboxo365proxyaddresses
	#
	$textboxo365proxyaddresses.Location = New-Object System.Drawing.Point(346, 324)
	$textboxo365proxyaddresses.Margin = '13, 12, 13, 12'
	$textboxo365proxyaddresses.Multiline = $True
	$textboxo365proxyaddresses.Name = 'textboxo365proxyaddresses'
	$textboxo365proxyaddresses.Size = New-Object System.Drawing.Size(618, 135)
	$textboxo365proxyaddresses.TabIndex = 5
	#
	# textboxO365EmailAddress
	#
	$textboxO365EmailAddress.Location = New-Object System.Drawing.Point(346, 258)
	$textboxO365EmailAddress.Margin = '13, 12, 13, 12'
	$textboxO365EmailAddress.Name = 'textboxO365EmailAddress'
	$textboxO365EmailAddress.Size = New-Object System.Drawing.Size(618, 23)
	$textboxO365EmailAddress.TabIndex = 4
	$tooltip1.SetToolTip($textboxO365EmailAddress, 'Only enter a value if you want it different from the UPN')
	#
	# labelEMailOnlyIfYouWantIt
	#
	$labelEMailOnlyIfYouWantIt.AutoSize = $True
	$labelEMailOnlyIfYouWantIt.Location = New-Object System.Drawing.Point(19, 261)
	$labelEMailOnlyIfYouWantIt.Margin = '13, 0, 13, 0'
	$labelEMailOnlyIfYouWantIt.Name = 'labelEMailOnlyIfYouWantIt'
	$labelEMailOnlyIfYouWantIt.Size = New-Object System.Drawing.Size(36, 21)
	$labelEMailOnlyIfYouWantIt.TabIndex = 29
	$labelEMailOnlyIfYouWantIt.Text = 'Email:'
	$tooltip1.SetToolTip($labelEMailOnlyIfYouWantIt, 'Only enter a E-mail value if you want the users primary e-mail to be different than their User Principal Name
')
	$labelEMailOnlyIfYouWantIt.UseCompatibleTextRendering = $True
	#
	# comboboxO365countrycode
	#
	$comboboxO365countrycode.BackColor = [System.Drawing.SystemColors]::Window 
	$comboboxO365countrycode.FormattingEnabled = $True
	[void]$comboboxO365countrycode.Items.Add('AD')
	[void]$comboboxO365countrycode.Items.Add('AE')
	[void]$comboboxO365countrycode.Items.Add('AF')
	[void]$comboboxO365countrycode.Items.Add('AG')
	[void]$comboboxO365countrycode.Items.Add('AI')
	[void]$comboboxO365countrycode.Items.Add('AL')
	[void]$comboboxO365countrycode.Items.Add('AM')
	[void]$comboboxO365countrycode.Items.Add('AO')
	[void]$comboboxO365countrycode.Items.Add('AQ')
	[void]$comboboxO365countrycode.Items.Add('AR')
	[void]$comboboxO365countrycode.Items.Add('AS')
	[void]$comboboxO365countrycode.Items.Add('AT')
	[void]$comboboxO365countrycode.Items.Add('AU')
	[void]$comboboxO365countrycode.Items.Add('AW')
	[void]$comboboxO365countrycode.Items.Add('AX')
	[void]$comboboxO365countrycode.Items.Add('AZ')
	[void]$comboboxO365countrycode.Items.Add('BA')
	[void]$comboboxO365countrycode.Items.Add('BB')
	[void]$comboboxO365countrycode.Items.Add('BD')
	[void]$comboboxO365countrycode.Items.Add('BE')
	[void]$comboboxO365countrycode.Items.Add('BF')
	[void]$comboboxO365countrycode.Items.Add('BG')
	[void]$comboboxO365countrycode.Items.Add('BH')
	[void]$comboboxO365countrycode.Items.Add('BI')
	[void]$comboboxO365countrycode.Items.Add('BJ')
	[void]$comboboxO365countrycode.Items.Add('BL')
	[void]$comboboxO365countrycode.Items.Add('BM')
	[void]$comboboxO365countrycode.Items.Add('BN')
	[void]$comboboxO365countrycode.Items.Add('BO')
	[void]$comboboxO365countrycode.Items.Add('BQ')
	[void]$comboboxO365countrycode.Items.Add('BR')
	[void]$comboboxO365countrycode.Items.Add('BS')
	[void]$comboboxO365countrycode.Items.Add('BT')
	[void]$comboboxO365countrycode.Items.Add('BV')
	[void]$comboboxO365countrycode.Items.Add('BW')
	[void]$comboboxO365countrycode.Items.Add('BY')
	[void]$comboboxO365countrycode.Items.Add('BZ')
	[void]$comboboxO365countrycode.Items.Add('CA')
	[void]$comboboxO365countrycode.Items.Add('CC')
	[void]$comboboxO365countrycode.Items.Add('CD')
	[void]$comboboxO365countrycode.Items.Add('CF')
	[void]$comboboxO365countrycode.Items.Add('CG')
	[void]$comboboxO365countrycode.Items.Add('CH')
	[void]$comboboxO365countrycode.Items.Add('CI')
	[void]$comboboxO365countrycode.Items.Add('CK')
	[void]$comboboxO365countrycode.Items.Add('CL')
	[void]$comboboxO365countrycode.Items.Add('CM')
	[void]$comboboxO365countrycode.Items.Add('CN')
	[void]$comboboxO365countrycode.Items.Add('CO')
	[void]$comboboxO365countrycode.Items.Add('CR')
	[void]$comboboxO365countrycode.Items.Add('CU')
	[void]$comboboxO365countrycode.Items.Add('CV')
	[void]$comboboxO365countrycode.Items.Add('CW')
	[void]$comboboxO365countrycode.Items.Add('CX')
	[void]$comboboxO365countrycode.Items.Add('CY')
	[void]$comboboxO365countrycode.Items.Add('CZ')
	[void]$comboboxO365countrycode.Items.Add('DE')
	[void]$comboboxO365countrycode.Items.Add('DJ')
	[void]$comboboxO365countrycode.Items.Add('DK')
	[void]$comboboxO365countrycode.Items.Add('DM')
	[void]$comboboxO365countrycode.Items.Add('DO')
	[void]$comboboxO365countrycode.Items.Add('DZ')
	[void]$comboboxO365countrycode.Items.Add('EC')
	[void]$comboboxO365countrycode.Items.Add('EE')
	[void]$comboboxO365countrycode.Items.Add('EG')
	[void]$comboboxO365countrycode.Items.Add('EH')
	[void]$comboboxO365countrycode.Items.Add('ER')
	[void]$comboboxO365countrycode.Items.Add('ES')
	[void]$comboboxO365countrycode.Items.Add('ET')
	[void]$comboboxO365countrycode.Items.Add('FI')
	[void]$comboboxO365countrycode.Items.Add('FJ')
	[void]$comboboxO365countrycode.Items.Add('FK')
	[void]$comboboxO365countrycode.Items.Add('FM')
	[void]$comboboxO365countrycode.Items.Add('FO')
	[void]$comboboxO365countrycode.Items.Add('FR')
	[void]$comboboxO365countrycode.Items.Add('GA')
	[void]$comboboxO365countrycode.Items.Add('GB')
	[void]$comboboxO365countrycode.Items.Add('GD')
	[void]$comboboxO365countrycode.Items.Add('GE')
	[void]$comboboxO365countrycode.Items.Add('GF')
	[void]$comboboxO365countrycode.Items.Add('GG')
	[void]$comboboxO365countrycode.Items.Add('GH')
	[void]$comboboxO365countrycode.Items.Add('GI')
	[void]$comboboxO365countrycode.Items.Add('GL')
	[void]$comboboxO365countrycode.Items.Add('GM')
	[void]$comboboxO365countrycode.Items.Add('GN')
	[void]$comboboxO365countrycode.Items.Add('GP')
	[void]$comboboxO365countrycode.Items.Add('GQ')
	[void]$comboboxO365countrycode.Items.Add('GR')
	[void]$comboboxO365countrycode.Items.Add('GS')
	[void]$comboboxO365countrycode.Items.Add('GT')
	[void]$comboboxO365countrycode.Items.Add('GU')
	[void]$comboboxO365countrycode.Items.Add('GW')
	[void]$comboboxO365countrycode.Items.Add('GY')
	[void]$comboboxO365countrycode.Items.Add('HK')
	[void]$comboboxO365countrycode.Items.Add('HM')
	[void]$comboboxO365countrycode.Items.Add('HN')
	[void]$comboboxO365countrycode.Items.Add('HR')
	[void]$comboboxO365countrycode.Items.Add('HT')
	[void]$comboboxO365countrycode.Items.Add('HU')
	[void]$comboboxO365countrycode.Items.Add('ID')
	[void]$comboboxO365countrycode.Items.Add('IE')
	[void]$comboboxO365countrycode.Items.Add('IL')
	[void]$comboboxO365countrycode.Items.Add('IM')
	[void]$comboboxO365countrycode.Items.Add('IN')
	[void]$comboboxO365countrycode.Items.Add('IO')
	[void]$comboboxO365countrycode.Items.Add('IQ')
	[void]$comboboxO365countrycode.Items.Add('IR')
	[void]$comboboxO365countrycode.Items.Add('IS')
	[void]$comboboxO365countrycode.Items.Add('IT')
	[void]$comboboxO365countrycode.Items.Add('JE')
	[void]$comboboxO365countrycode.Items.Add('JM')
	[void]$comboboxO365countrycode.Items.Add('JO')
	[void]$comboboxO365countrycode.Items.Add('JP')
	[void]$comboboxO365countrycode.Items.Add('KE')
	[void]$comboboxO365countrycode.Items.Add('KG')
	[void]$comboboxO365countrycode.Items.Add('KH')
	[void]$comboboxO365countrycode.Items.Add('KI')
	[void]$comboboxO365countrycode.Items.Add('KM')
	[void]$comboboxO365countrycode.Items.Add('KN')
	[void]$comboboxO365countrycode.Items.Add('KP')
	[void]$comboboxO365countrycode.Items.Add('KR')
	[void]$comboboxO365countrycode.Items.Add('KW')
	[void]$comboboxO365countrycode.Items.Add('KY')
	[void]$comboboxO365countrycode.Items.Add('KZ')
	[void]$comboboxO365countrycode.Items.Add('LA')
	[void]$comboboxO365countrycode.Items.Add('LB')
	[void]$comboboxO365countrycode.Items.Add('LC')
	[void]$comboboxO365countrycode.Items.Add('LI')
	[void]$comboboxO365countrycode.Items.Add('LK')
	[void]$comboboxO365countrycode.Items.Add('LR')
	[void]$comboboxO365countrycode.Items.Add('LS')
	[void]$comboboxO365countrycode.Items.Add('LT')
	[void]$comboboxO365countrycode.Items.Add('LU')
	[void]$comboboxO365countrycode.Items.Add('LV')
	[void]$comboboxO365countrycode.Items.Add('LY')
	[void]$comboboxO365countrycode.Items.Add('MA')
	[void]$comboboxO365countrycode.Items.Add('MC')
	[void]$comboboxO365countrycode.Items.Add('MD')
	[void]$comboboxO365countrycode.Items.Add('ME')
	[void]$comboboxO365countrycode.Items.Add('MF')
	[void]$comboboxO365countrycode.Items.Add('MG')
	[void]$comboboxO365countrycode.Items.Add('MH')
	[void]$comboboxO365countrycode.Items.Add('MK')
	[void]$comboboxO365countrycode.Items.Add('ML')
	[void]$comboboxO365countrycode.Items.Add('MM')
	[void]$comboboxO365countrycode.Items.Add('MN')
	[void]$comboboxO365countrycode.Items.Add('MO')
	[void]$comboboxO365countrycode.Items.Add('MP')
	[void]$comboboxO365countrycode.Items.Add('MQ')
	[void]$comboboxO365countrycode.Items.Add('MR')
	[void]$comboboxO365countrycode.Items.Add('MS')
	[void]$comboboxO365countrycode.Items.Add('MT')
	[void]$comboboxO365countrycode.Items.Add('MU')
	[void]$comboboxO365countrycode.Items.Add('MV')
	[void]$comboboxO365countrycode.Items.Add('MW')
	[void]$comboboxO365countrycode.Items.Add('MX')
	[void]$comboboxO365countrycode.Items.Add('MY')
	[void]$comboboxO365countrycode.Items.Add('MZ')
	[void]$comboboxO365countrycode.Items.Add('NA')
	[void]$comboboxO365countrycode.Items.Add('NC')
	[void]$comboboxO365countrycode.Items.Add('NE')
	[void]$comboboxO365countrycode.Items.Add('NF')
	[void]$comboboxO365countrycode.Items.Add('NG')
	[void]$comboboxO365countrycode.Items.Add('NI')
	[void]$comboboxO365countrycode.Items.Add('NL')
	[void]$comboboxO365countrycode.Items.Add('NO')
	[void]$comboboxO365countrycode.Items.Add('NP')
	[void]$comboboxO365countrycode.Items.Add('NR')
	[void]$comboboxO365countrycode.Items.Add('NU')
	[void]$comboboxO365countrycode.Items.Add('NZ')
	[void]$comboboxO365countrycode.Items.Add('OM')
	[void]$comboboxO365countrycode.Items.Add('PA')
	[void]$comboboxO365countrycode.Items.Add('PE')
	[void]$comboboxO365countrycode.Items.Add('PF')
	[void]$comboboxO365countrycode.Items.Add('PG')
	[void]$comboboxO365countrycode.Items.Add('PH')
	[void]$comboboxO365countrycode.Items.Add('PK')
	[void]$comboboxO365countrycode.Items.Add('PL')
	[void]$comboboxO365countrycode.Items.Add('PM')
	[void]$comboboxO365countrycode.Items.Add('PN')
	[void]$comboboxO365countrycode.Items.Add('PR')
	[void]$comboboxO365countrycode.Items.Add('PS')
	[void]$comboboxO365countrycode.Items.Add('PT')
	[void]$comboboxO365countrycode.Items.Add('PW')
	[void]$comboboxO365countrycode.Items.Add('PY')
	[void]$comboboxO365countrycode.Items.Add('QA')
	[void]$comboboxO365countrycode.Items.Add('RE')
	[void]$comboboxO365countrycode.Items.Add('RO')
	[void]$comboboxO365countrycode.Items.Add('RS')
	[void]$comboboxO365countrycode.Items.Add('RU')
	[void]$comboboxO365countrycode.Items.Add('RW')
	[void]$comboboxO365countrycode.Items.Add('SA')
	[void]$comboboxO365countrycode.Items.Add('SB')
	[void]$comboboxO365countrycode.Items.Add('SC')
	[void]$comboboxO365countrycode.Items.Add('SD')
	[void]$comboboxO365countrycode.Items.Add('SE')
	[void]$comboboxO365countrycode.Items.Add('SG')
	[void]$comboboxO365countrycode.Items.Add('SH')
	[void]$comboboxO365countrycode.Items.Add('SI')
	[void]$comboboxO365countrycode.Items.Add('SJ')
	[void]$comboboxO365countrycode.Items.Add('SK')
	[void]$comboboxO365countrycode.Items.Add('SL')
	[void]$comboboxO365countrycode.Items.Add('SM')
	[void]$comboboxO365countrycode.Items.Add('SN')
	[void]$comboboxO365countrycode.Items.Add('SO')
	[void]$comboboxO365countrycode.Items.Add('SR')
	[void]$comboboxO365countrycode.Items.Add('SS')
	[void]$comboboxO365countrycode.Items.Add('ST')
	[void]$comboboxO365countrycode.Items.Add('SV')
	[void]$comboboxO365countrycode.Items.Add('SX')
	[void]$comboboxO365countrycode.Items.Add('SY')
	[void]$comboboxO365countrycode.Items.Add('SZ')
	[void]$comboboxO365countrycode.Items.Add('TC')
	[void]$comboboxO365countrycode.Items.Add('TD')
	[void]$comboboxO365countrycode.Items.Add('TF')
	[void]$comboboxO365countrycode.Items.Add('TG')
	[void]$comboboxO365countrycode.Items.Add('TH')
	[void]$comboboxO365countrycode.Items.Add('TJ')
	[void]$comboboxO365countrycode.Items.Add('TK')
	[void]$comboboxO365countrycode.Items.Add('TL')
	[void]$comboboxO365countrycode.Items.Add('TM')
	[void]$comboboxO365countrycode.Items.Add('TN')
	[void]$comboboxO365countrycode.Items.Add('TO')
	[void]$comboboxO365countrycode.Items.Add('TR')
	[void]$comboboxO365countrycode.Items.Add('TT')
	[void]$comboboxO365countrycode.Items.Add('TV')
	[void]$comboboxO365countrycode.Items.Add('TW')
	[void]$comboboxO365countrycode.Items.Add('TZ')
	[void]$comboboxO365countrycode.Items.Add('UA')
	[void]$comboboxO365countrycode.Items.Add('UG')
	[void]$comboboxO365countrycode.Items.Add('UM')
	[void]$comboboxO365countrycode.Items.Add('US')
	[void]$comboboxO365countrycode.Items.Add('UY')
	[void]$comboboxO365countrycode.Items.Add('UZ')
	[void]$comboboxO365countrycode.Items.Add('VA')
	[void]$comboboxO365countrycode.Items.Add('VC')
	[void]$comboboxO365countrycode.Items.Add('VE')
	[void]$comboboxO365countrycode.Items.Add('VG')
	[void]$comboboxO365countrycode.Items.Add('VI')
	[void]$comboboxO365countrycode.Items.Add('VN')
	[void]$comboboxO365countrycode.Items.Add('VU')
	[void]$comboboxO365countrycode.Items.Add('WF')
	[void]$comboboxO365countrycode.Items.Add('WS')
	[void]$comboboxO365countrycode.Items.Add('YE')
	[void]$comboboxO365countrycode.Items.Add('YT')
	[void]$comboboxO365countrycode.Items.Add('ZA')
	[void]$comboboxO365countrycode.Items.Add('ZM')
	[void]$comboboxO365countrycode.Items.Add('ZW')
	$comboboxO365countrycode.Location = New-Object System.Drawing.Point(346, 135)
	$comboboxO365countrycode.Margin = '6, 6, 6, 6'
	$comboboxO365countrycode.Name = 'comboboxO365countrycode'
	$comboboxO365countrycode.Size = New-Object System.Drawing.Size(162, 23)
	$comboboxO365countrycode.Sorted = $True
	$comboboxO365countrycode.TabIndex = 2
	$comboboxO365countrycode.add_SelectedIndexChanged($comboboxO365countrycode_SelectedIndexChanged)
	#
	# labelCountryCode
	#
	$labelCountryCode.AutoSize = $True
	$labelCountryCode.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelCountryCode.Location = New-Object System.Drawing.Point(19, 135)
	$labelCountryCode.Margin = '13, 0, 13, 0'
	$labelCountryCode.Name = 'labelCountryCode'
	$labelCountryCode.Size = New-Object System.Drawing.Size(88, 21)
	$labelCountryCode.TabIndex = 27
	$labelCountryCode.Text = '*Country Code:'
	$labelCountryCode.UseCompatibleTextRendering = $True
	#
	# panel4
	#
	$panel4.Controls.Add($checkboxBlockCred)
	$panel4.Controls.Add($checkboxO365PasswordNeverExpires)
	$panel4.Controls.Add($checkboxo365usermustchangepassword)
	$panel4.BackColor = [System.Drawing.SystemColors]::MenuBar 
	$panel4.BorderStyle = 'Fixed3D'
	$panel4.Location = New-Object System.Drawing.Point(13, 477)
	$panel4.Margin = '6, 6, 6, 6'
	$panel4.Name = 'panel4'
	$panel4.Size = New-Object System.Drawing.Size(951, 180)
	$panel4.TabIndex = 6
	#
	# checkboxBlockCred
	#
	$checkboxBlockCred.Location = New-Object System.Drawing.Point(22, 122)
	$checkboxBlockCred.Margin = '6, 6, 6, 6'
	$checkboxBlockCred.Name = 'checkboxBlockCred'
	$checkboxBlockCred.Size = New-Object System.Drawing.Size(875, 48)
	$checkboxBlockCred.TabIndex = 9
	$checkboxBlockCred.Text = 'Account is disabled'
	$checkboxBlockCred.UseCompatibleTextRendering = $True
	$checkboxBlockCred.UseVisualStyleBackColor = $True
	#
	# checkboxO365PasswordNeverExpires
	#
	$checkboxO365PasswordNeverExpires.Location = New-Object System.Drawing.Point(22, 66)
	$checkboxO365PasswordNeverExpires.Margin = '6, 6, 6, 6'
	$checkboxO365PasswordNeverExpires.Name = 'checkboxO365PasswordNeverExpires'
	$checkboxO365PasswordNeverExpires.Size = New-Object System.Drawing.Size(875, 48)
	$checkboxO365PasswordNeverExpires.TabIndex = 8
	$checkboxO365PasswordNeverExpires.Text = 'Password never expires'
	$checkboxO365PasswordNeverExpires.UseCompatibleTextRendering = $True
	$checkboxO365PasswordNeverExpires.UseVisualStyleBackColor = $True
	#
	# checkboxo365usermustchangepassword
	#
	$checkboxo365usermustchangepassword.Location = New-Object System.Drawing.Point(22, 6)
	$checkboxo365usermustchangepassword.Margin = '6, 6, 6, 6'
	$checkboxo365usermustchangepassword.Name = 'checkboxo365usermustchangepassword'
	$checkboxo365usermustchangepassword.Size = New-Object System.Drawing.Size(875, 48)
	$checkboxo365usermustchangepassword.TabIndex = 7
	$checkboxo365usermustchangepassword.Text = 'User must change password at next logon'
	$checkboxo365usermustchangepassword.UseCompatibleTextRendering = $True
	$checkboxo365usermustchangepassword.UseVisualStyleBackColor = $True
	#
	# textboxO365UPN
	#
	$textboxO365UPN.Location = New-Object System.Drawing.Point(19, 67)
	$textboxO365UPN.Margin = '13, 12, 13, 12'
	$textboxO365UPN.MaxLength = 113
	$textboxO365UPN.Name = 'textboxO365UPN'
	$textboxO365UPN.Size = New-Object System.Drawing.Size(436, 23)
	$textboxO365UPN.TabIndex = 0
	$textboxO365UPN.add_TextChanged($textboxO365UPN_TextChanged)
	$textboxO365UPN.add_Leave($textboxO365UPN_FocusChanged)
	#
	# labelO365UserPrincipalName
	#
	$labelO365UserPrincipalName.AutoSize = $True
	$labelO365UserPrincipalName.ForeColor = [System.Drawing.Color]::Firebrick 
	$labelO365UserPrincipalName.Location = New-Object System.Drawing.Point(19, 17)
	$labelO365UserPrincipalName.Margin = '13, 0, 13, 0'
	$labelO365UserPrincipalName.Name = 'labelO365UserPrincipalName'
	$labelO365UserPrincipalName.Size = New-Object System.Drawing.Size(116, 21)
	$labelO365UserPrincipalName.TabIndex = 24
	$labelO365UserPrincipalName.Text = '*UserPrincipalName:'
	$labelO365UserPrincipalName.UseCompatibleTextRendering = $True
	#
	# tabpageO365Address
	#
	$tabpageO365Address.Controls.Add($label10)
	$tabpageO365Address.Controls.Add($textboxo365zip)
	$tabpageO365Address.Controls.Add($textboxo365state)
	$tabpageO365Address.Controls.Add($label11)
	$tabpageO365Address.Controls.Add($label12)
	$tabpageO365Address.Controls.Add($textboxo365city)
	$tabpageO365Address.Controls.Add($textboxO365street)
	$tabpageO365Address.Controls.Add($label14)
	$tabpageO365Address.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageO365Address.Margin = '6, 6, 6, 6'
	$tabpageO365Address.Name = 'tabpageO365Address'
	$tabpageO365Address.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageO365Address.TabIndex = 2
	$tabpageO365Address.Text = 'Address'
	$tabpageO365Address.UseVisualStyleBackColor = $True
	#
	# label10
	#
	$label10.AutoSize = $True
	$label10.Location = New-Object System.Drawing.Point(26, 485)
	$label10.Margin = '13, 0, 13, 0'
	$label10.Name = 'label10'
	$label10.Size = New-Object System.Drawing.Size(94, 21)
	$label10.TabIndex = 22
	$label10.Text = 'Zip/Postal Code:'
	$label10.UseCompatibleTextRendering = $True
	#
	# textboxo365zip
	#
	$textboxo365zip.Location = New-Object System.Drawing.Point(370, 482)
	$textboxo365zip.Margin = '13, 12, 13, 12'
	$textboxo365zip.Name = 'textboxo365zip'
	$textboxo365zip.Size = New-Object System.Drawing.Size(593, 23)
	$textboxo365zip.TabIndex = 3
	#
	# textboxo365state
	#
	$textboxo365state.Location = New-Object System.Drawing.Point(370, 400)
	$textboxo365state.Margin = '13, 12, 13, 12'
	$textboxo365state.Name = 'textboxo365state'
	$textboxo365state.Size = New-Object System.Drawing.Size(593, 23)
	$textboxo365state.TabIndex = 2
	$textboxo365state.add_Leave($textboxo365state_FocusChanged)
	#
	# label11
	#
	$label11.AutoSize = $True
	$label11.Location = New-Object System.Drawing.Point(26, 403)
	$label11.Margin = '13, 0, 13, 0'
	$label11.Name = 'label11'
	$label11.Size = New-Object System.Drawing.Size(87, 21)
	$label11.TabIndex = 19
	$label11.Text = 'State/province:'
	$label11.UseCompatibleTextRendering = $True
	#
	# label12
	#
	$label12.AutoSize = $True
	$label12.Location = New-Object System.Drawing.Point(26, 321)
	$label12.Margin = '13, 0, 13, 0'
	$label12.Name = 'label12'
	$label12.Size = New-Object System.Drawing.Size(28, 21)
	$label12.TabIndex = 18
	$label12.Text = 'City:'
	$label12.UseCompatibleTextRendering = $True
	#
	# textboxo365city
	#
	$textboxo365city.Location = New-Object System.Drawing.Point(370, 318)
	$textboxo365city.Margin = '13, 12, 13, 12'
	$textboxo365city.Name = 'textboxo365city'
	$textboxo365city.Size = New-Object System.Drawing.Size(593, 23)
	$textboxo365city.TabIndex = 1
	$textboxo365city.add_Leave($textboxo365city_FocusChanged)
	#
	# textboxO365street
	#
	$textboxO365street.Location = New-Object System.Drawing.Point(370, 52)
	$textboxO365street.Margin = '13, 12, 13, 12'
	$textboxO365street.Multiline = $True
	$textboxO365street.Name = 'textboxO365street'
	$textboxO365street.ScrollBars = 'Vertical'
	$textboxO365street.Size = New-Object System.Drawing.Size(593, 212)
	$textboxO365street.TabIndex = 0
	$textboxO365street.add_Leave($textboxO365street_FocusChanged)
	#
	# label14
	#
	$label14.AutoSize = $True
	$label14.Location = New-Object System.Drawing.Point(26, 52)
	$label14.Margin = '13, 0, 13, 0'
	$label14.Name = 'label14'
	$label14.Size = New-Object System.Drawing.Size(39, 21)
	$label14.TabIndex = 13
	$label14.Text = 'Street:'
	$label14.UseCompatibleTextRendering = $True
	#
	# tabpageO365Groups
	#
	$tabpageO365Groups.Controls.Add($textboxO365MailGroups)
	$tabpageO365Groups.Controls.Add($labelSearch)
	$tabpageO365Groups.Controls.Add($labelO365Groups)
	$tabpageO365Groups.Controls.Add($checkedlistboxDISTROo365groups)
	$tabpageO365Groups.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageO365Groups.Margin = '6, 6, 6, 6'
	$tabpageO365Groups.Name = 'tabpageO365Groups'
	$tabpageO365Groups.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageO365Groups.TabIndex = 3
	$tabpageO365Groups.Text = 'Mail Groups'
	$tooltip1.SetToolTip($tabpageO365Groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$tabpageO365Groups.ToolTipText = 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments'
	$tabpageO365Groups.UseVisualStyleBackColor = $True
	#
	# textboxO365MailGroups
	#
	$textboxO365MailGroups.Location = New-Object System.Drawing.Point(194, 620)
	$textboxO365MailGroups.Margin = '6, 6, 6, 6'
	$textboxO365MailGroups.Name = 'textboxO365MailGroups'
	$textboxO365MailGroups.Size = New-Object System.Drawing.Size(773, 23)
	$textboxO365MailGroups.TabIndex = 7
	$textboxO365MailGroups.add_TextChanged($textboxO365MailGroups_TextChanged)
	#
	# labelSearch
	#
	$labelSearch.AutoSize = $True
	$labelSearch.Location = New-Object System.Drawing.Point(10, 623)
	$labelSearch.Margin = '6, 0, 6, 0'
	$labelSearch.Name = 'labelSearch'
	$labelSearch.Size = New-Object System.Drawing.Size(86, 21)
	$labelSearch.TabIndex = 6
	$labelSearch.Text = 'Search Groups:'
	$labelSearch.UseCompatibleTextRendering = $True
	#
	# labelO365Groups
	#
	$labelO365Groups.BorderStyle = 'None'
	$labelO365Groups.Location = New-Object System.Drawing.Point(6, 6)
	$labelO365Groups.Margin = '6, 6, 6, 6'
	$labelO365Groups.Multiline = $True
	$labelO365Groups.Name = 'labelO365Groups'
	$labelO365Groups.Size = New-Object System.Drawing.Size(957, 61)
	$labelO365Groups.TabIndex = 0
	#
	# checkedlistboxDISTROo365groups
	#
	$checkedlistboxDISTROo365groups.CheckOnClick = $True
	$checkedlistboxDISTROo365groups.FormattingEnabled = $True
	$checkedlistboxDISTROo365groups.Location = New-Object System.Drawing.Point(10, 72)
	$checkedlistboxDISTROo365groups.Margin = '13, 12, 13, 12'
	$checkedlistboxDISTROo365groups.Name = 'checkedlistboxDISTROo365groups'
	$checkedlistboxDISTROo365groups.Size = New-Object System.Drawing.Size(957, 508)
	$checkedlistboxDISTROo365groups.Sorted = $True
	$checkedlistboxDISTROo365groups.TabIndex = 1
	$tooltip1.SetToolTip($checkedlistboxDISTROo365groups, 'To see all Groups connect to Office 365 in the General tab. Groups is not available for AD-Synced environments')
	$checkedlistboxDISTROo365groups.UseCompatibleTextRendering = $True
	$checkedlistboxDISTROo365groups.add_SelectedIndexChanged($checkedlistboxDISTROo365groups_SelectedIndexChanged)
	#
	# tabpagesecurityGroups
	#
	$tabpagesecurityGroups.Controls.Add($textboxSearchO365SecurityGroups)
	$tabpagesecurityGroups.Controls.Add($labelSearchGroups2)
	$tabpagesecurityGroups.Controls.Add($labelSecurityGroups)
	$tabpagesecurityGroups.Controls.Add($checkedlistboxO365SecurityGroups)
	$tabpagesecurityGroups.Location = New-Object System.Drawing.Point(4, 28)
	$tabpagesecurityGroups.Margin = '6, 6, 6, 6'
	$tabpagesecurityGroups.Name = 'tabpagesecurityGroups'
	$tabpagesecurityGroups.Size = New-Object System.Drawing.Size(984, 679)
	$tabpagesecurityGroups.TabIndex = 6
	$tabpagesecurityGroups.Text = 'Security Groups'
	$tabpagesecurityGroups.UseVisualStyleBackColor = $True
	#
	# textboxSearchO365SecurityGroups
	#
	$textboxSearchO365SecurityGroups.Location = New-Object System.Drawing.Point(194, 620)
	$textboxSearchO365SecurityGroups.Margin = '6, 6, 6, 6'
	$textboxSearchO365SecurityGroups.Name = 'textboxSearchO365SecurityGroups'
	$textboxSearchO365SecurityGroups.Size = New-Object System.Drawing.Size(773, 23)
	$textboxSearchO365SecurityGroups.TabIndex = 5
	$textboxSearchO365SecurityGroups.add_TextChanged($textboxSearchO365SecurityGroups_TextChanged)
	#
	# labelSearchGroups2
	#
	$labelSearchGroups2.AutoSize = $True
	$labelSearchGroups2.Location = New-Object System.Drawing.Point(10, 623)
	$labelSearchGroups2.Margin = '6, 0, 6, 0'
	$labelSearchGroups2.Name = 'labelSearchGroups2'
	$labelSearchGroups2.Size = New-Object System.Drawing.Size(86, 21)
	$labelSearchGroups2.TabIndex = 4
	$labelSearchGroups2.Text = 'Search Groups:'
	$labelSearchGroups2.UseCompatibleTextRendering = $True
	#
	# labelSecurityGroups
	#
	$labelSecurityGroups.BorderStyle = 'None'
	$labelSecurityGroups.Location = New-Object System.Drawing.Point(10, 6)
	$labelSecurityGroups.Margin = '6, 6, 6, 6'
	$labelSecurityGroups.Multiline = $True
	$labelSecurityGroups.Name = 'labelSecurityGroups'
	$labelSecurityGroups.Size = New-Object System.Drawing.Size(953, 61)
	$labelSecurityGroups.TabIndex = 0
	#
	# checkedlistboxO365SecurityGroups
	#
	$checkedlistboxO365SecurityGroups.CheckOnClick = $True
	$checkedlistboxO365SecurityGroups.FormattingEnabled = $True
	$checkedlistboxO365SecurityGroups.Location = New-Object System.Drawing.Point(10, 72)
	$checkedlistboxO365SecurityGroups.Margin = '13, 12, 13, 12'
	$checkedlistboxO365SecurityGroups.Name = 'checkedlistboxO365SecurityGroups'
	$checkedlistboxO365SecurityGroups.Size = New-Object System.Drawing.Size(957, 508)
	$checkedlistboxO365SecurityGroups.Sorted = $True
	$checkedlistboxO365SecurityGroups.TabIndex = 1
	$checkedlistboxO365SecurityGroups.UseCompatibleTextRendering = $True
	$checkedlistboxO365SecurityGroups.add_SelectedIndexChanged($checkedlistboxO365SecurityGroups_SelectedIndexChanged)
	#
	# tabpageo365shared
	#
	$tabpageo365shared.Controls.Add($groupboxSettingsSharedMailbox)
	$tabpageo365shared.Controls.Add($labelsharedmailboxes)
	$tabpageo365shared.Controls.Add($checkedlistboxsharedmailboxes)
	$tabpageo365shared.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageo365shared.Margin = '6, 6, 6, 6'
	$tabpageo365shared.Name = 'tabpageo365shared'
	$tabpageo365shared.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageo365shared.TabIndex = 4
	$tabpageo365shared.Text = 'Shared Mailboxes'
	$tabpageo365shared.UseVisualStyleBackColor = $True
	#
	# groupboxSettingsSharedMailbox
	#
	$groupboxSettingsSharedMailbox.Controls.Add($labelAutomapping)
	$groupboxSettingsSharedMailbox.Controls.Add($comboboxsharedmailboxautomap)
	$groupboxSettingsSharedMailbox.Controls.Add($comboboxsharedmaiboxpermission)
	$groupboxSettingsSharedMailbox.Controls.Add($labelPermission)
	$groupboxSettingsSharedMailbox.Location = New-Object System.Drawing.Point(13, 75)
	$groupboxSettingsSharedMailbox.Margin = '6, 6, 6, 6'
	$groupboxSettingsSharedMailbox.Name = 'groupboxSettingsSharedMailbox'
	$groupboxSettingsSharedMailbox.Padding = '6, 6, 6, 6'
	$groupboxSettingsSharedMailbox.Size = New-Object System.Drawing.Size(957, 93)
	$groupboxSettingsSharedMailbox.TabIndex = 3
	$groupboxSettingsSharedMailbox.TabStop = $False
	$groupboxSettingsSharedMailbox.Text = 'Settings'
	$groupboxSettingsSharedMailbox.UseCompatibleTextRendering = $True
	#
	# labelAutomapping
	#
	$labelAutomapping.AutoSize = $True
	$labelAutomapping.Location = New-Object System.Drawing.Point(607, 43)
	$labelAutomapping.Margin = '6, 0, 6, 0'
	$labelAutomapping.Name = 'labelAutomapping'
	$labelAutomapping.Size = New-Object System.Drawing.Size(82, 21)
	$labelAutomapping.TabIndex = 5
	$labelAutomapping.Text = 'Automapping:'
	$labelAutomapping.UseCompatibleTextRendering = $True
	#
	# comboboxsharedmailboxautomap
	#
	$comboboxsharedmailboxautomap.FormattingEnabled = $True
	[void]$comboboxsharedmailboxautomap.Items.Add('True')
	[void]$comboboxsharedmailboxautomap.Items.Add('False')
	$comboboxsharedmailboxautomap.Location = New-Object System.Drawing.Point(783, 40)
	$comboboxsharedmailboxautomap.Margin = '6, 6, 6, 6'
	$comboboxsharedmailboxautomap.Name = 'comboboxsharedmailboxautomap'
	$comboboxsharedmailboxautomap.Size = New-Object System.Drawing.Size(162, 23)
	$comboboxsharedmailboxautomap.TabIndex = 4
	$tooltip1.SetToolTip($comboboxsharedmailboxautomap, 'Automapping will automatically add the mailbox on the users Outlook if they have the correct permission')
	#
	# comboboxsharedmaiboxpermission
	#
	$comboboxsharedmaiboxpermission.FormattingEnabled = $True
	[void]$comboboxsharedmaiboxpermission.Items.Add('Full Access')
	[void]$comboboxsharedmaiboxpermission.Items.Add('Send As')
	[void]$comboboxsharedmaiboxpermission.Items.Add('Send on Behalf')
	$comboboxsharedmaiboxpermission.Location = New-Object System.Drawing.Point(156, 41)
	$comboboxsharedmaiboxpermission.Margin = '6, 6, 6, 6'
	$comboboxsharedmaiboxpermission.Name = 'comboboxsharedmaiboxpermission'
	$comboboxsharedmaiboxpermission.Size = New-Object System.Drawing.Size(439, 23)
	$comboboxsharedmaiboxpermission.TabIndex = 3
	$tooltip1.SetToolTip($comboboxsharedmaiboxpermission, 'Permission you want your User to have on the Shared Mailboxes')
	$comboboxsharedmaiboxpermission.add_SelectedIndexChanged($comboboxsharedmaiboxpermission_SelectedIndexChanged)
	#
	# labelPermission
	#
	$labelPermission.AutoSize = $True
	$labelPermission.Location = New-Object System.Drawing.Point(12, 43)
	$labelPermission.Margin = '6, 0, 6, 0'
	$labelPermission.Name = 'labelPermission'
	$labelPermission.Size = New-Object System.Drawing.Size(66, 21)
	$labelPermission.TabIndex = 2
	$labelPermission.Text = 'Permission:'
	$labelPermission.UseCompatibleTextRendering = $True
	#
	# labelsharedmailboxes
	#
	$labelsharedmailboxes.BackColor = [System.Drawing.SystemColors]::Window 
	$labelsharedmailboxes.BorderStyle = 'None'
	$labelsharedmailboxes.Location = New-Object System.Drawing.Point(13, 6)
	$labelsharedmailboxes.Margin = '6, 6, 6, 6'
	$labelsharedmailboxes.Multiline = $True
	$labelsharedmailboxes.Name = 'labelsharedmailboxes'
	$labelsharedmailboxes.Size = New-Object System.Drawing.Size(957, 57)
	$labelsharedmailboxes.TabIndex = 0
	#
	# checkedlistboxsharedmailboxes
	#
	$checkedlistboxsharedmailboxes.CheckOnClick = $True
	$checkedlistboxsharedmailboxes.FormattingEnabled = $True
	$checkedlistboxsharedmailboxes.Location = New-Object System.Drawing.Point(13, 181)
	$checkedlistboxsharedmailboxes.Margin = '13, 12, 13, 12'
	$checkedlistboxsharedmailboxes.Name = 'checkedlistboxsharedmailboxes'
	$checkedlistboxsharedmailboxes.Size = New-Object System.Drawing.Size(957, 472)
	$checkedlistboxsharedmailboxes.Sorted = $True
	$checkedlistboxsharedmailboxes.TabIndex = 1
	$checkedlistboxsharedmailboxes.UseCompatibleTextRendering = $True
	#
	# tabpageO365Attributes
	#
	$tabpageO365Attributes.Controls.Add($comboboxActiveSync)
	$tabpageO365Attributes.Controls.Add($labelActiveSync)
	$tabpageO365Attributes.Controls.Add($comboboxOWA)
	$tabpageO365Attributes.Controls.Add($labelOWA)
	$tabpageO365Attributes.Controls.Add($labelHideFromGlobalAddres)
	$tabpageO365Attributes.Controls.Add($comboboxO365HidefromGAL)
	$tabpageO365Attributes.Location = New-Object System.Drawing.Point(4, 28)
	$tabpageO365Attributes.Margin = '6, 6, 6, 6'
	$tabpageO365Attributes.Name = 'tabpageO365Attributes'
	$tabpageO365Attributes.Size = New-Object System.Drawing.Size(984, 679)
	$tabpageO365Attributes.TabIndex = 5
	$tabpageO365Attributes.Text = 'Attributes'
	$tabpageO365Attributes.UseVisualStyleBackColor = $True
	#
	# comboboxActiveSync
	#
	$comboboxActiveSync.FormattingEnabled = $True
	[void]$comboboxActiveSync.Items.Add('True')
	[void]$comboboxActiveSync.Items.Add('False')
	$comboboxActiveSync.Location = New-Object System.Drawing.Point(674, 202)
	$comboboxActiveSync.Margin = '6, 6, 6, 6'
	$comboboxActiveSync.Name = 'comboboxActiveSync'
	$comboboxActiveSync.Size = New-Object System.Drawing.Size(257, 23)
	$comboboxActiveSync.TabIndex = 3
	#
	# labelActiveSync
	#
	$labelActiveSync.AutoSize = $True
	$labelActiveSync.Location = New-Object System.Drawing.Point(28, 205)
	$labelActiveSync.Margin = '6, 0, 6, 0'
	$labelActiveSync.Name = 'labelActiveSync'
	$labelActiveSync.Size = New-Object System.Drawing.Size(66, 21)
	$labelActiveSync.TabIndex = 40
	$labelActiveSync.Text = 'ActiveSync:'
	$labelActiveSync.UseCompatibleTextRendering = $True
	#
	# comboboxOWA
	#
	$comboboxOWA.FormattingEnabled = $True
	[void]$comboboxOWA.Items.Add('True')
	[void]$comboboxOWA.Items.Add('False')
	$comboboxOWA.Location = New-Object System.Drawing.Point(674, 115)
	$comboboxOWA.Margin = '6, 6, 6, 6'
	$comboboxOWA.Name = 'comboboxOWA'
	$comboboxOWA.Size = New-Object System.Drawing.Size(257, 23)
	$comboboxOWA.TabIndex = 1
	#
	# labelOWA
	#
	$labelOWA.AutoSize = $True
	$labelOWA.Location = New-Object System.Drawing.Point(28, 117)
	$labelOWA.Margin = '6, 0, 6, 0'
	$labelOWA.Name = 'labelOWA'
	$labelOWA.Size = New-Object System.Drawing.Size(116, 21)
	$labelOWA.TabIndex = 38
	$labelOWA.Text = 'Outlook on the Web'
	$labelOWA.UseCompatibleTextRendering = $True
	#
	# labelHideFromGlobalAddres
	#
	$labelHideFromGlobalAddres.AutoSize = $True
	$labelHideFromGlobalAddres.Location = New-Object System.Drawing.Point(28, 32)
	$labelHideFromGlobalAddres.Margin = '13, 0, 13, 0'
	$labelHideFromGlobalAddres.Name = 'labelHideFromGlobalAddres'
	$labelHideFromGlobalAddres.Size = New-Object System.Drawing.Size(167, 21)
	$labelHideFromGlobalAddres.TabIndex = 37
	$labelHideFromGlobalAddres.Text = 'Hide from Global Address List'
	$labelHideFromGlobalAddres.UseCompatibleTextRendering = $True
	#
	# comboboxO365HidefromGAL
	#
	$comboboxO365HidefromGAL.FormattingEnabled = $True
	[void]$comboboxO365HidefromGAL.Items.Add('True')
	[void]$comboboxO365HidefromGAL.Items.Add('False')
	$comboboxO365HidefromGAL.Location = New-Object System.Drawing.Point(674, 30)
	$comboboxO365HidefromGAL.Margin = '6, 6, 6, 6'
	$comboboxO365HidefromGAL.Name = 'comboboxO365HidefromGAL'
	$comboboxO365HidefromGAL.Size = New-Object System.Drawing.Size(257, 23)
	$comboboxO365HidefromGAL.TabIndex = 0
	#
	# groupboxADSync
	#
	$groupboxADSync.Controls.Add($groupbox4)
	$groupboxADSync.Controls.Add($checkboxRunADSync)
	$groupboxADSync.Location = New-Object System.Drawing.Point(13, 12)
	$groupboxADSync.Margin = '6, 6, 6, 6'
	$groupboxADSync.Name = 'groupboxADSync'
	$groupboxADSync.Padding = '6, 6, 6, 6'
	$groupboxADSync.Size = New-Object System.Drawing.Size(1017, 79)
	$groupboxADSync.TabIndex = 1
	$groupboxADSync.TabStop = $False
	$groupboxADSync.Text = 'ADSync'
	$groupboxADSync.UseCompatibleTextRendering = $True
	#
	# groupbox4
	#
	$groupbox4.Controls.Add($labelADSyncServer)
	$groupbox4.Controls.Add($textboxADSyncServer)
	$groupbox4.Location = New-Object System.Drawing.Point(339, 0)
	$groupbox4.Margin = '6, 6, 6, 6'
	$groupbox4.Name = 'groupbox4'
	$groupbox4.Padding = '6, 6, 6, 6'
	$groupbox4.Size = New-Object System.Drawing.Size(678, 79)
	$groupbox4.TabIndex = 3
	$groupbox4.TabStop = $False
	$groupbox4.UseCompatibleTextRendering = $True
	#
	# labelADSyncServer
	#
	$labelADSyncServer.AutoSize = $True
	$labelADSyncServer.Location = New-Object System.Drawing.Point(12, 30)
	$labelADSyncServer.Margin = '6, 0, 6, 0'
	$labelADSyncServer.Name = 'labelADSyncServer'
	$labelADSyncServer.Size = New-Object System.Drawing.Size(86, 21)
	$labelADSyncServer.TabIndex = 4
	$labelADSyncServer.Text = 'ADSync Server:'
	$labelADSyncServer.UseCompatibleTextRendering = $True
	#
	# textboxADSyncServer
	#
	$textboxADSyncServer.Location = New-Object System.Drawing.Point(265, 29)
	$textboxADSyncServer.Margin = '6, 6, 6, 6'
	$textboxADSyncServer.Name = 'textboxADSyncServer'
	$textboxADSyncServer.Size = New-Object System.Drawing.Size(401, 23)
	$textboxADSyncServer.TabIndex = 3
	#
	# checkboxRunADSync
	#
	$checkboxRunADSync.Location = New-Object System.Drawing.Point(44, 30)
	$checkboxRunADSync.Margin = '6, 6, 6, 6'
	$checkboxRunADSync.Name = 'checkboxRunADSync'
	$checkboxRunADSync.Size = New-Object System.Drawing.Size(283, 37)
	$checkboxRunADSync.TabIndex = 0
	$checkboxRunADSync.Text = 'Run ADSync'
	$tooltip1.SetToolTip($checkboxRunADSync, 'Automatically run a full ADSync. Disabled if module is not found on this system.')
	$checkboxRunADSync.UseCompatibleTextRendering = $True
	$checkboxRunADSync.UseVisualStyleBackColor = $True
	$checkboxRunADSync.add_CheckedChanged($checkboxRunADSync_CheckedChanged)
	#
	# menustrip1
	#
	$menustrip1.ImageScalingSize = New-Object System.Drawing.Size(32, 32)
	[void]$menustrip1.Items.Add($fileToolStripMenuItem)
	[void]$menustrip1.Items.Add($toolsToolStripMenuItem)
	[void]$menustrip1.Items.Add($editToolStripMenuItem)
	[void]$menustrip1.Items.Add($helpToolStripMenuItem)
	$menustrip1.Location = New-Object System.Drawing.Point(0, 0)
	$menustrip1.Name = 'menustrip1'
	$menustrip1.Padding = '13, 4, 0, 4'
	$menustrip1.RenderMode = 'Professional'
	$menustrip1.Size = New-Object System.Drawing.Size(1099, 27)
	$menustrip1.TabIndex = 4
	$menustrip1.Text = 'menustrip1'
	#
	# fileToolStripMenuItem
	#
	$fileToolStripMenuItem.BackColor = [System.Drawing.Color]::Transparent 
	[void]$fileToolStripMenuItem.DropDownItems.Add($disconnectFromOffice365ToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($toolstripseparator1)
	[void]$fileToolStripMenuItem.DropDownItems.Add($saveLogAsToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($resetFormToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($optionsToolStripMenuItem)
	[void]$fileToolStripMenuItem.DropDownItems.Add($toolstripseparator2)
	[void]$fileToolStripMenuItem.DropDownItems.Add($exitToolStripMenuItem)
	$fileToolStripMenuItem.Name = 'fileToolStripMenuItem'
	$fileToolStripMenuItem.Size = New-Object System.Drawing.Size(37, 19)
	$fileToolStripMenuItem.Text = 'File'
	#
	# exitToolStripMenuItem
	#
	$exitToolStripMenuItem.Name = 'exitToolStripMenuItem'
	$exitToolStripMenuItem.Size = New-Object System.Drawing.Size(218, 22)
	$exitToolStripMenuItem.Text = 'Exit'
	$exitToolStripMenuItem.add_Click($exitToolStripMenuItem_Click)
	#
	# editToolStripMenuItem
	#
	[void]$editToolStripMenuItem.DropDownItems.Add($copyAllLogToClipboardToolStripMenuItem)
	[void]$editToolStripMenuItem.DropDownItems.Add($clearLogToolStripMenuItem)
	[void]$editToolStripMenuItem.DropDownItems.Add($externalLogFileToolStripMenuItem)
	$editToolStripMenuItem.Name = 'editToolStripMenuItem'
	$editToolStripMenuItem.Size = New-Object System.Drawing.Size(39, 19)
	$editToolStripMenuItem.Text = 'Edit'
	#
	# tooltip1
	#
	#
	# copyAllLogToClipboardToolStripMenuItem
	#
	$copyAllLogToClipboardToolStripMenuItem.Name = 'copyAllLogToClipboardToolStripMenuItem'
	$copyAllLogToClipboardToolStripMenuItem.Size = New-Object System.Drawing.Size(204, 22)
	$copyAllLogToClipboardToolStripMenuItem.Text = 'Copy Log to Clipboard'
	$copyAllLogToClipboardToolStripMenuItem.add_Click($copyAllLogToClipboardToolStripMenuItem_Click)
	#
	# clearLogToolStripMenuItem
	#
	$clearLogToolStripMenuItem.Name = 'clearLogToolStripMenuItem'
	$clearLogToolStripMenuItem.Size = New-Object System.Drawing.Size(204, 22)
	$clearLogToolStripMenuItem.Text = 'Clear Log'
	$clearLogToolStripMenuItem.add_Click($clearLogToolStripMenuItem_Click)
	#
	# resetFormToolStripMenuItem
	#
	$resetFormToolStripMenuItem.Name = 'resetFormToolStripMenuItem'
	$resetFormToolStripMenuItem.Size = New-Object System.Drawing.Size(218, 22)
	$resetFormToolStripMenuItem.Text = 'Reset Form'
	$resetFormToolStripMenuItem.add_Click($resetFormToolStripMenuItem_Click)
	#
	# saveLogAsToolStripMenuItem
	#
	$saveLogAsToolStripMenuItem.ImageAlign = 'MiddleLeft'
	$saveLogAsToolStripMenuItem.Name = 'saveLogAsToolStripMenuItem'
	$saveLogAsToolStripMenuItem.Size = New-Object System.Drawing.Size(218, 22)
	$saveLogAsToolStripMenuItem.Text = 'Save Log File As'
	$saveLogAsToolStripMenuItem.add_Click($saveLogAsToolStripMenuItem_Click)
	#
	# helpToolStripMenuItem
	#
	[void]$helpToolStripMenuItem.DropDownItems.Add($versionToolStripMenuItem)
	[void]$helpToolStripMenuItem.DropDownItems.Add($changelogToolStripMenuItem)
	$helpToolStripMenuItem.Name = 'helpToolStripMenuItem'
	$helpToolStripMenuItem.Size = New-Object System.Drawing.Size(44, 19)
	$helpToolStripMenuItem.Text = 'Help'
	#
	# versionToolStripMenuItem
	#
	$versionToolStripMenuItem.Name = 'versionToolStripMenuItem'
	$versionToolStripMenuItem.Size = New-Object System.Drawing.Size(132, 22)
	$versionToolStripMenuItem.Text = 'Version'
	$versionToolStripMenuItem.add_Click($versionToolStripMenuItem_Click)
	#
	# changelogToolStripMenuItem
	#
	$changelogToolStripMenuItem.Name = 'changelogToolStripMenuItem'
	$changelogToolStripMenuItem.Size = New-Object System.Drawing.Size(132, 22)
	$changelogToolStripMenuItem.Text = 'Changelog'
	$changelogToolStripMenuItem.add_Click($changelogToolStripMenuItem_Click)
	#
	# externalLogFileToolStripMenuItem
	#
	$externalLogFileToolStripMenuItem.Name = 'externalLogFileToolStripMenuItem'
	$externalLogFileToolStripMenuItem.Size = New-Object System.Drawing.Size(204, 22)
	$externalLogFileToolStripMenuItem.Text = 'Change External Log File'
	$externalLogFileToolStripMenuItem.add_Click($externalLogFileToolStripMenuItem_Click)
	#
	# toolsToolStripMenuItem
	#
	[void]$toolsToolStripMenuItem.DropDownItems.Add($activeDirectoryToolStripMenuItem)
	[void]$toolsToolStripMenuItem.DropDownItems.Add($office365ToolStripMenuItem)
	$toolsToolStripMenuItem.Name = 'toolsToolStripMenuItem'
	$toolsToolStripMenuItem.Size = New-Object System.Drawing.Size(46, 19)
	$toolsToolStripMenuItem.Text = 'Tools'
	#
	# activeDirectoryToolStripMenuItem
	#
	[void]$activeDirectoryToolStripMenuItem.DropDownItems.Add($copyActiveDirectoryUserToolStripMenuItem)
	$activeDirectoryToolStripMenuItem.Name = 'activeDirectoryToolStripMenuItem'
	$activeDirectoryToolStripMenuItem.Size = New-Object System.Drawing.Size(158, 22)
	$activeDirectoryToolStripMenuItem.Text = 'Active Directory'
	#
	# copyActiveDirectoryUserToolStripMenuItem
	#
	$copyActiveDirectoryUserToolStripMenuItem.Name = 'copyActiveDirectoryUserToolStripMenuItem'
	$copyActiveDirectoryUserToolStripMenuItem.Size = New-Object System.Drawing.Size(215, 22)
	$copyActiveDirectoryUserToolStripMenuItem.Text = 'Copy Active Directory User'
	$copyActiveDirectoryUserToolStripMenuItem.add_Click($copyActiveDirectoryUserToolStripMenuItem_Click)
	#
	# office365ToolStripMenuItem
	#
	[void]$office365ToolStripMenuItem.DropDownItems.Add($copyOffice365UserToolStripMenuItem)
	$office365ToolStripMenuItem.Name = 'office365ToolStripMenuItem'
	$office365ToolStripMenuItem.Size = New-Object System.Drawing.Size(158, 22)
	$office365ToolStripMenuItem.Text = 'Office 365'
	#
	# copyOffice365UserToolStripMenuItem
	#
	$copyOffice365UserToolStripMenuItem.Name = 'copyOffice365UserToolStripMenuItem'
	$copyOffice365UserToolStripMenuItem.Size = New-Object System.Drawing.Size(184, 22)
	$copyOffice365UserToolStripMenuItem.Text = 'Copy Office 365 User'
	$copyOffice365UserToolStripMenuItem.add_Click($copyOffice365UserToolStripMenuItem_Click)
	#
	# contextmenustrip1
	#
	$contextmenustrip1.ImageScalingSize = New-Object System.Drawing.Size(32, 32)
	[void]$contextmenustrip1.Items.Add($copyToolStripMenuItem)
	[void]$contextmenustrip1.Items.Add($clearFormToolStripMenuItem)
	[void]$contextmenustrip1.Items.Add($exitToolStripMenuItem1)
	$contextmenustrip1.Name = 'contextmenustrip1'
	$contextmenustrip1.ShowImageMargin = $False
	$contextmenustrip1.Size = New-Object System.Drawing.Size(141, 70)
	#
	# clearFormToolStripMenuItem
	#
	$clearFormToolStripMenuItem.Name = 'clearFormToolStripMenuItem'
	$clearFormToolStripMenuItem.Size = New-Object System.Drawing.Size(140, 22)
	$clearFormToolStripMenuItem.Text = 'Clear Entire Form'
	$clearFormToolStripMenuItem.add_Click($clearFormToolStripMenuItem_Click)
	#
	# copyToolStripMenuItem
	#
	$copyToolStripMenuItem.Name = 'copyToolStripMenuItem'
	$copyToolStripMenuItem.Size = New-Object System.Drawing.Size(140, 22)
	$copyToolStripMenuItem.Text = 'Options'
	$copyToolStripMenuItem.add_Click($copyToolStripMenuItem_Click)
	#
	# exitToolStripMenuItem1
	#
	$exitToolStripMenuItem1.Name = 'exitToolStripMenuItem1'
	$exitToolStripMenuItem1.Size = New-Object System.Drawing.Size(140, 22)
	$exitToolStripMenuItem1.Text = 'Exit'
	$exitToolStripMenuItem1.add_Click($exitToolStripMenuItem1_Click)
	#
	# disconnectFromOffice365ToolStripMenuItem
	#
	$disconnectFromOffice365ToolStripMenuItem.Name = 'disconnectFromOffice365ToolStripMenuItem'
	$disconnectFromOffice365ToolStripMenuItem.Size = New-Object System.Drawing.Size(218, 22)
	$disconnectFromOffice365ToolStripMenuItem.Text = 'Disconnect from Office 365'
	$disconnectFromOffice365ToolStripMenuItem.add_Click($disconnectFromOffice365ToolStripMenuItem_Click)
	#
	# optionsToolStripMenuItem
	#
	$optionsToolStripMenuItem.Name = 'optionsToolStripMenuItem'
	$optionsToolStripMenuItem.Size = New-Object System.Drawing.Size(218, 22)
	$optionsToolStripMenuItem.Text = 'Options'
	$optionsToolStripMenuItem.add_Click($optionsToolStripMenuItem_Click)
	#
	# toolstripseparator1
	#
	$toolstripseparator1.Name = 'toolstripseparator1'
	$toolstripseparator1.Size = New-Object System.Drawing.Size(215, 6)
	#
	# toolstripseparator2
	#
	$toolstripseparator2.Name = 'toolstripseparator2'
	$toolstripseparator2.Size = New-Object System.Drawing.Size(215, 6)
	$contextmenustrip1.ResumeLayout()
	$menustrip1.ResumeLayout()
	$groupbox4.ResumeLayout()
	$groupboxADSync.ResumeLayout()
	$tabpageO365Attributes.ResumeLayout()
	$groupboxSettingsSharedMailbox.ResumeLayout()
	$tabpageo365shared.ResumeLayout()
	$tabpagesecurityGroups.ResumeLayout()
	$tabpageO365Groups.ResumeLayout()
	$tabpageO365Address.ResumeLayout()
	$panel4.ResumeLayout()
	$tabpageO365Account.ResumeLayout()
	$panel3.ResumeLayout()
	$tabpageO365General.ResumeLayout()
	$tabcontrolO365.ResumeLayout()
	$groupboxNoAdSync.ResumeLayout()
	$groupbox3.ResumeLayout()
	$groupboxHybrid.ResumeLayout()
	$tabpageOffice365.ResumeLayout()
	$tabpageattributes.ResumeLayout()
	$groupboxuserprofile.ResumeLayout()
	$groupboxHomeFolder.ResumeLayout()
	$tabpageProfile.ResumeLayout()
	$tabpageOrganization.ResumeLayout()
	$groupboxPrimaryGroup.ResumeLayout()
	$groupboxADGroups.ResumeLayout()
	$tabpageGroups.ResumeLayout()
	$tabpageAddress.ResumeLayout()
	$panel2.ResumeLayout()
	$groupboxaccountexpires.ResumeLayout()
	$tabpageAccount.ResumeLayout()
	$panel1.ResumeLayout()
	$tabpageGeneral.ResumeLayout()
	$tabcontrolUserProperties.ResumeLayout()
	$tabpage1.ResumeLayout()
	$groupboxOffice365User.ResumeLayout()
	$groupboxADUser.ResumeLayout()
	$groupbox2FA.ResumeLayout()
	$groupboxInformation.ResumeLayout()
	$groupboxStatus.ResumeLayout()
	$groupbox2.ResumeLayout()
	$groupboxExchangeSetup.ResumeLayout()
	$tabpageSettings.ResumeLayout()
	$tabcontrol1.ResumeLayout()
	$MainForm.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $MainForm.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$MainForm.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$MainForm.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $MainForm.ShowDialog()

} #End Function

#Call the form
Show-MainForm_psf | Out-Null
