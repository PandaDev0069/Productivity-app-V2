# 🚀 Frontend API Routes Plan (Based on Backend API)

This document outlines the **frontend API service structure** and how we will implement it.

---

## **📌 API Service Files Structure (`api/` folder)**
We will create separate service files to handle API requests modularly.

### **🔹 Authentication API (`api/auth.ts`)**
- `registerUser(data: UserCreate) → Promise<UserResponse>` → `POST /auth/register`
- `loginUser(data: LoginRequest) → Promise<{access_token: string}>` → `POST /auth/login`
- `logoutUser() → void` (handled by removing token from storage)

---

### **🔹 User Profile & Settings (`api/user.ts`)**
- `updateUserProfile(data: UserProfileUpdate) → Promise<UserResponse>` → `PUT /settings/profile`
- `uploadProfilePicture(file: FormData) → Promise<{file_path: string}>` → `POST /settings/profile/upload-picture`
- `updatePreferences(data: UserSettingsUpdate) → Promise<UserSettingsUpdate>` → `PUT /settings/preferences`
- `updateNotifications(data: NotificationSettings) → Promise<void>` → `PUT /settings/notifications`
- `getTimezone(ip: string) → Promise<{timezone: string}>` → `GET /settings/timezone`

---

### **🔹 Tasks API (`api/tasks.ts`)**
- `createTask(data: TaskCreate) → Promise<TaskResponse>` → `POST /tasks`
- `getTasks() → Promise<TaskResponse[]>` → `GET /tasks`
- `updateTask(id: number, data: TaskUpdate) → Promise<TaskResponse>` → `PUT /tasks/{id}`
- `deleteTask(id: number) → Promise<void>` → `DELETE /tasks/{id}`

---

### **🔹 Notes API (`api/notes.ts`)**
- `createNote(data: NoteCreate) → Promise<NoteResponse>` → `POST /notes`
- `getNotes() → Promise<NoteResponse[]>` → `GET /notes`
- `getNotesByFolder(folder: string) → Promise<NoteResponse[]>` → `GET /notes/folder/{folder}`
- `updateNote(id: number, data: NoteUpdate) → Promise<NoteResponse>` → `PUT /notes/{id}`
- `deleteNote(id: number) → Promise<void>` → `DELETE /notes/{id}`
- `scheduleNoteReminder(id: number) → Promise<void>` → `POST /notes/{id}/remind`

---

### **🔹 Calendar API (`api/calendar.ts`)**
- `createEvent(data: EventCreate) → Promise<EventResponse>` → `POST /calendar`
- `getEvents() → Promise<EventResponse[]>` → `GET /calendar`
- `getEvent(id: number) → Promise<EventResponse>` → `GET /calendar/{id}`
- `updateEventCategory(id: number, category: string) → Promise<EventResponse>` → `PUT /calendar/{id}/category`
- `updateEventReminder(id: number, time: Date) → Promise<EventResponse>` → `PUT /calendar/{id}/reminder`
- `notifyEvent(id: number) → Promise<void>` → `POST /calendar/{id}/notify`

---

### **🔹 Goals API (`api/goals.ts`)**
- `createGoal(data: GoalCreate) → Promise<GoalResponse>` → `POST /goals`
- `getGoals() → Promise<GoalResponse[]>` → `GET /goals`
- `getGoal(id: number) → Promise<GoalResponse>` → `GET /goals/{id}`
- `updateGoal(id: number, data: GoalUpdate) → Promise<GoalResponse>` → `PUT /goals/{id}`
- `deleteGoal(id: number) → Promise<void>` → `DELETE /goals/{id}`
- `updateGoalProgress(id: number, progress: number) → Promise<GoalResponse>` → `PUT /goals/{id}/progress`
- `notifyGoal(id: number) → Promise<void>` → `POST /goals/{id}/notify`

---

### **🔹 Habit Tracker API (`api/habits.ts`)**
- `createHabit(data: HabitCreate) → Promise<HabitResponse>` → `POST /habits/create`
- `getHabits() → Promise<HabitResponse[]>` → `GET /habits/all`
- `updateHabit(id: number, data: HabitUpdate) → Promise<HabitResponse>` → `PUT /habits/{id}`
- `deleteHabit(id: number) → Promise<void>` → `DELETE /habits/{id}`
- `logHabitCompletion(id: number) → Promise<HabitResponse>` → `POST /habits/{id}/log`
- `notifyHabit(id: number) → Promise<void>` → `POST /habits/{id}/notify`

---

### **🔹 Expense Tracking API (`api/expenses.ts`)**
- `createExpense(data: ExpenseCreate) → Promise<ExpenseResponse>` → `POST /expenses`
- `getExpenses() → Promise<ExpenseResponse[]>` → `GET /expenses`
- `updateExpense(id: number, data: ExpenseUpdate) → Promise<ExpenseResponse>` → `PUT /expenses/{id}`
- `deleteExpense(id: number) → Promise<void>` → `DELETE /expenses/{id}`
- `getIncome() → Promise<IncomeResponse[]>` → `GET /expenses/income`
- `addIncome(data: IncomeCreate) → Promise<IncomeResponse>` → `POST /expenses/income`
- `getSavings() → Promise<SavingsResponse[]>` → `GET /expenses/savings`
- `addSavings(data: SavingsCreate) → Promise<SavingsResponse>` → `POST /expenses/savings`
- `notifyBudget(userId: number) → Promise<void>` → `GET /expenses/alerts?user_id={userId}`

---

### **🔹 Pomodoro API (`api/pomodoro.ts`)**
- `startSession(data: PomodoroCreate) → Promise<PomodoroResponse>` → `POST /pomodoro`
- `getSessions() → Promise<PomodoroResponse[]>` → `GET /pomodoro`
- `pauseSession(id: number) → Promise<PomodoroResponse>` → `PUT /pomodoro/{id}/pause`
- `resumeSession(id: number) → Promise<PomodoroResponse>` → `PUT /pomodoro/{id}/resume`
- `stopSession(id: number) → Promise<PomodoroResponse>` → `PUT /pomodoro/{id}/stop`
- `getStreak() → Promise<{streak: number}>` → `GET /pomodoro/streak`
- `getReport() → Promise<PomodoroReport>` → `GET /pomodoro/report`

---

### **🔹 Dashboard API (`api/dashboard.ts`)**
- `getStats() → Promise<DashboardStats>` → `GET /dashboard/stats`
- `getReports(period: "weekly" | "monthly") → Promise<DashboardStats>` → `GET /dashboard/reports?period={period}`
- `updatePreferences(data: DashboardPreferences) → Promise<void>` → `PUT /dashboard/preferences`

---

### **📌 Next Steps**
✅ **This roadmap ensures all API services are properly structured before UI integration.** 🚀  
