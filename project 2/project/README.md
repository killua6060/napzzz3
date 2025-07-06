# Napzz - iOS Sleep App

## Project Structure

This is the foundation code for the Napzz iOS sleep app built with SwiftUI.

### Features Implemented (Phase 1 - MVP)
- ✅ Basic navigation structure with 5 tabs
- ✅ Home view with featured content and categories
- ✅ Core Data models for User, SleepSession, and AudioTrack
- ✅ Custom color theme system
- ✅ Placeholder views for all main sections

### Next Steps
1. Set up Core Data model in Xcode (.xcdatamodeld file)
2. Add color assets to Assets.xcassets
3. Implement audio playback functionality
4. Build out the Music/Sounds section
5. Add alarm and routine functionality

### File Organization
```
├── App.swift (Main app entry point)
├── ContentView.swift (Root view)
├── Core/
│   ├── Models/ (Core Data models)
│   ├── Services/ (Data persistence)
│   └── Extensions/ (Color theme)
├── Features/
│   ├── Home/ (Home screen)
│   ├── Music/ (Music & sounds)
│   ├── SleepBuddy/ (AI assistant)
│   ├── Routine/ (Sleep schedule)
│   ├── Insights/ (Sleep tracking)
│   └── Shared/ (Tab navigation)
```

### Color Scheme
- Primary: Teal/Forest Green
- Secondary: Lavender/Purple
- Accent: Coral/Gold
- Background: Dark Navy/Charcoal

### Technologies Used
- SwiftUI for UI
- Core Data for persistence
- Dark mode optimized design