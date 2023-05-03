# EU-Core-Temporal-Network-Analysis

This project aims to analyze email communication data from a large European research institution. The dataset contains anonymized information about all incoming and outgoing email between members of the institution over a period of 803 days. The dataset is temporal, representing directed communication from one person to another at specific timestamps.

There are four sub-networks corresponding to the communication between members of four different departments at the institution. Note that node IDs in the sub-networks do not correspond to the same node IDs in the entire network.

The analysis will focus on understanding the network structure, temporal patterns of communication, and the differences in communication patterns within and between different departments.

Reference files (guideline, sample report, data sources docx) are prefixed according to their priority.

## Dataset

The dataset contains the following files:

- `email-Eu-core-temporal.txt`: The main dataset representing email communication between members of the research institution.
- `email-Eu-core-temporal-Dept1.txt`: Sub-network representing communication between members of Department 1.
- `email-Eu-core-temporal-Dept2.txt`: Sub-network representing communication between members of Department 2.
- `email-Eu-core-temporal-Dept3.txt`: Sub-network representing communication between members of Department 3.
- `email-Eu-core-temporal-Dept4.txt`: Sub-network representing communication between members of Department 4.

Each file contains three columns:

1. `node1`: ID of the sender.
2. `node2`: ID of the recipient.
3. `time`: Timestamp of the email communication.

## Analysis

The analysis consists of the following steps:

1. Data preprocessing and cleaning.
2. Exploratory data analysis to understand basic network properties such as the number of nodes, number of edges, network density, and average degree.
3. Temporal network analysis using Temporal Exponential Random Graph Models (TERGM) to model temporal dependencies in the network.
4. Comparative analysis of sub-networks to explore differences in communication patterns within and between departments.

## Requirements

To perform the analysis, you will need the following software and packages:

- Python 3.x
- pandas
- rpy2
- R
- statnet (R package)
- tsna (R package)
- tergm (R package)

## Usage

1. Clone the repository.
2. Download the dataset and place it in the same directory as the Python script.
3. Install the required Python packages and R packages.
4. Run the Python script to perform the analysis and generate the results.

## Results

The results of the analysis will include the following insights:

1. Identification of significant network patterns or structures, such as the presence of cliques or the tendency for nodes with similar attributes to form connections.
2. Temporal patterns of communication between the members of the institution and the effect of time or other temporal factors on the formation or dissolution of ties in the network.
3. Differences in network structure and communication patterns between departments, highlighting potential variations in collaboration intensity or communication styles.

## Acknowledgements

The dataset used in this project is sourced from the [SNAP: Stanford Large Network Dataset Collection](https://snap.stanford.edu/data/email-Eu-core-temporal.html). The data collection process and data anonymization were carried out by the original authors of the dataset.
