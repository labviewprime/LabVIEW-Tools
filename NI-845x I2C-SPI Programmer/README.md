# LabVIEW-Tools
[![LabVIEW 2015](https://img.shields.io/badge/LabVIEW-20XX%20SPX-yellowgreen.svg)](https://www.ni.com/labview)
## Table of Contents

- [Project Description](#project-description)
- [LabVIEW Version](#labview-version)
- [Dependencies](#dependencies)
  - [Toolkits & Modules](#toolkits--modules)
  - [Hardware Drivers](#hardware-drivers)
  - [Other Libraries/VIs](#other-librariesvis)
- [Hardware Requirements (if applicable)](#hardware-requirements-if-applicable)
- [Software Requirements (beyond LabVIEW)](#software-requirements-beyond-labview)
- [Project Structure & Key VIs](#project-structure--key-vis)
- [How to Run / Use This Project](#how-to-run--use-this-project)
- [Screenshots (Optional)](#screenshots-optional)
- [Building an Executable (if applicable)](#building-an-executable-if-applicable)
- [Known Issues / Limitations](#known-issues--limitations)
- [Contributing](#contributing)
- [License](#license)
- [Author(s) / Contact](#authors--contact)
- [Git & LabVIEW Notes](#git--labview-notes)

## Project Description

[The NI-845x EEPROM Programmer is a Windows 7, 10 & 11 LabVIEW application. It is intended to be used by engineers and technical users knowledgeable in EEPROM binary data programming and structure.

The following functions were supported in version 1.0 to 1.5:
    • ERASE
    • ERASE ALL
    • WRITE
    • WRITE ALL
    • READ
    • READ ALL
    • DEBUG
And these functions are added in revision 2.0:
    • EEPROM content dump to binary (BIN) file
    • Binary file upload to EEPROM
    • Security hash (checksum) of BIN file with MD5 cypher algorithm
	
See the documentation in the project for more detailed information]

## LabVIEW Version

This project was created and last saved with **LabVIEW 2025 Q1 (32-bit)**.
* Tested on Microsoft Windows 7, 10 and 11 32/64-bit*
*It is highly recommended to open this project with the same LabVIEW version or a newer one. Opening with an older version may not be possible or may lead to compatibility issues.*

## Dependencies

* NI-845x device driver

### Toolkits & Modules

Ensure the following NI Toolkits and Modules are installed in your LabVIEW environment:

* Not applicable

### Hardware Drivers

If this project interacts with hardware, the following drivers are required:

* Not applicable

### Other Libraries/VIs

List any third-party libraries, custom VIs (not part of this project but are dependencies), or VI Packages (from VIPM) required:

* None

## Hardware Requirements (if applicable)

This project is designed to work with the following hardware:

* NI-845x EEPROM Programmer

## Software Requirements (beyond LabVIEW)

Any other software needed to run or interact with this project:

* Not applicable

## Project Structure & Key VIs



## How to Run / Use This Project

1.  **Clone the repository:**
	```bash
	git clone [URL_to_your_GitHub_repository]
	```
2.  **Ensure all [Dependencies](#dependencies) and [Hardware Requirements](#hardware-requirements-if-applicable) are met.**
3.  **Open the LabVIEW Project:** Navigate to the cloned directory and open `NI845X EEPROM Programmer.lvproj`.
4.  **Open the Main VI:** From the Project Explorer, open `NI845X EEPROM Programmer.vi`
5.  **Run the VI:** Click the Run arrow on the Front Panel or Block Diagram of `NI845X EEPROM Programmer.vi`.
6.  **Instructions for use:**
	* [Step 1: e.g., Enter configuration parameters in the "Settings" tab.]
	* [Step 2: e.g., Press the "Start Acquisition" button.]
	* [Step 3: e.g., Observe the data on the "Results Graph".]
	* *(Provide clear, step-by-step instructions on how to operate your VI from the Front Panel.)*

## Screenshots (Optional)

*(It's highly recommended to add screenshots of your Front Panel(s) or key Block Diagram sections to give users a visual understanding of the project.)*

## Building an Executable (if applicable)

If your project includes a Build Specification for creating an executable:

1.  Open `NI845X EEPROM Programmer.lvproj`.
2.  In the Project Explorer, find "Build Specifications".
3.  Expand it and right-click on `NI845X EEPROM Programmer`.
4.  Select "Build".
5.  The executable will be located in `[Output_Directory_Specified_In_Build_Spec]`.
6.  LabVIEW executables require the corresponding LabVIEW 2025 Runtime installed.

## Known Issues / Limitations

* None

## Contributing

We welcome contributions! If you'd like to contribute, please:

1.  Fork the repository.
2.  Create a new branch (`git checkout -b feature/YourFeature` or `bugfix/YourBugfix`).
3.  Make your changes.
4.  Commit your changes (`git commit -m 'Add some feature'`).
5.  Push to the branch (`git push origin feature/YourFeature`).
6.  Open a Pull Request.

Please ensure your code adheres to any style guides used in this project (e.g., general LabVIEW best practices, specific naming conventions).

## License

This project is licensed under the MIT License. See the `LICENSE.md` file for details.
*(If you don't have a LICENSE.md, you should add one. Choosealicense.com can help.)*

## Author(s) / Contact

* **[labviewprime / CoderBear.net]** - [labviewcoder@gmail.com] - [https://github.com/labviewprime]

## Git & LabVIEW Notes

Working with LabVIEW files in Git requires some special considerations:

* **`.gitignore`:** A good `.gitignore` file is crucial for LabVIEW projects to exclude auto-generated files, backup files, and build artifacts. Ensure your repository has a comprehensive `.gitignore` for LabVIEW. (You can find templates online, e.g., searching for "LabVIEW gitignore").

* **VI Diff/Merge:** Natively, Git does not handle VI diffs and merges well due to the binary nature of VI files (though they are XML-based under the hood if uncompressed).
	* Consider using NI's built-in tools or third-party tools (like LVCompare for diffing) if you need to compare VI versions.
	* For merging, textual merge tools are generally not effective for VI block diagrams. Coordinate with your team to avoid concurrent modifications to the same VI. Use VI locking in the project if working in a team.

* **Saving VIs:** Always save VIs in the LabVIEW version specified or a newer one. Avoid down-saving unless absolutely necessary and tested.

* **Separation of Compiled Code:** In LabVIEW project settings (`File > Project Properties > Project`), ensure "Separate compiled code from source file" is **unchecked** for easier Git management if you are not using a specific workflow that requires it. If it's checked, Git might not track changes to the diagram if only compiled code changed. Most modern advice leans towards keeping it separate for cleaner diffs, so choose what works for your team and be consistent. *

Edit: Modern best practice is often to **check** this (separate compiled code) to reduce binary changes when only data or settings change.

