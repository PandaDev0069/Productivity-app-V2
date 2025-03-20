# Productivity App V2 Folder Structure

productivity-app-V2/
├── productivity-backend/
│   ├── alembic/
│   │   ├── env.py
│   │   ├── README
│   │   ├── script.py.mako
│   │   └── versions/
│   │       ├── 74f4a0967b53_initial_migration.py
│   │       ├── 6f4cf54bdcb4_added_user_roles_and_profile_picture.py
│   │       ├── bb813d88e97d_added_user_roles_and_profile_picture.py
│   │       ├── f806ac1d9d4f_added_user_roles_and_profile_picture.py
│   │       ├── bf01bf4e0de1_added_category_tags_dependencies_and_.py
│   │       ├── a08a3f215735_added_folder_reminder_and_task_linking.py
│   │       ├── 085df9f3a429_added_recurring_tasks_completion_.py
│   │       ├── aa9a76bdb9b6_added_pomodoro_session_tracking_model.py
│   │       ├── 9ccaa057d8d3_added_habit_model.py
│   │       └── 52a5f599400c_added_habit_tracking_model_with_streaks_.py
│   ├── app/
│   │   ├── api/
│   │   │   ├── auth.py
│   │   │   ├── user.py
│   │   │   ├── tasks.py
│   │   │   ├── notes.py
│   │   │   ├── expenses.py
│   │   │   ├── goals.py
│   │   │   ├── habits.py
│   │   │   └── pomodoro.py
│   │   ├── core/
│   │   │   ├── config.py
│   │   │   ├── database.py
│   │   │   ├── models.py
│   │   │   ├── security.py
│   │   │   └── utils.py
│   │   ├── schemas/
│   │   │   ├── users.py
│   │   │   ├── tasks.py
│   │   │   ├── notes.py
│   │   │   ├── expenses.py
│   │   │   └── pomodoro.py
│   │   ├── tests/
│   │   │   ├── test_auth.py
│   │   │   ├── test_main.py
│   │   │   ├── test_user.py
│   │   │   ├── test_notes.py
│   │   │   ├── test_expense.py
│   │   │   ├── test_tasks.py
│   │   │   ├── test_habits.py
│   │   │   ├── test_goals.py
│   │   │   ├── test_pomodoro.py
│   │   │   ├── run_test.py
│   │   │   └── __init__.py
│   │   └── main.py
│   ├── .env
│   ├── requirements.txt
│   ├── .gitignore
│   ├── .pytest_cache/
│   │   └── v/
│   │       └── cache/
│   │           ├── stepwise
│   │           ├── lastfailed
│   │           └── nodeids
│   ├── venv/
│   └── alembic.ini
├── productivity-frontend/
│   ├── src/
│   │   ├── app/
│   │   │   ├── globals.css
│   │   │   ├── layout.tsx
│   │   │   └── page.tsx
│   │   ├── components/
│   │   ├── pages/
│   │   └── api/
│   ├── public/
│   ├── .gitignore
│   ├── README.md
│   ├── package.json
│   ├── next.config.mjs
│   ├── postcss.config.js
│   ├── tailwind.config.ts
│   └── tsconfig.json
├── docs/
│   ├── index.md
│   ├── PROJECT_DOC.md
│   ├── roadmap.md
│   ├── plan.md
│   └── FOLDER_STRUCTURE.md
├── uploads/                         # Directory for uploaded profile pictures
└── README.md
