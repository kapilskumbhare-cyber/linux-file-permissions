# 🔐 Linux File Permissions

A hands-on project demonstrating how Linux file permissions work — from basics to a real-world secure shared directory setup.

---

## 📂 Project Structure

```
linux-file-permissions/
│
├── README.md
├── fundamentals.md
├── secure_shared_directory.md
├── setup.sh
└── screenshots/
```

---

## 🚀 How to Run

```bash
# Clone the repository
git clone https://github.com/your-username/linux-file-permissions.git
cd linux-file-permissions

# Make script executable
chmod +x setup.sh

# Run with sudo
sudo ./setup.sh
```

⚠️ Run the script only after reviewing it.

---

## 📌 What This Project Covers

- Permission format (`rwxr-xr--`)
- File vs directory permissions
- Owner, group, others
- Changing permissions using `chmod`
- Changing ownership using `chown` and `chgrp`
- Shared directory setup with proper access control
- setgid for automatic group inheritance
- sticky bit for safe file deletion

---

## 🧪 Verification

```bash
ls -ld /shared/project
ls -l /shared/project
id username
```

---

## 🧠 Concepts Practised

- Linux permission model  
- setgid and sticky bit  
- Group-based access control  
- Secure file sharing  
- Principle of least privilege  

---

## 🌍 Real World Use Case

This project simulates a shared working environment where multiple users collaborate on the same directory while maintaining proper access control and preventing unauthorized actions.

---

## 👤 Author

Kapil Kumbhare

Focused on building practical Linux and DevOps skills through hands-on projects.
