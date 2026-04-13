🔐 Linux File Permissions

A hands-on project demonstrating how Linux file permissions work — from basics to a real-world secure shared directory setup.

📂 Project Structure
linux-file-permissions/
│
├── README.md                     # Project overview
├── fundamentals.md               # Core concepts and commands
├── secure_shared_directory.md    # Shared folder design
├── setup.sh                      # Automation script
└── screenshots/                  # Output verification
🚀 How to Run
# Clone the repository
git clone https://github.com/your-username/linux-file-permissions.git
cd linux-file-permissions

# Make script executable
chmod +x setup.sh

# Run with sudo
sudo ./setup.sh

⚠️ Run the script only after reviewing it.

📌 What This Project Covers
Understanding permission format (rwxr-xr--)
File vs directory permissions
Owner, group, others
Changing permissions using chmod
Changing ownership using chown and chgrp
Shared directory setup with proper access control
setgid for automatic group inheritance
sticky bit for safe file deletion
🧪 Verification
ls -ld /shared/project
ls -l /shared/project
id username
📂 Example Output
drwxrws--- root teamgroup /shared/project
📸 Output

Directory Permissions
Group Inheritance

🧠 Concepts Practised
Linux permission model
setgid and sticky bit
Group-based access control
Secure file sharing
Principle of least privilege
🌍 Real World Use Case

This project simulates a shared working environment where multiple users collaborate on the same directory while maintaining proper access control and preventing unauthorized actions.
