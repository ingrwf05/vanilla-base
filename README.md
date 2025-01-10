# Basic Project

## Description
This is a basic project structure designed for flexibility. It can be used for static websites or expanded to include dynamic functionality (e.g., with PHP) if needed in the future.

## Folder Structure
- `public/`: Contains all public-facing static files (HTML, CSS, JavaScript).
- `src/`: Reserved for future logic or components.
- `config/`: Contains configuration files (e.g., database connection).

## How to Use
### Static Website
1. Place your `index.html` in the root directory.
2. Add your static assets (CSS, JS, images) to the `public/` folder.
3. Open `index.html` directly in a browser or serve it with a static file server (e.g., Nginx or Apache).

### Dynamic Website
1. Move `index.html` to `public/index.php` and add dynamic PHP logic as needed.
2. Add configuration files to the `config/` folder (e.g., `db.php` for database setup).
3. Use the `src/` folder for additional PHP templates or logic.

## Requirements
- **Static Website**: Any web server (or direct file access).
- **Dynamic Website**: A web server with PHP support (e.g., XAMPP, WAMP).
