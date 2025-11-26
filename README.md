<div align="center">

# 💙 NS GAMMING — Termux-Tor-IP-Rotator  
### 🚀 Ghost Engine v4 — Hybrid Tor Privacy System & IP Rotation Framework  

A fully automated Tor-powered privacy and IP masking system designed primarily for **Android + Termux**, with extended support for **Linux, macOS and Windows (WSL2)**.

Built with:
- ⚡ Fast auto-rotate system  
- 🔐 No logs  
- 👻 Ghost UI  
- 💻 Cross-platform guidance  
- 🚫 Beginner error-proof instructions  

Perfect for:
> Learning cybersecurity • anonymous browsing • Tor network study • privacy enhancement • research environments.

---

### ⭐ If this project helps you — **STAR ⭐ the repository**
It improves ranking, trust and ensures future updates continue 💙

---

</div>

---

## 📌 Repository  
🔗 **https://github.com/ns-gamming/Termux-Tor-IP-Rotator**

---

## 🎯 What This Tool Does (Clear Breakdown)

| Feature | Working | Description |
|--------|---------|-------------|
| 🧱 Tor Proxy Engine | ✅ | Turns your device into a Tor-based proxy (`127.0.0.1:8118`) |
| 🔁 Auto IP Rotation | ✅ | Rotates exit node based on user-selected interval |
| 🔄 Manual IP Rotate | ✅ | Press once → instant `SIGNAL NEWNYM` |
| 🧾 IP History System | ✅ | Shows previous exit IPs, does NOT overwrite |
| 🧪 Torify URLs | ✅ | Check any website using Tor tunnel with `curl` |
| 🔍 Debug Dashboard | ✅ | Built-in service health, logs and status |
| 💾 No command history | ✅ | Secure session — shell history wiped |
| 🌍 Browser + Wi-Fi support | ✅ | Works system-wide if proxy applied |

> This is **not just a script** —  
> It’s a **private Tor controller environment**.

---

## ⚠ Ethical & Legal Notice

This project is created for:

✔ cybersecurity education  
✔ anonymity testing  
✔ privacy research  
✔ safe browsing education  

❌ **NOT for abuse, crime, or evading law enforcement.**  

You — not the developer — are responsible for how you use this tool.

---

## 🔥 Feature List (Basic → Advanced)

### 🟦 Beginner-Friendly
- 1-Command setup  
- Works without root  
- Auto dependency installation  
- Simple clear UI  

### 🟩 Intermediate
- Auto-Rotate mode  
- Torify URLs  
- Status / log viewer  
- Browser + Wi-Fi proxy routing support  

### 🟥 Advanced
- Tor ControlPort automation (`NEWNYM`)  
- Temporary RAM-based IP history  
- Shell-hardening (no trace storage)  
- Fully scriptable runtime with event handling  
- Multi-OS support  

---

---

# 📦 Installation — Step-by-Step (All Platforms)

---

## 📱 Android (Termux) — **Primary Recommended Setup**

### 1️⃣ Install Termux — ONLY from F-Droid

> **Play Store version is outdated and will break dependencies.**

✔ Official safe version:  
📥 https://f-droid.org/en/packages/com.termux/

---

### 2️⃣ Update Termux (Fixes missing packages errors)

```bash
pkg update -y && pkg upgrade -y

If you see:

repository under maintenance

➡ Run again after 1–2 minutes.


---

3️⃣ Install Required Packages

pkg install git tor privoxy curl netcat-openbsd -y

Common beginner errors & fixes:

Error	Fix

unable to locate package tor	Your Termux source is wrong → install from F-Droid
curl not installed	Run: pkg install curl
privoxy missing	Run: pkg install tur-repo -y && pkg install privoxy -y



---

4️⃣ Clone the Repository

cd ~
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator

If you see:

fatal: unable to resolve host

➡ Internet or DNS issue. Toggle airplane mode & retry.


---

5️⃣ Install System-Wide Command

chmod +x Termux-Tor-IP-Rotator.sh
cp Termux-Tor-IP-Rotator.sh /data/data/com.termux/files/usr/bin/tor-rotator
chmod +x /data/data/com.termux/files/usr/bin/tor-rotator


---

6️⃣ Run the Program

tor-rotator


---

🌀 IMPORTANT FIRST-RUN NOTE:
Tor sometimes needs 1–2 restarts to finalize its circuits.

If you see:

[DOWN]

UNKNOWN IP

Bootstrapped stalled at 5%


Do:

Option 8 → Stop Engine  
Option 1 → Start Engine Again  
Wait 10–20s

This is normal for Tor networks.


---


---

🧭 Program Menu Explanation

Menu Number	Action

1	Start / Restart Ghost Engine
2	Auto IP Rotation Mode
3	Single Rotate (NEWNYM + Show IPs)
4	Show Active IP & IP History
5	Tor Status + Last Logs
6	Torify any custom URL via Tor
7	About + Credit
8	Stop Tor, Privoxy & clear routing
0	Safe Exit



---


---

🌍 Routing Browser or Apps Through Tor

📱 Android – Wi-Fi Proxy Setup

1. Open Wi-Fi settings


2. Long-press your connected network


3. Tap Modify network


4. Expand Advanced options


5. Set:



Setting	Value

Proxy	Manual
Hostname	127.0.0.1
Port	8118


⚠️ If you TURN OFF Tor engine but KEEP the proxy → internet will stop working.
Just set proxy to None.


---

🦊 Browser Compatibility

Browser	Status

Firefox / Firefox Focus	⭐ Best
Brave	Good
DuckDuckGo	Good
Chrome	🚫 Sometimes blocks system proxy
Tor Browser App	Optional (already uses Tor separately)



---


---

🧪 Testing Your Connection

Via Terminal:

curl --proxy http://127.0.0.1:8118 https://api64.ipify.org

Via Browser:

https://check.torproject.org


---


---

💻 Linux / macOS / Windows-WSL2 Support

> Termux features remain primary. Other systems run in manual compatibility mode.



Install Dependencies:

Debian/Ubuntu:

sudo apt install git tor privoxy curl netcat -y

Arch:

sudo pacman -S tor privoxy curl ncat

macOS (Homebrew):

brew install tor privoxy curl nmap


---

Modify Script Header to:

#!/usr/bin/env bash

Then:

chmod +x Termux-Tor-IP-Rotator.sh
./Termux-Tor-IP-Rotator.sh


---


---

🆘 Troubleshooting — Every Common Beginner Issue

Problem	Meaning	Fix

Tor Ports DOWN	Tor failed bootstrap	Restart engine (option 1)
IP = UNKNOWN	Tor still connecting	Wait or restart
Website still shows real IP	Browser not using proxy	Enable Wi-Fi proxy
Internet stops working	Proxy enabled but engine off	Disable Wi-Fi proxy
Same IP repeating	Tor selected same exit node	Rotate again
nc: command not found	netcat missing	pkg install netcat-openbsd
No git	Git missing	pkg install git



---


---

🔐 Security Guidelines

✔ Use Firefox or privacy-supporting apps
✔ Disconnect when not using Tor
✔ Do NOT log into personal accounts

❌ Tor ≠ Invincibility
❌ Tor ≠ license to break laws
❌ Tor ≠ VPN replacement

This is a privacy research tool — not a weapon.


---


---

💙 Donations & Support

If you want to support development:

BTC Wallet: bc1qhuv4slkdqnn0p2lpag3367e8ydsx56cu54e56a

💙 Every tiny contribution helps.


---

📧 Contact

📩 Email: nishant.ns.business@gmail.com

🔧 Updates: Repo Releases Section



---

🏷 License

Licensed under the MIT License — free to use, fork, modify, and improve with credit.


---

<div align="center">⭐ If this helped you —

STAR ⭐ THE REPO

💙 Stay Anonymous. Stay Secure. Stay Ghost. 👻

Made by — Nishant Sarkar || NS GAMMING

</div>

say:

👉 "Next: Extras + Branding Build."
