# College Coursework & Engineering Projects

A centralized repository for academic lab assignments, programming practice,
database exercises, front-end practicals, and machine learning projects.

[![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)](DSA_Lab_Programs_5th_Sem/)
[![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](DBMS_SQL_Lab_5th_Sem/)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](HTML-CSS-Practicals_5th_Sem/)
[![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)](Crop%20yeild%20estimation/)
[![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)](Crop%20yeild%20estimation/)
[![Status](https://img.shields.io/badge/Status-Maintained-success?style=for-the-badge)]()

---

## Repository Modules

| Module | Description | Primary Stack | Link |
| :--- | :--- | :--- | :--- |
| **DSA Lab Programs** | Assignments covering arrays, searching, sorting, OOP, and recursion | Java | [`/DSA_Lab_Programs_5th_Sem`](DSA_Lab_Programs_5th_Sem/) |
| **DBMS & SQL Lab (BCS552)** | Database assignments covering DDL, DML, joins, subqueries, views, and indexes | MySQL | [`/DBMS_SQL_Lab_5th_Sem`](DBMS_SQL_Lab_5th_Sem/) |
| **HTML & CSS Lab (BCS554)** | Practical exercises covering semantic markup, forms, tables, layouts, and responsiveness | HTML5, CSS3 | [`/HTML-CSS-Practicals_5th_Sem`](HTML-CSS-Practicals_5th_Sem/) |
| **Crop Yield Estimation** | Full-stack machine learning application for historical, season-level crop yield estimation | Python, scikit-learn, Flask, React, Vite | [`/Crop yeild estimation`](Crop%20yeild%20estimation/) |

> The crop project folder is currently named `Crop yeild estimation` in the
> repository.

---

## Crop Yield Estimation

The crop yield project uses a saved scikit-learn ANN model, a Flask API, and a
React/Vite dashboard. It estimates historical crop yield from 15 approved
dataset features.

**Important scope:** this is retrospective historical estimation, not an
operational pre-season or during-season forecasting system. The source
dataset's physical unit for `Yield` is unknown, and real-time IoT functionality
is future scope.

### Live Application

Open the deployed project here:

**[Crop Yield Estimation - Live Demo](https://crop-yield-estimation-ten.vercel.app/)**

### Project Structure

```text
Crop yeild estimation/
├── backend/       # Flask API, services, routes, database, and tests
├── data/          # Raw and processed datasets
├── docs/          # Installation, API, architecture, and project reports
├── frontend/      # React/Vite dashboard
├── models/        # Saved ANN model, preprocessor, and target scaler
├── processed/     # Processed data artifacts
├── raw/           # Source data
├── reports/       # Metrics and training reports
└── train_ann.py   # ANN model training script
```

### Run the ML Project Locally

From the repository root:

```powershell
Set-Location "Crop yeild estimation"
python -m pip install -r backend\requirements.txt
python -m backend.app
```

In another terminal:

```powershell
Set-Location "Crop yeild estimation\frontend"
npm install
npm run dev
```

Then open `http://127.0.0.1:5173`.

For detailed instructions, see the project
[`README.md`](Crop%20yeild%20estimation/README.md) and its
[`docs/`](Crop%20yeild%20estimation/docs/) directory.

---

## Technology Stack

- **Languages:** Java, Python, SQL, HTML5, CSS3, JavaScript
- **Machine Learning:** pandas, scikit-learn, joblib, ANN model
- **Backend:** Flask, SQLite
- **Frontend:** React, Vite, React Router, Axios, Recharts
- **Database:** MySQL and SQLite
- **Version Control & Hosting:** Git, GitHub, and Vercel

---

## Module Highlights

### Data Structures & Algorithms

- Arrays, searching, sorting, and recursion
- OOP concepts including constructors, inheritance, and method overriding
- Subsets, permutations, and common algorithmic problem solving

### Database Management Systems

- DDL/DML operations, constraints, filtering, and aggregation
- Inner and outer joins, nested subqueries, `UNION`, and `INTERSECT`
- Views and indexes

### HTML & CSS Development

- Semantic HTML, forms, validation, lists, and accessible tables
- CSS variables, the box model, Flexbox, and CSS Grid
- Responsive layouts using media queries

### Crop Yield Estimation

- ANN-based historical crop yield estimation
- Saved model, preprocessing pipeline, and target scaler
- Flask prediction API with a React dashboard
- Training metrics, reports, documentation, and automated tests

---

## Quick Examples

Run a Java DSA program:

```powershell
Set-Location "DSA_Lab_Programs_5th_Sem\Assignment_01_Reading_Array_Values\Task_1"
javac Main.java
java Main
```

Execute an SQL script:

```powershell
mysql -u root -p < "DBMS_SQL_Lab_5th_Sem\Assignment_1\assignment1.sql"
```

Open an HTML practical:

```powershell
Start-Process ".\HTML-CSS-Practicals_5th_Sem\Lab15\index.html"
```

---

## Author

**Saurabh Yadav**  
B.Tech Computer Science & Engineering, Invertis University
