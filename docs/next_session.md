# 🚀 Next Session Plan: Notes API Development

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py`** to add:
   - `folder` → Categorize notes into folders.
   - `reminder_time` → Schedule reminders for notes.
   - `task_id` → Link a note to a specific task.

✅ **Apply Alembic migration** after making changes.

✅ **Update `schemas/notes.py`** to match the database changes.

---

## **📌 Phase 2: API Feature Implementation**
✅ **Modify `api/notes.py`** to include:
   - **CRUD Operations** (`POST`, `GET`, `PUT`, `DELETE` for notes).
   - **Notes Organization API** (`GET /notes/folders` to fetch categorized notes).
   - **Notes Reminder API** (`POST /notes/{note_id}/reminder` to schedule reminders).
   - **Task-Linked Notes API** (`GET /tasks/{task_id}/notes` to fetch notes linked to a task).
   - **Basic Note Editing** (`PUT /notes/{note_id}` to update title, content, folder, linked task, and reminder).

---

## **📌 Phase 3: Implement Notifications**
✅ **Add email & in-app notifications** for note reminders.
   - **User can toggle email notifications ON/OFF**.
   - **In-app notifications will always be enabled**.

✅ **API Endpoints for Notifications**:
   - `POST /notes/{note_id}/notify` → Send note reminder.
   - `GET /notifications` → Fetch in-app notifications.
   - `PUT /notifications/preferences` → Toggle email notifications.

✅ **Use FastAPI Background Tasks for sending emails**.

---

## **📌 Phase 4: Testing & Validation**
✅ **Modify `test_notes.py` to include tests for**:
   - **CRUD operations**.
   - **Folder-based note retrieval**.
   - **Task-linked note fetching**.
   - **Note reminders & notifications**.
   - **Editing Notes API (`PUT /notes/{note_id}`)**.

---

### **🚀 Final Check: Next Session Ready**
This plan covers all features for the **Notes API**, including **Basic Editing**.  
We will execute this step by step in the next session.
