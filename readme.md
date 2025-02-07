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
  The backend uses the **Java-based randomization tool** [Universal Pokémon Randomizer ZX](https://github.com/Ajarmar/universal-pokemon-randomizer-zx), originally created by **Ajarmar** and continuously improved and updated by the community. The tool is executed via a **subprocess call** within the backend to apply randomized settings to your ROM.


- **Download:**  
  Download the randomized ROM once the process is complete.

---

## Disclaimer

> **Important:**  
> This project **cannot and will not** provide Pokémon ROMs.  
> **You must provide your own legally obtained ROMs.**  
> The distribution or use of copyrighted ROMs is illegal.

---
