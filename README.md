# AutoHotkey Coordinate Clicker

This AutoHotkey script automates clicks at specific screen coordinates for a game or application.

---

## 1. Install AutoHotkey

- Download from: [https://www.autohotkey.com/](https://www.autohotkey.com/)  
- Install the latest version.

---

## 2. Configure the Script

Before running, **update the coordinates** in the script to match your own screen setup.

Open the `.ahk` file in a text editor and find this line:

```ahk
global coords := [[2494, 896], [1313, 417], [1286, 1106], [1400, 795]]
```

### Coordinate meanings:
1. **Coords #1** → Rally icon  
2. **Coords #2** → Plus icon  
3. **Coords #3** → March button  
4. **Coords #4** → *(Optional — assign as needed)*

> 💡 **How to find your coordinates:**  
> 1. Open the AutoHotkey installation folder and run **Window Spy**.  
> 2. Hover your mouse over the desired button or icon in your game/app.  
> 3. Note the **X** and **Y** positions.  
> 4. Replace the values inside `global coords` with your own.

---

## 3. Run the Script

1. Save the `.ahk` file after editing your coordinates.  
2. Double-click the `.ahk` file to start it.  
3. The script will run in the background — look for the green **H** icon in the system tray.

---

## 4. Stop the Script

- Right-click the green **H** icon in the system tray.  
- Select **Exit**.

---

## Notes

- If you change your screen resolution or move your game/app window, you’ll need to update the coordinates again.  
- The script assumes your game/app is positioned exactly the same way each time you run it.  
- The 4th coordinate slot is optional — use it for any extra click action you need.
