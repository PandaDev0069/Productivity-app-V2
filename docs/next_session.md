# 🚀 Next Session Plan: Global Layout & Theme System

## **📌 What We Will Implement**

### **📌 1️⃣ Global Layout (Navigation & Sidebar)**
✅ Create **global layout (`Layout.tsx`)** to wrap all pages.  
✅ Implement **Top Navigation Bar** with:
   - **User profile icon** (dropdown for settings/logout).  
   - **Dark mode toggle** (manual, no system preference).  
   - **Notifications icon** (for showing alerts).  

✅ **Sidebar Design**:
   - Fixed **navigation items (not customizable)**.  
   - **Mini-sidebar mode (icons only) for compact view**.  
   - Active **route highlighting** for user navigation.  

---

### **📌 2️⃣ Theme Provider (Light/Dark Mode)**
✅ Create a **ThemeProvider** to manage theme settings globally.  
✅ Store **theme preference in localStorage** and sync with backend.  
✅ Use **Tailwind dark mode classes** for UI adaptation.  
✅ **Manual dark mode toggle** (no system preference detection).  

---

### **📌 3️⃣ Responsive Design**
✅ Sidebar **collapses into mini-mode on smaller screens**.  
✅ Add a **toggle button for sidebar expansion** on mobile.  
✅ Ensure **all UI elements adapt properly** across different screen sizes.  

---

### **📌 4️⃣ Notification & Alert System**
✅ Implement **toast notifications** (auto-fade for most alerts).  
✅ Use **react-hot-toast** for lightweight, customizable notifications.  
✅ **Persistent notifications** will only be used for **critical alerts**.  

✅ **This session will focus only on implementing the above features step by step.** 🚀  
