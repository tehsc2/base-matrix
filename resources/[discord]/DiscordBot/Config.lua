DiscordWebhookSystemInfos = 'https://discordapp.com/api/webhooks/714195270312656945/5UlSr_uo23ZwqpZjxHs9HiFfVlSCN2gUGETIu7KbB3JOA0aDQ_durUWJjc1JuGwHQ4I9' -- < Link do Webhook aqui
DiscordWebhookKillinglogs = 'https://discordapp.com/api/webhooks/714195270312656945/5UlSr_uo23ZwqpZjxHs9HiFfVlSCN2gUGETIu7KbB3JOA0aDQ_durUWJjc1JuGwHQ4I9' -- < Link do Webhook aqui
DiscordWebhookChat = 'https://discordapp.com/api/webhooks/714195270312656945/5UlSr_uo23ZwqpZjxHs9HiFfVlSCN2gUGETIu7KbB3JOA0aDQ_durUWJjc1JuGwHQ4I9' -- < Link do Webhook aqui

SystemAvatar = 'http://prntscr.com/nnq64t.png'

UserAvatar = 'http://prntscr.com/nnq64t.png'

SystemName = 'ESTHER'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/AnotherCommand', 'WEBHOOK_LINK_HERE'},
					  {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

