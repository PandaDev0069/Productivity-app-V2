# 🚀 Next Session Plan: Full Calendar API Development

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py`** to add:
   - `event_title` → Event name.
   - `start_time` → Start date & time of the event.
   - `end_time` → End date & time of the event.
   - `recurring` → Daily, weekly, monthly, or custom recurrence.
   - `time_zone` → User’s time zone for accurate event timing.
   - `color` → Color-coded categories for visual organization.
   - `category` → Work, Personal, Study, etc.
   - `attachments` → Support file or note attachments.
   - `linked_task_id` → (Optional) Link event to a task.
   - `linked_goal_id` → (Optional) Link event to a goal.
   - `linked_pomodoro_id` → (Optional) Link event to a Pomodoro session.

✅ **Apply Alembic migration** after making changes.

✅ **Update `schemas/calendar.py`** to match the database changes.

---

## **📌 Phase 2: Update `utils.py` for Notifications**
✅ **Modify `utils.py` to handle event reminders and notifications.**  
✅ **Ensure event alerts are sent based on user preferences.**  

---

## **📌 Phase 3: API Feature Implementation**
✅ **Modify `api/calendar.py`** to include:
   - **CRUD Operations** (`POST`, `GET`, `PUT`, `DELETE` for calendar events).
   - **Recurring Event Support** (`PUT /calendar/{event_id}/recurring`).
   - **Event Rescheduling (Drag & Drop)** (`PUT /calendar/{event_id}/reschedule`).
   - **Event Attachments Management** (`POST /calendar/{event_id}/attachments`).
   - **Category & Tag-Based Filtering** (`GET /calendar?category=work`).
   - **Syncing with Tasks, Goals, Pomodoro** (`GET /calendar/sync`).

---

## **📌 Phase 4: Implement Notifications & Calendar Views**
✅ **Event Reminders & Alerts** → Notify users before events start.  
✅ **Custom Notification Preferences** → Users can enable/disable email or in-app reminders.  

✅ **API Endpoints for Notifications**:
   - `POST /calendar/{event_id}/notify` → Send event reminder.
   - `GET /notifications` → Fetch in-app notifications.
   - `PUT /notifications/preferences` → Toggle email & in-app notifications.

✅ **Calendar Views** (`GET /calendar/view?mode=month`) to support:
   - **Day View**
   - **Week View**
   - **Month View**
   - **Agenda View**  

---

## **📌 Phase 5: Testing & Validation**
✅ **Modify `test_calendar.py` to include tests for**:
   - **CRUD operations**.
   - **Recurring event creation & updates**.
   - **Rescheduling events (Drag & Drop)**.
   - **Notification handling & reminders**.
   - **Filtering by category & tags**.
   - **Event attachments support**.

---

### **🚀 Final Check: Next Session Ready**
This plan covers all features for the **Full Calendar API**, including **Recurring Events, Time Zones, Drag & Drop Scheduling, and Notifications**.  
We will execute this step by step in the next session.

