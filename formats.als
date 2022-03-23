black = ecol(FF000000)
red = ecol(FFFF0000)
yellow = ecol(FFFFFF00)
white = ecol(FFFFFFFF)
grey = ecol(FFDDDDDD)

acenter = {para aspc(center)}
aright = {para aspc(right)}
smallest = font("arial", 10)
smallest2 = font("arial", 6)
smaller = font("arial", 12)
medium = font("arial", 14)
larger = font("arial", 16)
morelarger = font("arial", 22)
largest = font("arial", 28)


WindowHeader = #acenter# {char #larger# #black#}
WindowHeader.yellow = #acenter# {char #larger# #yellow#}
WindowHeader.red = #acenter# {char #larger# #red#}
Buttons = #acenter#{char #smaller# #white#}
SmallButtons = #acenter#{char #smaller# #white#}
Editbox = {char #medium# #white#}
EditboxPW = {char #medium# #white# ecap(password)}
MenuIcons = #acenter#{char #smaller# #black#}
ListHeader = {char #smaller# #black#}

Login.Labels = {char #medium# #white#}
Login.Log = {char #medium# #black#}

GameWindow.Messages = #acenter# {char #larger# #white#}

ChooseServer.WindowHead = #WindowHeader#

ServerCard.Name = #acenter#{char #medium# #black#}
ServerCard.Friends = {char #smallest# #black#}

ConnectionInfoPopup.Text = #acenter#{char #smaller# #white#}
ConnectionInfoPopup.Button = #Buttons#

Userlist.Header = #ListHeader#
Userlist.Buttons  = #SmallButtons#
Userlist.Info = {char #smallest# #black#}
Userlist.Text = {char #smaller# #black#}

UserInfo.Name = {char #larger# #black#}
UserInfo.Data = {char #larger# #black#}
UserInfo.SmallButtons = #SmallButtons#
UserInfo.Buttons = #Buttons#

Options.WindowHead = #WindowHeader#
Options.Labels = {char #medium# #black#}
Options.LabelsDisabled = {char #medium# ecol(FF777777)}
Options.Values = {char #medium# #black#}
Options.Buttons = #Buttons#

Options.Control.Header = #acenter#{char #medium# #black#}
Options.Control.TestValues = {char #medium# #black#}
Options.Control.TestValues_c = #acenter# {char #medium# #black#}
Options.Control.TestValues_r = #aright# {char #medium# #black#}

Options.Chat.Labels = #acenter#{char #smallest# #black#}
Options.Chat.Edit = #Editbox#

Options.Combobox = #acenter#{char #smaller# #white#}
Options.Cathegory = {char #smaller# #red#}
Options.CathegoryGrey = {char #smaller# ecol(FF777777)}


PracticeWindow.MapConfigHeader = #WindowHeader#

GameConfig.Labels = {char #medium# #black#}
GameConfig.TrackInfo.Labels = {char #smaller# #black#}
GameConfig.TrackInfo.Values = {char #smaller# #black#}
GameConfig.BestLap = {char #medium# #black#}

ControlOptions.Keys = #acenter#{char #medium# #black#}

CarInfo.Labels = {char #smallest# #white#}
CarInfo.Values = {char #smallest# #white#}
CarInfo.Preset.Labels = {char #smaller# #white#}
CarInfo.Preset.Buttons = {char #smallest# #white#}

Tuning.WindowHeader = #WindowHeader#
Tuning.SmallButtons = #acenter#{char #smallest# #white#}
Tuning.Info = {char #smallest# #black#}

BuyWindow.PayLabel = {char #smaller# #black#}
BuyWindow.PayValue = {char #smaller# #black#}

FilePopup.Info = {char #medium# #black#}

ReplayMenu = #acenter#{char #medium# #white#}
 
ExtraMapperPopup.remainings = #aright#{char #smallest# #white#}
ExtraMapperPopup.iteminfo = {char #smaller# #white#}

ChatBarComponent.friendInfo = {char #smaller# #grey#}
ChatBarComponent.chatThreeLine = {char #smaller# #white#}

NameTag.Text = #acenter#{char #largest# #white#}
NameTag.Text2 = #acenter#{char #largest# #black#}
NameTag.Text3 = #acenter#{char #largest# #red#}

UpWindow.Text = {char #medium# #black#}
UpWindow.Point = #aright#{char #medium# #black#}
UpWindow.RankName = #acenter#{char #medium# #black#}

RedPopups.Label = #acenter#{char #medium# #white#}

HUDCtfInfo.activeNameColor = {char font("verdanab", 14) ecol(ff00cf00) }
HUDCtfInfo.inactiveNameColor = {char font("verdanab", 14) ecol(ffffffff) }

IconMacros = #aright# {char #morelarger# #white#}

UserCardInfos = #acenter# {char #smaller# #black#}

MainMenu.username = {char #larger# #white#}

InfoComponent.whitetext = #aright# {char #medium# #white#}
InfoComponent.blacktext = #aright# {char #medium# #black#}
InfoComponent.whitetext2 = {char #medium# #white#}
InfoComponent.blacktext2 = {char #medium# #black#}
InfoComponent.whitetext3 = #acenter# {char #medium# #white#}
InfoComponent.blacktext3 = #acenter# {char #medium# #black#}
InfoComponent.text4 = {char #medium# ecol(FFFFAA44) }

HUD.text = {char bfont("bfont0",20) #white#}

UserManagement.slot = {char #medium# #white#}
UserManagement.date = #acenter# {char #smaller# #white#}

bmfont1 = #acenter# {char bfont("bfont1",30) #white#}

Popups.centerblack = #acenter# {char #medium# #black#}
Popups.titleRightWhite = #aright# {char #smaller# #white#}

Credits.header = #acenter# {char #largest# #white#}
Credits.role = #aright# {char #larger# #white#}
Credits.name = #aleft# {char #larger# #white#}

Menu.rightWhite = #aright# {char #larger# #white#}
Menu.rightBlack = #aright# {char #larger# #black#}
Menu.carName = #aright# {char #larger# #white#}
Menu.leftWhite = {char #larger# #white#}
Menu.leftBlack = {char #larger# #black#}

IngameMenu.title = #aleft# {char #medium# #grey# ecol(ff779977) }
IngameMenu.title2 = #aright# {char #medium# #grey# ecol(ffddddbb) }

Cellphone.screen = {char #smallest# #black# #aright#}

CardComponent.locked = #aright# {char #smallest# #black# #aright#}

Chat.text = {char #smaller# #white#}

Bottalk.text_w = #acenter# {char #larger# #white#}
Bottalk.text_b = #acenter# {char #larger# #black#}

Bottalk.text = #acenter# {char #smallest# #black#}

PDA.text1 = #acenter# {char #smaller# #white#}
PDA.text2 = #acenter# {char #smaller# #black#}
PDA.text3 = #acenter# {char #smaller# #red#}
PDA.text4 = #acenter# {char #smaller# #yellow#}
PDA.text5 = #acenter# {char #larger# #black#}
PDA.text6 = #acenter# {char #larger# #white#}

Text.smallCenterBlack = #acenter# {char #medium# #black#}
Text.smallCenterWhite = #acenter# {char #medium# #white#}
Text.smallRightBlack = #aright# {char #medium# #black#}
Text.smallRightWhite = #aright# {char #medium# #white#}

Intro.text1 = #acenter# {char #morelarger# #white#}

TrialPopup.text1 = {char #medium# #black#}
TrialPopup.text2 = {char #smaller# #black#}

ServerSelect.headers = {char #medium# #black#}
ServerSelect.text = {char #smaller# #white#}
ServerSelect.text2 = {char #smaller# #white#}
ServerSelect.text_center = #acenter# {char #smaller# #white#}
Console = {char #smaller# #white#}
