# FLATAPS Chemistry Flashcard App

#### Video Demo: https://youtu.be/pLfWu_dDv3A

#### Description:

FLATAPS (Flashcard Learning and Testing Application for Periodic System) is a web-based platform designed to help students and enthusiasts master chemistry concepts through interactive flashcards and a leaderboard system. Built using Python (Flask), JavaScript, SQLite, and styled with Tailwind CSS, the app provides a modern, engaging, and educational experience for users at all levels.

## Project Overview

FLATAPS allows users to practice and test their knowledge of chemical elements, compounds, ions, and acids. The application features:

- **Interactive Flashcards:** Users can shuffle, reveal, and swap between different chemistry categories (elements, ions, polyatomic ions, acids) to reinforce learning.
- **Score Tracking:** Real-time feedback and scoring help users monitor their progress and improvement.
- **Leaderboard:** A dynamic leaderboard lets users compare scores, times, and dates, fostering a sense of competition and achievement.

## File Descriptions

- **app.py**: The main Flask application. Handles routing, database connections, rendering templates, and backend logic for flashcards, leaderboards, and resource management.
- **templates/**: Contains all HTML templates, including:
  - `layout.html`: The base template for consistent styling and navigation.
  - `Chemistry.html`: The main flashcard interface with category selection, score display, and action buttons.
  - `Enrollees.html`: Displays the leaderboard with sortable columns for name, score, time, and date.
  - `Resources.html`: Interface for downloading and uploading educational files.
- **static/js/**: JavaScript files for client-side interactivity.
  - `flashcard.js`: Handles flashcard logic, user input, score calculation, and UI updates.
  - `enrollees.js`: Manages leaderboard sorting, table updates, and time formatting.
- **static/css/** and **static/styles/**: Custom CSS and Tailwind CSS for styling the app.
- **enrollees.db**: SQLite database for storing user scores and enrollment data.
- **phrases.py, compound.py, acids.py, ions.py, polyatomic.py, chemist.py**: Python modules containing data and helper functions for flashcard content.
- **Dockerfile**: For containerizing the application (optional for deployment).
- **requirements.txt**: Lists Python dependencies for easy setup.

## Design Choices

- **Flask Framework:** Chosen for its simplicity and flexibility in building web applications with Python.
- **Tailwind CSS:** Used for rapid, responsive, and modern UI development, ensuring the app is visually appealing and mobile-friendly.
- **SQLite:** Selected for lightweight, file-based data storage, suitable for small to medium-sized educational apps.
- **Modular Code Structure:** Separated data (elements, compounds, etc.) into individual Python files for maintainability and scalability.
- **Leaderboard & Enrollment:** Implemented to motivate users and personalize the experience, with sortable columns for fair competition.
- **Resource Management:** Allows teachers and students to share and access learning materials directly within the app.

## Usage

1. **Start the App:** Run `python app.py` and navigate to the provided local URL.
2. **Practice Chemistry:** Use the flashcard interface to test your knowledge. Switch between categories, reveal answers, and track your score.
3. **Enroll:** Enter your name, strand, and section to join the leaderboard.
4. **View Leaderboards:** See how you rank against others by score, time, and date.
5. **Access Resources:** Download or upload educational files in the Resources section.

## Future Improvements

- Add user authentication for persistent profiles.
- Expand flashcard content and categories.
- Integrate analytics for teachers to track student progress.
- Enhance mobile responsiveness and accessibility.

---

FLATAPS is designed to make chemistry learning interactive, competitive, and fun. Whether you're a student, teacher, or enthusiast, this platform aims to support your educational journey with robust features and a user-friendly interface. Furthermore this app still has a ton of oppurtunities to be further enhanced. A native app could be usefull so that users can have the best user experiencec compared to just a website and wpa. 

This was cs50.
