# Pokémon Randomizer Web App

Welcome to the **Pokémon Randomizer Web App** repository! This web application is built with Flask and integrates with a Java-based randomizer JAR to modify your Pokémon ROM files (GBA, GBC, and NDS). **Please note:** This project does **not** provide Pokémon ROMs. You must supply your own legally obtained ROMs.

---

## Features

- **ROM Upload:**  
  Upload your own Pokémon ROM file (GBA, GBC, or NDS).

- **Game Detection:**  
  The application automatically identifies your Pokémon game from the ROM header.

- **Preset Selection:**  
  Choose from multiple randomization presets to modify your ROM.

- **Randomization Process:**  
  The backend uses a Java JAR (PokeRandoZX.jar) via a subprocess call to randomize your ROM.

- **Download:**  
  Download the randomized ROM once the process is complete.

---

## Disclaimer

> **Important:**  
> This project **cannot and will not** provide Pokémon ROMs.  
> **You must provide your own legally obtained ROMs.**  
> The distribution or use of copyrighted ROMs is illegal.

---

## Installation

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) or [Dockge](https://dockge.com/)
- [Git](https://git-scm.com/)

### Clone the Repository

Open a terminal and run:

```bash
git clone https://github.com/jth1011/pokemon-randomizer-webapp.git
cd pokemon-randomizer-webapp
```

## File Structure

PokemonRandApp/
├── app.py # Flask application entry point
├── requirements.txt # Python dependencies list
├── Dockerfile # Docker configuration file
├── docker-compose.yml # Docker Compose configuration file
├── .gitignore # Git ignore file (uploads/ and other unnecessary files)
├── randomizer/ # Contains the randomizer JAR and preset files
│ ├── PokeRandoZX.jar
│ └── presets/
│ ├── FRLG_Standard.rnqs
│ └── ... (other preset files)
├── templates/ # HTML templates for the web app
│ └── index.html
└── static/ # Static files (CSS, JavaScript, boxart images)
├── styles.css
├── script.js
└── boxart/
└── (box art images)
