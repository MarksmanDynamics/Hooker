# Hooker
You don't need discord installed to use this tool, the messages will still go through.

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/409feedf-d6fb-4a8e-9ba5-f93e2c5c0e2c)

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/45f80856-ae56-427b-a488-9fa62795ef31)

## Installation (Windows)

* Download the files
* Create discord webhook
  - Go to your discord server settings/Integrations/Webhooks/Create webook/Copy webhook URL
    - More in-depth explanation [here](https://docs.gitlab.com/ee/user/project/integrations/discord_notifications.html)
* Paste the webhook url from discord into Hooker and hit enter
* Done! You can now send messages through the webhook

  (To clear the message history go to hooker/appbag/ edit conversation.bat, delete everything inside and save it.)

### Things to add/patch

- [ ] Automate clearing logs
- [ ] Proper error handling
- [ ] Input validation
- [ ] Test OS compatibility
- [ ] Improve compatibility with different OS'
- [ ] Add a way for Hooker to retrieve info from the webhook using the discord API

### Disclaimers

**This code will _not_ recognize if your webhook is invalid**, so make sure you double check if you encounter any issues.
  - this issue will be patched in later updates

Please note that this is currently an early version of Hooker so there will be bugs.

Slight visual artifacts may appear, altering the UI. These usually should not interact with the code at all,
so if you see something off you should be able to continue using Hooker just fine.
In the case that the artifacts are really bad/annoying, you can simply restart the window and it should fix them.

This code is fully programmed in batch and it is made to be handled with Windows.
Other OS' might require extra steps to run the code.




