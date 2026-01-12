# DFC Fund Evaluation Report Generator

## Project Goal
Download DFC (Dharma Fund Core) constituent NAV values and generate PDF reports for distribution.

## Usage
This R application automates the process of fetching fund NAV data and creating formatted PDF reports.

### Project Structure
- `R/` - R source code
- `Config/` - Configuration files for data sources and report parameters
- `Reports/` - Generated PDF reports output directory
- `R.bat` - Batch file for automated execution

### Running the Application
#### Manual Execution (RStudio)
```r
# Open getDfcFundsEval.Rproj in RStudio
# Source the main script
```

#### Automated Execution (Windows)
```bash
R.bat
```

### Requirements
- R with required packages (data fetching, PDF generation libraries)
- Access to fund data sources
- Proper credentials configured in `Config/`