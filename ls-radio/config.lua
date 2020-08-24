Config = {}

Config.RestrictedChannels = 10 -- channels that are encrypted (EMS, Fire and police can be included there) if we give eg 10, channels from 1 - 10 will be encrypted
Config.enableCmd = false --  /radio command should be active or not (if not you have to carry the item "radio") true / false

Config.messages = {

  ['not_on_radio'] = 'Du bist derzeit in keinem Funkkanal',
  ['on_radio'] = 'Du bist im Funkkanal: <b>',
  ['joined_to_radio'] = 'Du bist dem Funkanal beigetreten: <b>',
  ['restricted_channel_error'] = 'Du kannst den Staatschannels nicht beitreten!',
  ['you_on_radio'] = 'Du bist schon auf dem Funkkanal: <b>',
  ['you_leave'] = 'Du hast den Funkkanal verlassen: <b>'

}
