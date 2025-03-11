# 🚀 Next Session Plan: User Dashboard & Analytics API Development

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py`** to add:
   - `task_completion_rate` → % of completed tasks.
   - `pomodoro_sessions_completed` → Total Pomodoro sessions per user.
   - `habit_streaks` → Longest and current habit streaks.
   - `savings_progress` → % of savings goal achieved.
   - `weekly_productivity_score` → Aggregate score based on user activity.
   - `dashboard_preferences` → Store user’s preferred dashboard layout.

✅ **Apply Alembic migration** after making changes.

✅ **Update `schemas/dashboard.py`** to match the database changes.

---

## **📌 Phase 2: Update `utils.py` for Data Processing**
✅ **Modify `utils.py` to process raw analytics data for dashboard insights.**  
✅ **Ensure accurate aggregation of productivity stats.**  
✅ **Prepare functions for weekly/monthly reports.**  

---

## **📌 Phase 3: API Feature Implementation**
✅ **Modify `api/dashboard.py`** to include:
   - **Fetch Productivity Stats** (`GET /dashboard/stats`).
   - **Generate Weekly & Monthly Reports** (`GET /dashboard/reports?period=weekly`).
   - **Retrieve Savings & Habit Trends** (`GET /dashboard/trends`).
   - **Update Dashboard Layout Preferences** (`PUT /dashboard/preferences`).

---

## **📌 Phase 4: Graphical Analytics (Handled on Frontend)**
✅ **Backend will provide raw analytics data** (task completion, Pomodoro usage, savings progress, etc.).  
✅ **Frontend (Next.js) will handle graph rendering** using a visualization library (e.g., **Chart.js, Recharts**).  
✅ **Ensure API endpoints return structured analytics data**, instead of pre-generated graphs.  
✅ **Allow users to customize dashboard widgets** (choose which stats to display).  

---

## **📌 Phase 5: Testing & Validation**
✅ **Modify `test_dashboard.py` to include tests for**:
   - **Fetching productivity stats & reports.**
   - **Verifying correct calculations for habit streaks, Pomodoro, and task completion rates.**
   - **Testing dashboard customization & API responses.**

---

### **🚀 Final Check: Next Session Ready**
This plan covers all features for the **User Dashboard & Analytics API**, including **Productivity Stats, Reports, Trends, and Customizable Widgets**.  
We will execute this step by step in the next session.
