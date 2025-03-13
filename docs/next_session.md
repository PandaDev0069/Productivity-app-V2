# 🚀 Next Session Plan: User Settings & Preferences API Development

## **📌 Phase 1: Database & Schema Updates**
✅ **Modify `models.py` to add:**  
   - `language` → Preferred UI language.  
   - `timezone` → User’s timezone (auto-synced if enabled).  
   - `theme_preference` → Light or Dark mode selection.  
   - `font_size` → Adjustable UI font size.  
   - `high_contrast_mode` → Enable high contrast UI for accessibility.  
   - `notification_preferences` → Store notification settings for tasks, Pomodoro, savings, calendar events.  
   - `default_pomodoro_duration` → User’s preferred Pomodoro session length.  
   - `default_task_priority` → Default priority for newly created tasks.  

✅ **Apply Alembic migration** to update the database.  
✅ **Update `schemas/settings.py`** to match the new fields.  

---

## **📌 Phase 2: Update `utils.py` for Email Verification & Auto-Sync**
✅ **Modify `utils.py` to include:**  
   - **`send_email_verification(user, new_email)`** → Sends a verification email when changing the email.  
   - **`detect_user_timezone(ip_address)`** → Uses a third-party API or system settings to auto-suggest timezone changes.  

---

## **📌 Phase 3: API Feature Implementation**
✅ **Modify `api/settings.py`** to include:  

### **User Account Settings**  
   - **Update Email (with verification)** → `PUT /settings/email`  
   - **Update Password** → `PUT /settings/password`  
   - **Update Language & Timezone** → `PUT /settings/preferences`  

### **Notification Preferences**  
   - **Toggle email & in-app notifications per feature** → `PUT /settings/notifications`  
   - **Fetch user notification preferences** → `GET /settings/notifications`  

### **Default Pomodoro & Task Settings**  
   - **Set Default Pomodoro Duration** → `PUT /settings/pomodoro`  
   - **Set Default Task Priority** → `PUT /settings/tasks`  

### **Accessibility Features**  
   - **Enable/Disable High Contrast Mode** → `PUT /settings/accessibility`  
   - **Adjust Font Size** → `PUT /settings/fontsize`  

---

## **📌 Phase 4: Interaction & Integration Flow**
✅ **How Features Will Interact**  

### **Email Verification**  
   - When a user updates their email, a verification email is sent via `utils.py`.  
   - The user clicks a confirmation link, updating their email.  

### **Notification Preferences**  
   - Users **choose which features** (tasks, Pomodoro, savings, calendar) send notifications.  
   - The API **only sends notifications** if enabled.  

### **Timezone Auto-Sync**  
   - The system **detects timezone changes** when users log in.  
   - Users can **confirm or override** suggested timezone changes.  

### **Frontend Interaction**  
   - The frontend will **fetch user settings** (`GET /settings/preferences`) and **apply them dynamically**.  
   - Users can **update preferences**, and the frontend will **save them to the API**.  

---

## **📌 Phase 5: Testing & Validation**
✅ **Modify `test_settings.py` to include tests for:**  
   - **Updating user settings & preferences.**  
   - **Verifying email change process.**  
   - **Testing notification toggling per feature.**  
   - **Ensuring timezone detection works correctly.**  
   - **Validating UI preferences (theme, contrast, font size).**  

---

### **🚀 Final Check: Next Session Ready**
This plan covers all features for the **User Settings & Preferences API**, including **User Preferences, Email Verification, Notifications, and Accessibility Options**.  
We will execute this step by step in the next session.

