# Productivity App V2 Folder Structure

## productivity-backend/
│── alembic/                  # Database migrations
│   │── versions/             # Migration scripts
│   │   ├── 74f4a0967b53_initial_migration.py
│   │   ├── 6f4cf54bdcb4_added_user_roles_and_profile_picture.py
│   │   ├── bb813d88e97d_added_user_roles_and_profile_picture.py
│   │   ├── f806ac1d9d4f_added_user_roles_and_profile_picture.py
│   │   ├── bf01bf4e0de1_added_category_tags_dependencies_and_.py
│   │   ├── a08a3f215735_added_folder_reminder_and_task_linking.py
│   │   ├── 085df9f3a429_added_recurring_tasks_completion_.py
│   │── env.py                # Alembic environment configuration
│   │── README                # Alembic readme
│   │── script.py.mako        # Alembic script template
│── app/                      # Main application
│   │── api/                  # API route handlers
│   │   ├── auth.py           # Authentication routes (Register, Login)
│   │   ├── user.py           # User profile management
│   │   ├── tasks.py          # Task management routes
│   │   ├── notes.py          # Notes management routes
│   │   ├── expenses.py       # Expense tracking routes
│   │── core/                 # Core settings & utilities
│   │   ├── config.py         # Configuration settings
│   │   ├── database.py       # Database connection setup
│   │   ├── models.py         # SQLAlchemy models
│   │   ├── security.py       # Security utilities
│   │   ├── utils.py          # Utility functions (e.g., email notifications)
│   │── schemas/              # Data validation schemas
│   │   ├── users.py          # User schemas
│   │   ├── tasks.py          # Task schemas
│   │   ├── notes.py          # Notes schemas
│   │   ├── expenses.py       # Expense schemas
│   │── tests/                # Automated tests
│   │   ├── test_auth.py      # Authentication tests
│   │   ├── test_main.py      # Main app tests
│   │   ├── test_user.py      # User tests
│   │   ├── test_notes.py     # Notes tests
│   │   ├── test_expense.py   # Expense tests
│   │   ├── test_tasks.py     # Task tests
│   │   ├── __init__.py       # Test initialization
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
│── alembic.ini               # Alembic configuration file

## productivity-frontend/
│── src/                      # Source code
│   │── app/                  # Application files
│   │   ├── globals.css       # Global CSS
│   │   ├── layout.tsx        # Layout component
│   │   ├── page.tsx          # Home page component
│   │── components/           # Reusable components
│   │── pages/                # Page components
│   │── api/                  # API integration
│── public/                   # Static files
│── .gitignore                # Ignore unnecessary files
│── README.md                 # Frontend README
│── package.json              # NPM package configuration
│── next.config.mjs           # Next.js configuration
│── postcss.config.js         # PostCSS configuration
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
