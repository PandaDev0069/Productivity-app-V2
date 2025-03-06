# 🚀 Next Session Plan: Pomodoro Timer API Development

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py`** to add:
   - `session_start` → Timestamp when a session starts.
   - `session_end` → Timestamp when a session ends.
   - `duration` → Custom session length.
   - `break_time` → Custom break duration.
   - `status` → Active, paused, or completed.
   - `task_id` → (Optional) Link session to a task.
   - `streak_count` → Track consecutive Pomodoro streaks.

✅ **Apply Alembic migration** after making changes.

✅ **Update `schemas/pomodoro.py`** to match the database changes.

---

## **📌 Phase 2: API Feature Implementation**
✅ **Modify `api/pomodoro.py`** to include:
   - **CRUD Operations** (`POST`, `GET`, `PUT`, `DELETE` for sessions).
   - **Start & Stop Pomodoro Sessions** (`POST /pomodoro/start`, `PUT /pomodoro/{session_id}/stop`).
   - **Pause & Resume Sessions** (`PUT /pomodoro/{session_id}/pause`, `PUT /pomodoro/{session_id}/resume`).
   - **Track Session History** (`GET /pomodoro/history`).
   - **Link Sessions to Tasks** (`PUT /pomodoro/{session_id}/task/{task_id}`).

---

## **📌 Phase 3: Implement Notifications**
✅ **Add in-app & optional sound notifications for session completion.**  
✅ **Users can toggle audio alerts ON/OFF in preferences.**  

✅ **API Endpoints for Notifications**:
   - `POST /pomodoro/{session_id}/notify` → Trigger session completion alert.
   - `GET /notifications` → Fetch in-app notifications.
   - `PUT /notifications/preferences` → Toggle sound & in-app notifications.

✅ **Use FastAPI Background Tasks for handling notifications.**

---

## **📌 Phase 4: Implement Streak & Productivity Reports**
✅ **Track focus streaks (`GET /pomodoro/streaks`)**.  
✅ **Generate daily & weekly Pomodoro reports (`GET /pomodoro/reports`)**.  
✅ **Show session analytics to improve productivity.**  

---

## **📌 Phase 5: Update `utils.py` for Notifications**
✅ **Modify `utils.py` to handle Pomodoro session notifications.**  
✅ **Ensure session completion alerts are sent based on user preferences.**  

---

## **📌 Phase 6: Testing & Validation**
✅ **Modify `test_pomodoro.py` to include tests for**:
   - **CRUD operations**.
   - **Starting, stopping, pausing, and resuming sessions**.
   - **Notifications & sound alerts**.
   - **Streak tracking & session analytics**.

---

### **🚀 Final Check: Next Session Ready**
This plan covers all features for the **Pomodoro Timer API**, including **Custom Timers, Streaks, and Notifications**.  
We will execute this step by step in the next session.

