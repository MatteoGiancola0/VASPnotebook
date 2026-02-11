# VASPbook

![Python](https://img.shields.io/badge/python-3.12.7-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange)

**VASPbook** is a comprehensive Jupyter notebook for the analysis and visualization of VASP electronic structure data. It provides tools for detailed examination of band structures, density of states, spin effects, fat bands, and Wannier90-derived properties.

## Key Features

### Electronic Structure Visualization
- Plot and compare **band structures** for multiple configurations.
- Visualize **spin-resolved bands** and **Spin-Orbit Coupling (SOC)** effects.

### Density of States (DOS) Analysis
- Compute and plot **total and projected DOS (PDOS)**.
- Visualize **spin-polarized DOS** for magnetic systems.
- Examine contributions of individual atoms and orbitals.

### Fat Bands and Orbital Contributions
- Generate **fat band plots** to assess orbital contributions to bands.
- Analyze orbital character across the Brillouin zone.

### Advanced Band Structure Tools
- Compare electronic properties between different configurations.
- Visualize **unfolded band structures** using **Bands4VASP**.

### Wannier90 Integration
- Analyze **shift currents** and other Wannier90-derived quantities.
- Combine Wannier90 and VASP outputs for advanced analysis.

### Python Compatibility
- Developed in **Python 3.12.7**.
- Compatible with **JupyterLab** and **Jupyter Notebook**.
- Uses standard scientific libraries: **NumPy**, **Matplotlib**, **pandas**, etc.


## Usage
1. Open the notebook in an editor.
2. Load your output files.
3. Use the **example data** in `example_data/` for testing.
4. Generate **plots, DOS, fat bands**, and other visualizations.

## License
This repository is licensed under the **MIT License**.

## References

- **Wannier90**: Mostofi, A. A., et al. "Wannier90: A tool for obtaining maximally-localised Wannier functions." *Computer Physics Communications* 178.9 (2008): 685-699. [http://www.wannier.org](http://www.wannier.org)

- **Bands4VASP**: [https://github.com/giovannipizzi/bands4vasp](https://github.com/giovannipizzi/bands4vasp)
