
# 🚀 IaC Projekt mit Bicep, GitHub & Azure

## 📘 Was ist Infrastructure as Code (IaC)?

**Infrastructure as Code (IaC)** ist ein Ansatz zur Verwaltung und Bereitstellung von IT-Infrastruktur über deklarativen Code anstelle manueller Konfiguration. Mit IaC kannst du Infrastruktur wie Netzwerke, virtuelle Maschinen, Datenbanken und mehr automatisiert, versioniert und reproduzierbar bereitstellen.

### Vorteile von IaC

- ✅ **Automatisierung**: Reduziert manuelle Fehler und spart Zeit.
- 🔁 **Wiederholbarkeit**: Gleiche Infrastruktur kann konsistent in verschiedenen Umgebungen bereitgestellt werden.
- 📦 **Versionierung**: Änderungen an der Infrastruktur sind nachvollziehbar und rückverfolgbar.
- 🧪 **Testbarkeit**: Infrastruktur kann wie Software getestet werden.
- 👥 **Teamarbeit**: Zusammenarbeit über Git-Workflows wird erleichtert.

---

## 🛠️ Projektübersicht

Dieses Projekt zeigt, wie man mit **Bicep** als IaC-Sprache Infrastruktur für Azure definiert und über **GitHub** verwaltet und deployt.

### 📂 Projektstruktur

├── bicep/
│   ├── main.bicep
│   └── modules/
│       └── storage.bicep
├── .github/
│   └── workflows/
│       └── deploy.yml
├── README.md

## 💻 Workflow: VS Code → GitHub → Azure

### 1. Entwicklung in VS Code

Verwende das Bicep VS Code Extension für Syntax-Highlighting und IntelliSense.
Schreibe deine Infrastrukturdefinition in .bicep Dateien.

### 2. Versionierung mit Git & GitHub

Push deine Änderungen in ein GitHub-Repository.
Nutze Branches und Pull Requests für Review und Zusammenarbeit.

### 3. Deployment nach Azure

Automatisiere das Deployment mit GitHub Actions.
Beispiel: deploy.yml Workflow triggert bei jedem Push auf main und führt az deployment aus.

## 📎 Voraussetzungen

- Azure Subscription
- GitHub Repository
- VS Code mit Bicep Extension
- GitHub Secrets: AZURE_CREDENTIALS (Service Principal mit Berechtigungen)


## 📞 Support & Mitwirken

Bei Fragen oder Verbesserungsvorschlägen gerne ein Issue öffnen oder einen Pull Request erstellen!
