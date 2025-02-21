# 🚀 Next Session Plan: Task Management Enhancements

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py`** to add missing fields:
   - `completed_at` → Track task completion timestamp.
   - `is_recurring` → Boolean field to determine if a task repeats.
   - `recurring_interval` → Store values like `"daily"`, `"weekly"`, `"monthly"`.
   - `time_spent` → Track time spent on a task.
   - `completed_count` → Count how many times a recurring task has been completed.
   - `notification_preference` → Boolean field to allow users to **toggle email notifications on/off**.

✅ **Apply Alembic migration** after making changes.

✅ **Update `schemas/tasks.py`** to match the database changes.

---

## **📌 Phase 2: API Feature Implementation**
✅ **Modify `api/tasks.py`** to include new features:
   - **Task Comments API**:
     - `POST /tasks/{task_id}/comments` → Add a comment.
     - `GET /tasks/{task_id}/comments` → Fetch comments.
   - **Task Dependencies API**:
     - `PUT /tasks/{task_id}/depends_on` → Update task dependencies.
   - **Task Completion API**:
     - `PUT /tasks/{task_id}/complete` → Mark a task as completed, update `completed_at`.
   - **Task Filtering API**:
     - Allow filtering tasks by **category, label, status, due date**.
   - **Task Recurrence API**:
     - Handle recurring task logic.

---

## **📌 Phase 3: Implement Notifications**
✅ **Add email & in-app notifications** for task deadline reminders.
   - **User can toggle email notifications ON/OFF** (`notification_preference` field).
   - **In-app notifications will always be enabled**.

✅ **API Endpoints for Notifications**:
   - `POST /tasks/{task_id}/notify` → Send task reminder.
   - `GET /notifications` → Fetch in-app notifications.
   - `PUT /notifications/preferences` → Toggle email notifications.

✅ **Use FastAPI Background Tasks for sending emails**.

---

## **📌 Phase 4: Testing & Validation**
✅ **Modify `test_tasks.py` to include tests for**:
   - **Task dependencies** (`depends_on` logic).
   - **Recurring tasks** (`is_recurring`, `recurring_interval`).
   - **Task completion tracking** (`completed_at` logic).
   - **Task comments** (`POST` & `GET` `/tasks/{task_id}/comments`).
   - **Task analytics** (`GET /tasks/analytics`).
   - **Task deadline alerts** (email & in-app notifications).

---

### **🚀 Final Check: Next Session Ready**
This plan covers **all remaining features** for the Task Management API.  
When you're ready, we will **execute this plan step by step**.