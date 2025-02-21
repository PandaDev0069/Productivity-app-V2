# Productivity App V2 Folder Structure

## productivity-backend/
│── alembic/                  # Database migrations
│   │── versions/             # Migration scripts
│   │   ├── 74f4a0967b53_initial_migration.py
│   │   ├── 6f4cf54bdcb4_added_user_roles_and_profile_picture.py
│   │   ├── bb813d88e97d_added_user_roles_and_profile_picture.py
│   │   ├── f806ac1d9d4f_added_user_roles_and_profile_picture.py
│   │   ├── bf01bf4e0de1_added_category_tags_dependencies_and_.py
│   │── env.py                # Alembic environment configuration
│   │── README                # Alembic readme
│   │── script.py.mako        # Alembic script template
│── app/                      # Main application
│   │── api/                  # API route handlers
│   │   ├── auth.py           # Authentication routes (Register, Login)
│   │   ├── user.py           # User profile management (Admin, Profile Picture, Profile Update)
│   │── core/                 # Core settings & utilities
│   │   ├── config.py         # Configuration settings
│   │   ├── database.py       # Database connection setup
│   │   ├── models.py         # SQLAlchemy models (Users, Tasks, Notes, etc.)
│   │   ├── security.py       # Security (Password Hashing, JWT, Role Validation)
│   │── schemas/              # Data validation schemas
│   │   ├── users.py          # User schemas (Register, Login, Profile Update)
│   │── tests/                # Automated tests
│   │   ├── test_auth.py      # Tests for Authentication
│   │   ├── test_main.py      # Tests for Main
│   │   ├── test_user.py      # Tests for User Profile
│   ├── main.py               # FastAPI application entry
│── .env                      # Environment variables
│── requirements.txt          # Dependencies
│── .gitignore                # Ignore unnecessary files
│── .pytest_cache/            # Pytest cache
│   │── v/                    # Pytest cache version
│   │   ├── cache/            # Pytest cache files
│   │   │   ├── stepwise
│   │   │   ├── lastfailed
│   │   │   ├── nodeids
│── venv/                     # Virtual environment

## productivity-frontend/
│── src/                      # Source code
│   │── app/                  # Application files
│   │   ├── globals.css       # Global CSS
│   │   ├── layout.tsx        # Layout component
│   │   ├── page.tsx          # Home page component
│── .gitignore                # Ignore unnecessary files
│── README.md                 # Frontend README
│── postcss.config.mjs        # PostCSS configuration
│── eslint.config.mjs         # ESLint configuration
│── next.config.ts            # Next.js configuration
│── package.json              # NPM package configuration
│── tailwind.config.ts        # Tailwind CSS configuration
│── tsconfig.json             # TypeScript configuration

## docs/
│── index.md                  # Documentation index
│── PROJECT_DOC.md            # Full project documentation
│── roadmap.md                # Project roadmap
│── plan.md                   # Development plan
│── FOLDER_STRUCTURE.md       # Folder structure (this file)

## Root Directory
│── README.md                 # Project overview
