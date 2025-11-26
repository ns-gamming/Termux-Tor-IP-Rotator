<div align="center">

<br>

<img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Linux%20%7C%20macOS%20%7C%20WSL2-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/Version-Ghost%20Engine%20v4-important?style=for-the-badge">
<img src="https://img.shields.io/badge/Privacy-TOR%20Network%20%7C%20SOCKS5%20%2B%20Proxy-purple?style=for-the-badge">
<img src="https://img.shields.io/github/stars/ns-gamming/Termux-Tor-IP-Rotator?style=for-the-badge">
<img src="https://img.shields.io/github/license/ns-gamming/Termux-Tor-IP-Rotator?style=for-the-badge">

<br><br>

# 💙 NS GAMING — Termux-Tor-IP-Rotator  
### 👻 GHOST ENGINE v4 — Advanced Hybrid Tor Privacy Framework  

</div>

---

<p align="center">
Ghost Engine v4 is a <b>professional-grade Tor privacy and identity rotator framework</b> designed primarily for <b>Android (Termux)</b>, with extended support for Desktop platforms including <b>Linux, macOS, and Windows WSL2</b>.
<br><br>
It enables system-wide routing through Tor, automated identity rotation, anonymous networking, and terminal-based privacy testing — while staying secure, documented, and beginner-friendly.
</p>

---

<div align="center">

⭐ If this tool helps you —  
# **PLEASE STAR ⭐ THE REPOSITORY**
It boosts ranking, visibility & future development 💙

</div>

<br>

---

## 🔥 Why This Tool Exists

Modern digital tracking includes:

- Browser fingerprinting  
- IP logs  
- Search telemetry  
- DNS leaks  
- Cross-session metadata  
- ISP surveillance  

Ghost Engine solves one part:

> **Your real IP stops being consistent.**

This script uses **Tor ControlPort automation** to rotate exit nodes on demand or automatically, creating an unpredictable network identity profile.

---

<br>

## 🧠 Use Cases

✔ Cybersecurity learning  
✔ Tor network research  
✔ OSINT and anonymity experiment  
✔ Identity-rotation lab environment  
✔ Avoiding analytics profiling  
✔ Testing darknet routing  
✔ Browser + tool anonymization  

⚠ **NOT intended for:**

🚫 Fraud  
🚫 Hacking accounts  
🚫 Bypassing law enforcement  
🚫 Criminal intent  

You — not the developer — are legally responsible.

---

<br>

---

## ⚙ Technical Highlights

| Component | Status | Description |
|----------|--------|-------------|
| 🧱 Tor Socks Engine | 🟢 Active | Tor daemon and exit routing |
| 🔁 IP Auto-Rotate | 🟢 Configurable | Interval min 3 seconds |
| 🔄 Manual NEWNYM | 🟢 Supported | Button-based triggers |
| 🧪 Torify Requests | 🟢 Built-in | `curl` via proxy |
| 🔍 Debug Dashboard | 🟢 Included | Live logs + port status |
| 📜 IP Memory Log | 🟢 Session-Only | No disk write |
| 🔐 No Trace Mode | 🟢 Enabled | Bash history disabled & wiped |
| 🌐 System-wide Proxy | 🟢 Supported | Wi-Fi Proxy Method (Android) |

---

<br>

---

# 📦 Installation (All Platforms)

---

## 📱 Android (Termux) — 🏆 Recommended

#### 1️⃣ Install Termux (Correct Source Required)

📥 https://f-droid.org/en/packages/com.termux/  
> (Play Store version is broken and unsupported.)

---

#### 2️⃣ Update System Packages

```bash
pkg update -y && pkg upgrade -y

If repo error appears, wait a moment and retry.


---

3️⃣ Install Dependencies

pkg install git tor privoxy curl netcat-openbsd -y

If privoxy fails:

pkg install tur-repo -y && pkg install privoxy -y


---

4️⃣ Clone This Repository

git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator


---

5️⃣ Install Ghost Engine Globally

chmod +x install.sh
bash install.sh


---

6️⃣ Run the Engine

ns-ghost

⏳ First boot may require restart — Tor sometimes needs time to bootstrap.


---

<br>
---

💻 Linux (Ubuntu / Kali / Parrot / Debian)

sudo apt update && sudo apt install git tor privoxy curl netcat -y
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
chmod +x ns-ghost.sh
./ns-ghost.sh


---

🍎 macOS (Intel & M-Series)

Requires Homebrew:

brew install tor privoxy curl nmap
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
chmod +x ns-ghost.sh
./ns-ghost.sh


---

🪟 Windows (WSL2 Only — NOT PowerShell)

sudo apt update
sudo apt install git tor privoxy curl netcat -y
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
./ns-ghost.sh


---

<br>
---

🌍 System-Wide Proxy (Android Wi-Fi)

Open:

> Settings → Wi-Fi → Modify Network → Advanced Options → Proxy: Manual



Set:

Field	Value

Hostname	127.0.0.1
Port	8118


✔ Internet becomes TOR-based
⚠ If Ghost Engine stops → disable proxy or no internet.


---

<br>
---

🧪 Verify Your Tor IP

Terminal:

curl --proxy http://127.0.0.1:8118 https://api64.ipify.org

Browser:

🔗 https://check.torproject.org/


---

<br>
---

🔄 Updating the Tool

cd ~/Termux-Tor-IP-Rotator
bash update.sh


---

❌ Uninstall Cleanly

cd ~/Termux-Tor-IP-Rotator
bash uninstall.sh


---

<br>
---

🆘 Troubleshooting

Symptom	Meaning	Fix

Tor stuck 5–20%	Network establishing	Restart engine
No internet	Proxy ON but engine OFF	Disable Wi-Fi proxy
Chrome leaking info	Chrome bypasses proxy	Use Firefox
Same exit IP repeating	Tor node selection repeat	Rotate again



---

<br>
---

🔐 Security Notes

✔ Prefer Firefox with privacy extensions
✔ Avoid personal account logins
✔ Disable WebRTC
✔ Use Bridges if Tor blocked
✔ Rotate fingerprint often

Tor ≠ invisibility
Tor ≠ immunity
Tor ≠ crime tool

This is a privacy research environment, NOT a weapon.


---

<br>
---

💙 Support & Donation

If you love this project and want more features, donate here:

BTC:
bc1q5zapes7euft2lrk7ylpwj90p8y4ctmadn285du

Every satoshi fuels development 💙


---

<br>
---

👤 Author & Credits

<div align="center">Built With 💙 By

NISHANT SARKAR

aka

NABORAJ SARKAR (NS GAMING)

📧 Email: nishant.ns.business@gmail.com

</div>
---

<br>
---

🏷 License

This project is licensed under:

MIT License — Free to use, modify, and improve with credit.


---

<div align="center">⭐ If this tool helped you —

PLEASE STAR ⭐ THE REPOSITORY

💙 Stay Anonymous
💙 Stay Secure
💙 Stay Ghost 👻

</div>
```
