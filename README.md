# Recipe Book App

A multi-screen Flutter app for browsing recipes. Built for CSC 4360 — Mobile App Development (Spring 2026).

## Features

- Scrollable home screen listing all recipes
- Detail screen with image, ingredients, and instructions
- Navigation with data passing via `Navigator.push()`
- Image assets for each recipe

## Project Structure

- `lib/models/recipe.dart` — Recipe data model
- `lib/data/recipes_data.dart` — Sample recipe list
- `lib/screens/home_screen.dart` — Home screen with recipe list
- `lib/screens/details_screen.dart` — Detail view for a selected recipe

## Getting Started

```bash
flutter pub get
flutter run
```
