<div align="center">

<br>

<img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Linux%20%7C%20macOS%20%7C%20WSL2-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/Version-Ghost%20Engine%20v4-important?style=for-the-badge">
<img src="https://img.shields.io/badge/Privacy-TOR%20Network%20%7C%20SOCKS5%20%2B%20Proxy-purple?style=for-the-badge">
<img src="https://img.shields.io/github/stars/ns-gamming/Termux-Tor-IP-Rotator?style=for-the-badge">
<img src="https://img.shields.io/github/license/ns-gamming/Termux-Tor-IP-Rotator?style=for-the-badge">

<br><br>

# 💙 NS GAMMING — Termux-Tor-IP-Rotator  
### 👻 GHOST ENGINE v4 — Advanced Hybrid Tor Privacy Framework  

</div>

---

<p align="center">
Ghost Engine v4 is a <b>professional-grade Tor identity rotation system</b> built primarily for <b>Android + Termux</b> with full cross-platform support for <b>Linux, macOS, and Windows (WSL2)</b>.  
It enables system-wide anonymous routing through Tor with fast IP rotation, proxy support, and diagnostic tools — while remaining lightweight, secure, and beginner-friendly.
</p>

---

<div align="center">

⭐ If this project helps you —  
# **PLEASE STAR ⭐ THE REPOSITORY**
Your support keeps development alive 💙

</div>

---

<br>

---

## 🔥 Why Ghost Engine Exists

The modern internet tracks you through:

- Browser fingerprinting  
- IP metadata  
- DNS requests  
- Web cookies  
- Location-based routing  
- ISP monitoring  
- Advertising IDs  

Ghost Engine solves a major part:

> **Your visible network identity becomes unpredictable.**

Powered by Tor + automated ControlPort signals, it changes exit nodes (IP addresses) on demand or automatically every selected interval — as low as **3 seconds**.

---

<br>

---

## 🧠 Who Is This For?

| Intended User | Suitable? |
|--------------|-----------|
| Cybersecurity Learner | 🟢 YES |
| OSINT / Research User | 🟢 YES |
| Darknet Researcher | 🟢 YES |
| Ethical Hacker / Pentester | 🟢 YES |
| Data Analyst / Tor Tester | 🟢 YES |
| Criminal Activity / Abuse | 🔴 NO |

⚠️ **You are responsible for how you use this tool.**

---

<br>

---

## ⚙ Technical Capabilities

| Feature | Status | Detail |
|--------|--------|--------|
| SOCKS5 + HTTP Tor Proxy | 🟢 127.0.0.1:9050 + 8118 |
| Auto-Rotation System | 🟢 Select interval (min 3 sec) |
| Manual NEWNYM Rotation | 🟢 Instant identity change |
| IP History Memory | 🟢 Stored only in RAM |
| Torify URL Support | 🟢 Uses curl |
| Debug System + Logs | 🟢 Status panel included |
| No Terminal Trace | 🟢 History wiped + disabled |
| System-Wide Proxy Mode | 🟢 Works across apps & browsers |

---

<br>

---

# 📦 Installation (All Operating Systems)

---

## 📱 Android — Termux (Primary Recommended)

#### 1️⃣ Install Termux (ONLY FROM F-Droid)

> Play Store version is outdated and WILL break.

📥 https://f-droid.org/en/packages/com.termux/

---

#### 2️⃣ Update System

```bash
pkg update -y && pkg upgrade -y


---

3️⃣ Install Required Dependencies

pkg install git tor privoxy curl netcat-openbsd -y

If privoxy errors:

pkg install tur-repo -y && pkg install privoxy -y


---

4️⃣ Clone Repo

git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator


---

5️⃣ Install Ghost Engine Globally

chmod +x install.sh
bash install.sh


---

6️⃣ Launch the Engine

ns-ghost

⏳ If Tor shows DOWN or UNKNOWN, exit and start again — Tor sometimes needs 10–20 seconds to build circuits.


---

<br>
---

💻 Linux (Debian / Ubuntu / Kali / Parrot)

sudo apt update && sudo apt install git tor privoxy curl netcat -y
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
chmod +x ns-ghost.sh
./ns-ghost.sh


---

🍎 macOS (Intel + M-Series)

Requires Homebrew:

brew install tor privoxy curl nmap
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
chmod +x ns-ghost.sh
./ns-ghost.sh


---

🪟 Windows (WSL2 Only)

sudo apt update
sudo apt install git tor privoxy curl netcat -y
git clone https://github.com/ns-gamming/Termux-Tor-IP-Rotator
cd Termux-Tor-IP-Rotator
./ns-ghost.sh


---

<br>
---

🌍 Route Device Traffic Through Tor

📱 Android Wi-Fi Proxy Setup:

Settings → Wi-Fi → Modify Network → Advanced Settings → Proxy: Manual

Field	Value

Hostname	127.0.0.1
Port	8118


⚠ If Ghost Engine is OFF — disable proxy or internet will break.


---

<br>
---

🧪 Test If You Are Using Tor

Terminal Check:

curl --proxy http://127.0.0.1:8118 https://api64.ipify.org

Browser Check:

🔗 https://check.torproject.org/


---

<br>
---

🔄 Updates & Uninstall

Update:

cd ~/Termux-Tor-IP-Rotator && bash update.sh

Uninstall:

cd ~/Termux-Tor-IP-Rotator && bash uninstall.sh


---

<br>
---

🆘 Troubleshooting Center

Problem	Reason	Fix

No internet	Proxy active but Tor off	Disable proxy
Same exit IP repeating	Tor reused node	Rotate again
Tor stuck at 5–20%	Relay handshake slow	Restart engine
Chrome leaks identity	Chrome bypasses proxy	Use Firefox



---

<br>
---

🔐 Security Tips

✔ Use Firefox
✔ Disable WebRTC
✔ Do NOT log into real accounts
✔ Rotate often
✔ Prefer privacy-friendly OS

Tor ≠ immunity.
Privacy comes from behavior + tools, not just tools.


---

<br>
---

💙 Support Development

If you appreciate this project:

BTC Donation Address:
bc1q5zapes7euft2lrk7ylpwj90p8y4ctmadn285du

Even small support helps future releases 👻


---

<br>
---

👤 Author Info

<div align="center">Built by:

Nishant Sarkar

aka

Naboraj Sarkar (NS GAMMING)

📧 Email → nishant.ns.business@gmail.com

</div>
---

🔗 Connect With Me

YouTube: https://youtube.com/@Nishant_sarkar
Telegram: https://t.me/nsgamming69
Instagram: https://instagram.com/nishant_sarkar__10k
X (Twitter): https://x.com/NSGAMMING699
Website: https://nsgamming.xyz
GitHub: https://github.com/ns-gamming


---

<br>
---

🏷 License

MIT License — Free to use, modify and improve with credit.


---

<div align="center">⭐ If this helped you — STAR ⭐ the repo.

💙 Stay Anonymous
💙 Stay Secure
💙 Stay Ghost 👻

</div>
```
