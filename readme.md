# DiscussionPlatform-Konvo

A modern, feature-rich online discussion platform designed for seamless group conversations, knowledge sharing, and community building.

## Features

- User authentication & profile management
- Create, edit, and join discussion groups
- Start, edit, and reply to discussions
- Like and manage replies
- Secure file uploads (avatars, resources)
- Responsive UI with Tailwind CSS
- Role-based access control

## Tech Stack

- **Backend:** PHP (MVC architecture)
- **Database:** MySQL
- **Frontend:** HTML, CSS (Tailwind)
- **Authentication:** Custom middleware
- **File Storage:** Local uploads

## Project Structure

- `controllers/` – Business logic (auth, discussions, groups, users)
- `models/` – Data models (User, Discussion, Group, Reply, Likes, File)
- `middlewares/` – Authentication and access control
- `pages/` – User-facing pages (login, register, profile, discussions, groups, etc.)
- `public/` – Static assets (CSS, uploads)
- `config/` – Database configuration

## Getting Started

1. **Clone the repository:**
   ```sh
   git clone https://github.com/yourusername/DiscussionPlatform-Konvo.git
   ```
2. **Set up the database:**
   - Import your MySQL schema (see `config/db.php` for connection details).
3. **Configure environment:**
   - Update database credentials in `config/db.php`.
4. **Run the application:**
   - Deploy on a local or remote PHP server (e.g., XAMPP, WAMP, LAMP).

## Acknowledgements

- Inspired by leading online discussion platforms and open-source communities.
- Built using PHP and MySQL.
- UI powered by [Tailwind CSS](https://tailwindcss.com/).
- Thanks to all contributors and testers who helped improve this project.


