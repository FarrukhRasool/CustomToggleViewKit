# 🎯 CustomToggleViewKit

**Elegant and customizable toggle styles built for SwiftUI.**  
Make selecting options a delight with visually appealing circular and rounded rectangle checkboxes.

---

## ✨ Features

- ✅ Beautiful custom `ToggleStyle`s (Circular & Rounded Rectangle)  
- 🎨 Easily adaptable to any use case  
- 🧱 Modular, reusable components  
- 📱 iOS-ready (SwiftUI)

---

## 📦 Installation

### Swift Package Manager (Recommended)

In **Xcode**:

1. Go to **File > Add Packages...**
2. Enter the URL of your repository:
https://github.com/your-username/OptionSelectorKit.git

yaml
Copy
Edit
3. Select **Up to Next Major Version**
4. Click **Add Package**

---

## 🛠 Usage

### `CircularOptionSelectionField`

```swift
import OptionSelectorKit

struct ContentView: View {
 var body: some View {
     CircularOptionSelectionField()
 }
}
```

Customize Toggles Directly

Toggle("1", isOn: $isSelected)
    .toggleStyle(RoundedRectangleCheckBoxStyle(value: "1"))
🎨 Styles Included
✅ RoundedRectangleCheckBoxStyle
Clean, bordered rectangle with selected and deselected states.

🔵 CircularCheckBoxStyle
Compact circular option selector – perfect for single choice or rating UI.

🖼️ CheckboxStyle
Add your own checked/unchecked images with full customization.

🧪 Preview

<img width="528" alt="Screenshot 2025-04-23 at 11 59 28 AM" src="https://github.com/user-attachments/assets/c22b3b5d-0580-4348-96ce-e470dcfbddec" />

<img width="507" alt="Screenshot 2025-04-23 at 11 59 06 AM" src="https://github.com/user-attachments/assets/d12bfdd0-7e36-4021-bf34-a0f7c7b87660" />

📱 Requirements
iOS 14+

Swift 5.3+

SwiftUI

🔐 License
MIT License. Use it freely in your projects – just give credit! ✨

python
Copy
Edit

Let me know if you'd like to include badges (e.g. Swift version, platform support) or if you're ready to publish to GitHub and want a guide for that too.
