# Arc Network Node Setup Guide

Step-by-step guide to install and run an Arc Network node on Ubuntu/Linux.

---

## Features

- Easy installation
- Ubuntu support
- Docker support
- Health check scripts
- Beginner friendly

---

## Requirements

- Ubuntu 22.04+
- 4 GB RAM
- Docker

---

## Installation

### 1. Update server

```bash
sudo apt update && sudo apt upgrade -y
```

### 2. Install Docker

```bash
curl -fsSL https://get.docker.com | bash
```

### 3. Clone repository

```bash
git clone https://github.com/YOUR_USERNAME/arc-network-node-setup.git
cd arc-network-node-setup
```

### 4. Run installer

```bash
chmod +x scripts/install.sh
./scripts/install.sh
```

---

## Health Check

```bash
./scripts/check.sh
```

---

## Troubleshooting

Read:

`docs/troubleshooting.md`
