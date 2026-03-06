# 1. Install the course setup package from GitHub
if (!require("devtools")){ 
  install.packages("devtools")}

# 2. Install the course setup package from GitHub

devtools::install_github("idohatam/Biol4315setup")

# 2. Initialize the environment check and conda installation
Biol4315setup::conda_whats_installed()