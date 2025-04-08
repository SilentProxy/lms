# 🎓 Konsolidierung und Automatisierung der Lizenzserververwaltung  
**Facharbeit im Ausbildungsberuf Fachinformatiker/in Systemintegration (FISI)**  
**Helmholtz-Zentrum Dresden-Rossendorf – Abteilung User Services**

![Bash](https://img.shields.io/badge/Bash-Skripte-blue?logo=gnu-bash)
![Projekt](https://img.shields.io/badge/Facharbeit-40%20Stunden-green)
![Lizenz](https://img.shields.io/badge/Lizenz-MIT-lightgrey)

---

## 📌 Projektbezeichnung

**Konsolidierung und Automatisierung der Lizenzserververwaltung**

---

## 🧩 Projektbeschreibung

Am Helmholtz-Zentrum Dresden-Rossendorf existieren derzeit mehrere Lizenzserver, die separat betrieben und manuell verwaltet werden. Diese manuelle Pflege ist mit hohem organisatorischem Aufwand verbunden und bietet nur begrenzte Möglichkeiten zur Auswertung von Nutzungsdaten.

Ziel dieses Projekts ist die **Konsolidierung** der vorhandenen Lizenzserver sowie die **Automatisierung der Verwaltung** durch den Einsatz von **Bash-Skripten**. Dadurch soll die Effizienz der Lizenzvergabe erhöht, der Wartungsaufwand reduziert und eine statistische Analyse der Lizenznutzung ermöglicht werden.

Die Projektarbeit umfasst unter anderem:
- die Analyse des aktuellen Ist-Zustandes,
- die Entwicklung und Implementierung automatisierter Verwaltungsprozesse,
- sowie die Prüfung einer möglichen Anbindung an eine Datenbank zur Auswertung der Lizenznutzung (unter Berücksichtigung des Datenschutzes).

---

## ⚙️ Technische Umsetzung

- 🔧 Bash-Skripte zur Lizenzserverpflege und Automatisierung
- 📁 Einheitliche Konfigurationsverwaltung
- 🔄 Automatisierte Updates und Dienstneustarts
- 📊 Vorbereitung zur Lizenznutzungsanalyse
- 🗃 (Optional) Integration mit Datenbanksystem zur statistischen Auswertung

---

## 📂 Verzeichnisstruktur

```plaintext
lizenzserver-projekt/                  → Hauptverzeichnis des Projekts
├── scripts/                           → Bash-Skripte zur Lizenzserververwaltung
│   ├── update_licenses.sh             → Lizenzdateien automatisch einspielen
│   ├── restart_license_service.sh     → Lizenzdienste kontrolliert neustarten
│   ├── check_license_status.sh        → Statusabfrage aktiver Lizenzen (z. B. FlexLM)
│   ├── collect_usage_data.sh          → (Optional) Lizenznutzungsdaten sammeln
│   └── ...
│
├── templates/                         → Beispielkonfigurationen und Vorlagendateien
│   ├── license_example.lic            → Beispielhafte Lizenzdatei
│   ├── config_template.conf           → Vorlage für Konfigurationsdateien
│   └── cronjob.sample                 → Beispiel für geplante Ausführung (Cron)
│
├── docs/                              → Projektdokumentation
│   ├── projektbeschreibung.md         → Ausführliche Projektbeschreibung
│   ├── benutzerhandbuch.md            → Anleitung zur Nutzung der Skripte
│   ├── technische_doku.md             → Technische Details & Umsetzung
│   └── zeitplanung.md                 → Zeitliche Gliederung (IHK-konform)
│
├── README.md                          → Projektübersicht und Einführung
├── LICENSE                            → Lizenzinformationen (z. B. MIT)
└── .gitignore                         → Dateien, die von Git ignoriert werden sollen
```

---

## 🕒 Zeitliche Gliederung (IHK-Richtwert: 40 Stunden)

### 🔹 Planung & Vorbereitung (12 Stunden)
- Analyse der aktuellen Lizenzserver-Infrastruktur
- Zieldefinition & Werkzeugvergleich (z. B. FlexNet)
- Konzepterstellung & Datenanalyse zur Lizenznutzung

### 🔹 Umsetzung (16 Stunden)
- Technische Konsolidierung der Server
- Entwicklung von Automatisierungsskripten
- Test einer möglichen Datenbankanbindung

### 🔹 Test & Optimierung (4 Stunden)
- Funktionsprüfung & Ausfalltests
- Optimierung von Abläufen und Code

### 🔹 Dokumentation (8 Stunden)
- Fachliche Dokumentation & Benutzerhandbuch
- Projektergebnisse und Reflexion

---

## 📜 Lizenz

Dieses Projekt steht unter der MIT-Lizenz. Die Nutzung, Änderung und Weiterverbreitung ist gestattet.

---

## 🤝 Hinweise

Dieses Repository ist Teil einer IHK-Facharbeit. Änderungen am Code erfolgen ausschließlich im Rahmen der Projektarbeit. Feedback ist über Issues willkommen.
