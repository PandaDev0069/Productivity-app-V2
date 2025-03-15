# 🚀 Next Session Plan: User Profile & Settings API

## **📌 What We Will Implement**

We will implement the **User Profile & Settings API (`api/user.ts`)** in the frontend.

### **🔹 User Profile & Settings (`api/user.ts`)**
✅ **Update User Profile** → `PUT /settings/profile`
   - `updateUserProfile(data: UserProfileUpdate) → Promise<UserResponse>`  

✅ **Upload Profile Picture** → `POST /settings/profile/upload-picture`
   - `uploadProfilePicture(file: FormData) → Promise<{file_path: string}>`  

✅ **Update User Preferences** → `PUT /settings/preferences`
   - `updatePreferences(data: UserSettingsUpdate) → Promise<UserSettingsUpdate>`  

✅ **Update Notification Settings** → `PUT /settings/notifications`
   - `updateNotifications(data: NotificationSettings) → Promise<void>`  

✅ **Get User Timezone** → `GET /settings/timezone`
   - `getTimezone(ip: string) → Promise<{timezone: string}>`  

---

### **📌 Next Steps**
1️⃣ **Implement `api/user.ts` with these functions.**  
2️⃣ **Test API integration in the frontend.**  
3️⃣ **Build User Profile & Settings UI.**  

✅ **Next session will focus on completing the User Profile & Settings API before moving to UI implementation.** 🚀  
