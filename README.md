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
2. Install curl
  - Instructions [here]([https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwi1y86E6-uBAxWnVfEDHezWARYQFnoECA0QAw&url=https%3A%2F%2Fdeveloper.zendesk.com%2Fdocumentation%2Fapi-basics%2Fgetting-started%2Finstalling-and-using-curl%2F%23%3A~%3Atext%3DWorking%2520with%2520JSON.-%2CUsing%2520curl%2520in%2520Windows%2Cinstall%2520it%2520on%2520your%2520system.&usg=AOvVaw1-wjMW0ueqpAwiMPKQHmE5&opi=89978449](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwi1y86E6-uBAxWnVfEDHezWARYQFnoECBAQAw&url=http%3A%2F%2Fkb.naverisk.com%2Fen%2Farticles%2F5569958-how-to-install-curl-in-windows&usg=AOvVaw1FbJ2d0f26wSYQ1QFMqz4t&opi=89978449))
4. Create discord webhook
  - Go to your discord server settings/Integrations/Webhooks/Create webook/Copy webhook URL
    - More in-depth explanation [here](https://docs.gitlab.com/ee/user/project/integrations/discord_notifications.html)
3. Paste the webhook url from discord into Hooker and hit enter
4. Done! You can now send messages through the webhook

## Usage
<details>
<summary>Sending Images</summary>
<br>
To send an image you must copy the image's URL address, paste it into the text field an hit enter.
</details>
<details>
<summary>Sending Links</summary>
<br>
Simply paste the link into the text field and hit enter. If the link contains any embeds they will automatically show, but be aware you won't be able to delete them if you don't have the permissions necessary.
</details>
<details>
<summary>Mentioning everyone</summary>
<br>
Type @everyone and hit enter.
</details>
<details>
<summary>Mention a role</summary>
<br>
Copy the role ID of the desired role and paste it with brackets like this <@roleID> and hit enter.
</details>
<details>
<summary>Mentioning a user</summary>
<br>
Copy the user ID of the desired user and paste it with brackets like this <@userID> and hit enter.
</details>
<details>
<summary>Mentioning a channel</summary>
<br>
To mention a channel copy the channel ID of the desired channel and paste it with brackets like this <#channelID> and hit enter.
</details>

# Plans for the future

### Things to add/patch

- [x] Automate clearing logs (publishing soon)
- [ ] Implement proper error handling
- [ ] Implement input validation
- [ ] Stabilise the CLI environment
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

If you encountered a bug/issue, please open an issue on the repository, they will be read!






