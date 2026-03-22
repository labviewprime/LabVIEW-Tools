<div align="center">
  <img src="Misc/default.png" alt="Cincinnati Sub-Zero ZP-Series Thermal Chambers"/>
  <h1>Cincinnati Sub-Zero ZP-Series Thermal Chambers Control Tool</h1>
  <p>
    <strong><em>A standalone GUI for controlling & monitoring Cincinnati Sub-Zero ZP-Series Thermal Chambers.</em></strong>
  </p>
</div>

---

## 📖 Table of Contents

* [About The Project](#-about-the-project)
  * [Key Features](#-key-features)
  * [Software Requirements](#-software-requirements)
  * [Hardware Dependencies (Optional)](#-hardware-dependencies-optional)
* [🖼️ Screenshots / Front Panels](#️-screenshots--front-panels)
* [🚀 Getting Started](#-getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation & Opening the Project](#installation--opening-the-project)
  * [Configuration (Optional)](#configuration-optional)
* [💡 Usage](#-usage)
  * [Running the Main Application/VI](#running-the-main-applicationvi)
  * [Using as a Library/SubVI](#using-as-a-librarysubvi)
* [🔧 Key VIs and Libraries](#-key-vis-and-libraries)
* [⚙️ Build Specifications (Optional)](#️-build-specifications-optional)
* [🧪 Testing (Optional)](#-testing-optional)
* [🗺️ Roadmap](#️-roadmap)
* [🤝 Contributing](#-contributing)
* [📜 License](#-license)
* [🏆 Authors & Contributors](#-authors--contributors)
* [🙏 Acknowledgements](#-acknowledgements)
* [📞 Contact & Support](#-contact--support)

---

## 🌟 About The Project

* A standalone GUI for controlling & monitoring Cincinnati Sub-Zero ZP-Series Thermal Chambers.

### ✨ Key Features

* **A stand-alone GUI or Inlined** Perfect for integrating to existing LabVIEW test application.
* **Simple configuration** Text configuration file for each power supply frame.
* **Modular Design**  QMH framework for easy debugging and adding specific power supply feature, not already included.

### 💻 Software Requirements

* **LabVIEW Version:** `LabVIEW 2015 SP1 Windows 32/64-bit, or newer`

* **Required NI Toolkits & Modules:**
    * `JKI VI Package Manager (VIPM)`
    * `JKI State Machine`

* **Required NI Drivers:**
    * Modbus RTU Serial Communications.llb (Included as ZIP)
	* EZT560 Serial Communications.llb (Included as ZIP)

* **Other Software Dependencies:**
    * `NI-VISA`
    * `NI-488.2`

### 🔩 Hardware Dependencies (Optional)

The listed instruments are the minimum required to be installed in <Labview install path><instr.lib> directory. These can be omitted from the project as needed.

* **Primary Hardware:**
  * `Windows 7/10/11 - 64-bit`

* **Instruments:**
    * `Cincinnati Sub-Zero Thermal Chambers`

* **Cabling:**
    * `RS232 Serial COM (required)`
    * `RS-488 Serial/Modbus (optional)`

* * *

## 🖼️ Screenshots / Front Panels


## 🚀 Getting Started

Follow these steps to get the LabVIEW project up and running on your system.

### Prerequisites

Ensure you have the following installed and configured **before** opening the project:

1.  **LabVIEW Development Environment:** `LabVIEW 2015 SP1 Windows 32/64-bit, or newer` (as specified in [Software Requirements](#-software-requirements)).
2.  **All NI Toolkits & Modules:** As listed in [Software Requirements](#-software-requirements).
3.  **All NI Drivers:** As listed in [Software Requirements](#-software-requirements).
    * *Tip: Use NI MAX (Measurement & Automation Explorer) to verify driver installation and device communication.*
4.  **VI Package Manager (VIPM):** If the project uses VIPM packages, ensure VIPM is installed and configured. [Download VIPM](https://vipm.jki.net/download)
5.  **Required VIPM Packages:** Install all packages listed in [Software Requirements](#-software-requirements) using VIPM.
6.  **Git:** For cloning the repository. [Download Git](https://git-scm.com/)
7.  **(Optional) Connected Hardware:** If you intend to run with physical hardware, ensure it is connected and recognized in NI MAX as per [Hardware Dependencies](#-hardware-dependencies-optional).

### Installation & Opening the Project

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/labviewprime/LV_Tools/CSZ%20Chamber%20Control%20Tool](https://github.com/labviewprime/LabVIEW-Tools.git)
    cd CSZ Chamber Control Tool
    ```
    * *Note on LabVIEW and Git:* Be mindful of LabVIEW's binary file format. Ensure your `.gitattributes` file is configured correctly to handle LV VIs, CTLs, etc., to minimize merge conflicts (often by marking them as binary or using `lvmerge` as a difftool/mergetool if set up).

2.  **Open the LabVIEW Project File:**
    * Navigate to the cloned directory.
    * Open the main LabVIEW Project file: `EZT560-Chamber-Control-Tool.lvproj`
    * Allow LabVIEW to load all dependencies. Resolve any missing VIs or conflicts if prompted (this ideally shouldn't happen if all prerequisites are met).

3.  **(Optional) Mass Compile:**
    * After opening the project, it's often a good idea to mass compile the project directory to ensure all VIs are compiled in the current LabVIEW version and to link any broken VIs.
    * In the LabVIEW Project Explorer, go to `Tools -> Advanced -> Mass Compile...` and select the project directory.

### Configuration

---

## 💡 Usage

### Running the Main Application/VI

1.  Open the `EZT560-Chamber-Control-Tool.lvproj` file.
2.  In the Project Explorer, locate and open the main application VI: `EZT560-Chamber-Control-Tool.vi` (or your specific main VI name).
3.  Ensure all hardware is connected and powered on (if applicable).
4.  Run the `EZT560-Chamber-Control-Tool.vi` by clicking the Run arrow (⇨) on the VI's toolbar.
5.  Interact with the Front Panel as designed.

### Using as a Library/SubVI

Not applicable

## 🔧 Key VIs and Libraries

* **`EZT560-Chamber-Control-Tool.lvproj`:** The main LabVIEW project file. Always open this to work with the project.
* **`EZT560-Chamber-Control-Tool.vi`:** The top-level VI that runs the main application.

## ⚙️ Build Specifications (Optional)

This project includes the following build specifications (accessible via the Project Explorer):

* **`EZT560-Chamber-Control`:** Builds a standalone executable for Windows.
    * Output Directory: `C:\Users\Public\Documents\LabVIEW\Builds`
    * To run: Execute `CSZ-Chamber-Control.exe` after building.

To build an executable or installer:
1.  Open `EZT560-Chamber-Control-Tool.lvproj`.
2.  Expand "Build Specifications" in the Project Explorer.
3.  To build an executable (EXE), right-click on the desired specification (e.g., `Application (EXE)`) and select "Build".
4.  To build an application installer, right-click on the desired specification (e.g., `Installer`) and select "Build".
5.	Follow the prompts. The output will be in the specified output directory.
---

## 🧪 Testing (Optional)

Not Required

## 🗺️ Roadmap

TBD

## 🤝 Contributing

Contributions are welcome! If you'd like to improve this LabVIEW project:

1.  Fork the Project.
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`).
    * *Remember to save VIs for the correct LabVIEW version specified in the project.*
    * *Document any new VIs or significant changes to block diagrams.*
4.  Push to the Branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

Please read [CONTRIBUTING.md](LINK_TO_YOUR_CONTRIBUTING_FILE) (if available) for detailed guidelines. Pay attention to LabVIEW-specific best practices (e.g., code style, error handling, documentation).

---

## 📜 License

Distributed under the **MIT License**.
See `LICENSE.md` for more information.

---

## 🏆 Authors & Contributors

* **Aldrin Albano** - [@labviewprime](https://github.com/labviewprime)

---

## 🙏 Acknowledgements

* Cincinnati Sub-Zero (CSZ). All Rights Reserved.
## 📞 Contact & Support

**Aldrin Albano (labviewprime)**

* Email: labviewcoder@gmail.com (mailto:labviewcoder@gmail.com)
* Project GitHub Issues: https://github.com/labviewprime/KsPS_Control/Issues/issues (https://github.com/labviewprime/KsPS_Control/Issues/issues)
