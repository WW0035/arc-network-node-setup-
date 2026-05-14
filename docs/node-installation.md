# Arc Network Node Installation Guide

This guide explains how to install and run an Arc Network node on Ubuntu Linux.

---

# Minimum Requirements

| Resource | Recommended |
|---|---|
| CPU | 2 Cores |
| RAM | 4 GB |
| Storage | 50 GB SSD |
| OS | Ubuntu 22.04 |

---
# Step 1 — Update Server

Update system packages:

```bash
sudo apt update && sudo apt upgrade -y
```

---
# Step 2 — Install Required Packages

Install curl, wget and git:

```bash
sudo apt install curl wget git -y
```

---
# Step 3 — Install Docker

Install Docker automatically:

```bash
curl -fsSL https://get.docker.com | bash
```

Check Docker version:

```bash
docker --version
```

---
# Step 4 — Install Docker Compose

Run:

```bash
sudo apt install docker-compose -y
```

Verify installation:

```bash
docker-compose --version
```

---
# Step 5 — Clone Repository

Clone this repository:

```bash
git clone https://github.com/YOUR_USERNAME/arc-network-node-setup.git
```

Move into directory:

```bash
cd arc-network-node-setup
```

---
# Step 6 — Run Installation Script

Make script executable:

```bash
chmod +x scripts/install.sh
```

Run installer:

```bash
./scripts/install.sh
```

---

# Step 7 — Check Node Status

Run health check:

```bash
./scripts/check.sh
```

---
# Useful Docker Commands

Check running containers:

```bash
docker ps
```

Check all containers:

```bash
docker ps -a
```

Check logs:

```bash
docker logs CONTAINER_ID
```

Restart container:

```bash
docker restart CONTAINER_ID
```

Stop container:
```bash
docker stop CONTAINER_ID
```

---

# Troubleshooting

## Docker Permission Denied

Run:

```bash
sudo usermod -aG docker $USER
```

Logout and login again.

---
## Container Not Starting

Check logs:

```bash
docker logs CONTAINER_ID
```

---
# Security Tips

- Never share private keys
- Use strong passwords
- Keep server updated
- Monitor server usage regularly

---
