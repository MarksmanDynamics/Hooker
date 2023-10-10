# Hooker

Hooker is an open source [CLI](https://en.wikipedia.org/wiki/Command-line_interface) tool made to simplify sending data to Discord [webhooks](https://en.wikipedia.org/wiki/Webhook) using [cURL](https://en.wikipedia.org/wiki/CURL). 
Hooker has a simple, intuitive and user-friendly interface and the ability not to only send messages but also images, gifs and other content embedded in URL links.
Hooker does not require Discord to function for the time being, although this may change in the future. (In which case there will always be a discord-independent version still available) 

Hooker _will_ be updated until perfected!

> [!NOTE]
> Please note that this is currently an early version of Hooker so there will be bugs.

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/409feedf-d6fb-4a8e-9ba5-f93e2c5c0e2c)

![image](https://github.com/MarksmanDynamics/Hooker/assets/138945158/45f80856-ae56-427b-a488-9fa62795ef31)

## Installation (Windows)

1. Download the files
2. Create discord webhook
  - Go to your discord server settings/Integrations/Webhooks/Create webook/Copy webhook URL
    - More in-depth explanation [here](https://docs.gitlab.com/ee/user/project/integrations/discord_notifications.html)
3. Paste the webhook url from discord into Hooker and hit enter
4. Done! You can now send messages through the webhook

## Usage
<summary>Text messages</summary>
<details>In order to send a text message through Hooker simply type/paste the desired message and hit enter</details>

  ~~(To clear the message history go to hooker/appbag/ edit conversation.bat, delete everything inside and save it.)~~

# Plans for the future

### Things to add/patch

- [x] Automate clearing logs (publishing soon)
- [ ] Proper error handling
- [ ] Input validation
- [ ] Test OS compatibility
- [ ] Improve compatibility with different OS'

### Things to consider

* Add ability to individually ping users
* Simplify the ability to ping users
* Integrate Hooker with the Discord API to improve functionality and stability
* Add ways for Hooker to retrieve information from Discord webhooks

## Disclaimers

> [!IMPORTANT]
> **This code will _not_ recognize if your webhook is invalid**, so make sure you double check if you encounter any issues.
>   this issue will be patched in later updates

Slight visual artifacts may appear, altering the UI. These usually should not interact with the code at all,
so if you see something off you should be able to continue using Hooker just fine.
In the case that the artifacts are really bad/annoying, you can simply restart the window and it should fix them.

This code is fully programmed in batch and it is made to be handled with Windows.
Other OS' might require extra steps to run the code.

### Contact
**Email**: marksmandynamics@gmail.com
**Discord**: marksmandynamics






