<p align="center">
  <img src="/assets/logo.png" alt="Meowney Logo" width="220" />
</p>

<h1 align="center">Meowney</h1>

<p align="center">
  <strong>The Purr-fectly Simple Expense Tracker for Your Home Lab.</strong>
</p>

<p align="center">
  <a href="https://github.com/Alinshan/Meowney/actions/workflows/release.yml"><img src="https://github.com/Alinshan/Meowney/actions/workflows/release.yml/badge.svg" alt="Release Status"></a>
  <a href="https://github.com/Alinshan/Meowney/releases"><img alt="GitHub Release" src="https://img.shields.io/github/v/release/Alinshan/Meowney?color=7e57c2"></a>
  <a href="https://hub.docker.com/r/Alinshan/Meowney"><img alt="Docker Pulls" src="https://img.shields.io/docker/pulls/Alinshan/Meowney?color=ffb74d"></a>
  <img alt="License" src="https://img.shields.io/badge/license-MIT-blue.svg">
</p>

---

## 🐱 What is Meowney?

**Meowney** is a minimalist, self-hosted expense tracking system designed for speed and simplicity. While other tools focus on complex budgeting and multi-account management, Meowney stays focused on one thing: **showing you where your money goes every month with zero friction.**

Built with a "dead simple" philosophy, it provides a beautiful, cat-themed interface that gives you an instant snapshot of your financial cashflow and category breakdowns.

---

## ✨ Key Features

- 🚀 **Blazing Fast Entries** – Add expenses or income in seconds. Only date, amount, and category are required.
- 📊 **Visual Dashboard** – Beautiful interactive pie charts and cashflow indicators.
- 🔁 **Recurring Transactions** – Automate your fixed costs and steady income.
- 🎨 **Dynamic Themes** – Gorgeous Light and Dark modes that respect your system settings.
- 📱 **PWA Ready** – Install it as a native app on your iOS or Android device.
- 🔒 **Privacy First** – 100% self-hosted. No trackers, no telemetry, no cloud dependencies.
- 📂 **Flexible Backends** – Choose between lightweight JSON storage or a robust Postgres database.
- 📥 **Easy Migration** – Import and export your data via CSV effortlessly.

---

## 🛠️ Tech Stack

Meowney is built using a modern, efficient stack designed for easy self-hosting:

- **Backend:** [Go](https://go.dev/) (High-performance, single binary)
- **Frontend:** Vanilla JS, HTML5, CSS3 (No heavy frameworks)
- **Visualization:** [Chart.js](https://www.chartjs.org/)
- **Deployment:** Docker & Kubernetes support

---

## 🚀 Quick Start

The fastest way to get Meowney running is via Docker.

### Using Docker CLI
```bash
docker run -d \
  --name meowney \
  -p 8080:8080 \
  -v meowney_data:/app/data \
  Alinshan/Meowney:main
```

### Using Docker Compose
```yaml
services:
  meowney:
    image: Alinshan/Meowney:main
    container_name: meowney
    restart: unless-stopped
    ports:
      - "8080:8080"
    volumes:
      - ./data:/app/data
```

Once running, visit `http://localhost:8080` and start tracking!

---

## 📸 Screenshots

| Dashboard (Dark Mode) | Dashboard (Light Mode) |
| :---: | :---: |
| <img src="/assets/ddark-main.png" width="400" /> | <img src="/assets/dlight-main.png" width="400" /> |

| Table View | Settings |
| :---: | :---: |
| <img src="/assets/ddark-table.png" width="400" /> | <img src="/assets/ddark-settings.png" width="400" /> |

---

## ⚙️ Configuration

Meowney is designed to be configured directly through the UI, but it also supports environment variables for advanced setups:

| Variable | Description | Default |
| --- | --- | --- |
| `PORT` | The port the server listens on | `8080` |
| `STORAGE_TYPE` | Data backend (`json` or `postgres`) | `json` |
| `STORAGE_URL` | Postgres connection string | `""` |
| `STORAGE_USER` | Postgres username | `""` |
| `STORAGE_PASS` | Postgres password | `""` |

---

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📜 License

Distributed under the MIT License. See `LICENSE` for more information.

## 👤 Author

**Alinshan** - [GitHub](https://github.com/Alinshan)

---

<p align="center">
  Developed with ❤️ by <b>Alinshan</b>
</p>
