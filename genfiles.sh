#!/bin/bash

generate_notes() {
echo "- Generated Notes.md"

echo -e "# ContractName

Logic inside:
  - Deposit
  - Withdraw
  - Liquidation

Notes:
  - Holds ERC20 and ERC721 tokens

Questions & Answers:
  - What if we input a wrong address? -> It handles it correctly

# ContractName

Logic inside:
  - Deposit
  - Withdraw
  - Liquidation

Notes:
  - Holds ERC20 and ERC721 tokens

Questions & Answers:
  - What if we input a wrong address? -> It handles it correctly

" > Notes.md
}

generate_issues() {
echo "- Generated Issues.md"

# Code4rena
if [ $platformName = "Code4rena" ]
then

echo -e "# High

## [H-01]
## Impact
Detailed description of the impact of this finding.
## Proof of Concept
Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
## Tools Used
## Recommended Mitigation Steps

## [H-02]
## Impact
Detailed description of the impact of this finding.
## Proof of Concept
Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
## Tools Used
## Recommended Mitigation Steps

# Med

## [M-01]
## Impact
Detailed description of the impact of this finding.
## Proof of Concept
Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
## Tools Used
## Recommended Mitigation Steps

## [M-02]
## Impact
Detailed description of the impact of this finding.
## Proof of Concept
Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
## Tools Used
## Recommended Mitigation Steps

# Low and Non-Critical

### [Low Risk](#low-risk-1)\n
| Total Low Risk Issues | X |
|:--:|:--:|\n
| Count | Title | Instances |
|:--:|:-------| :--: |
| [L-01](#) | XXX | X |
| [L-02](#) | XXX | X |
| [L-03](#) | XXX | X |\n
### [Non-Critical](#non-critical-1)\n
| Total Non-Critical Issues | X |
|:--:|:--:|\n
| Count | Title | Instances |
|:--:|:-------| :--: |
| [NC-01](#) | XXX | X |
| [NC-02](#) | XXX | X |
| [NC-03](#) | XXX | X |\n
## Low Risk\n
### [L-01] XXX\n
### [L-02] XXX\n
### [L-03] XXX\n
## Non-critical\n
### [NC-01] XXX\n
### [NC-02] XXX\n
### [NC-03] XXX

# GasOpt

### Gas Optimizations

Total **X instances** over **X issues** with **X** gas saved:

| ID | Issue | Instances | Gas saved |
| :--: | :--- | :--: | :--: |
| [G-01](#g-01...) | XXX | X | X |

## [G-01] Title
## [G-02] Title

# Analysis Report

## Approach taken in evaluating the codebase

A top-down approach was used to understand the protocol codebase. 
Focusing first on understanding what problem the protocol is trying to solve, leveraging documentation and skimming through functions in the primary smart contracts.
Following this foundational understanding, different attack vectors were identified and used to scrutinize the codebase of the protocol.
Finally, the interactions between different actors and the codebase was examined. 
This encompassed an exploration of how various participants within the protocol engage with the underlying code, ensuring a thorough understanding of user dynamics.

## Arhitecture & Codebase quality

- Overall opinions on the architecture / structure / complexity of the codebase

### Smart Contracts

- Add description from notes

- Code readability for each contract:
  - https://docs.soliditylang.org/en/v0.8.23/layout-of-source-files.html
  - https://docs.soliditylang.org/en/v0.8.23/structure-of-a-contract.html
  - Variables - descriptive names, structure, minimize storage variables
  - Functions - descriptive names, small, does one thing / no hidden things, error handling, no repeating, avoid for loops if possible
  - Comments - no redundant, misleading, noise comments, use NatSpec
  - Boundaries - address(0), uint256(0), 1 wei inputs (minimum size inputs - DOS), etc.

### Attack Vectors and Risks

**Smart Contract Attack Vectors**

- Add description from notes

**Centralization and Admin Risks**

- Admin risks, Owners, Multisig?, Timelocks?

- Recommendation

**Systemic Risks**

- Integrations with different protocols, Monitoring, Dependencies

- Recommendation

### Smart Contract Tests

- Thoughts on Unit tests, Fuzz tests, Invariant tests, Formal verification tests, their structure and coverage

- Recommendation

### Protocol Documentation

- Thoughts about protocol documentation

- Recommendation

" > Issues.md

# Sherlock
elif [ $platformName = "Sherlock" ]
then

echo -e "# High

## [H-01]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation

## [H-02]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation

# Med

## [M-01]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation

## [M-02]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation
" > Issues.md

# CodeHawks
elif [ $platformName = "CodeHawks" ]
then

echo -e "# High

## [H-01]
## Summary
## Vulnerability Details
## Impact
## Tools Used
## Recommendations

## [H-02]
## Summary
## Vulnerability Details
## Impact
## Tools Used
## Recommendations

# Med

## [M-01]
## Summary
## Vulnerability Details
## Impact
## Tools Used
## Recommendations

## [M-02]
## Summary
## Vulnerability Details
## Impact
## Tools Used
## Recommendations

# Low and Non-Critical

### [Low Risk](#low-risk-1)\n
| Total Low Risk Issues | X |
|:--:|:--:|\n
| Count | Title | Instances |
|:--:|:-------| :--: |
| [L-01](#) | XXX | X |
| [L-02](#) | XXX | X |
| [L-03](#) | XXX | X |\n
### [Non-Critical](#non-critical-1)\n
| Total Non-Critical Issues | X |
|:--:|:--:|\n
| Count | Title | Instances |
|:--:|:-------| :--: |
| [NC-01](#) | XXX | X |
| [NC-02](#) | XXX | X |
| [NC-03](#) | XXX | X |\n
## Low Risk\n
### [L-01] XXX\n
### [L-02] XXX\n
### [L-03] XXX\n
## Non-critical\n
### [NC-01] XXX\n
### [NC-02] XXX\n
### [NC-03] XXX

# GasOpt

### Gas Optimizations

Total **X instances** over **X issues** with **X** gas saved:

|ID|Issue|Instances|Gas saved|
|:--:|:---|:--:|:--:|
| [G-1](#g-1...) | XXX | X | X |

## [G-01] Title
## [G-02] Title
" > Issues.md

elif [ $platformName = "Immunefi" ]
then

echo -e "## Bug Description

A clear and concise description of the bug.

## Impact

## Risk Breakdown

Difficulty to Exploit: Easy
Weakness:
CVSS2 Score:

## Recommendation

## References 
" > Issues.md

fi
}

# On what platform are you doing the security review?

echo --- On what platform are you doing the security review?
echo 
echo - Code4rena / Sherlock / CodeHawks / Immunefi
echo

read platformName

# Code4rena
if [ $platformName = "Code4rena" ]
then
generate_notes
generate_issues $platformName

# Sherlock
elif [ $platformName = "Sherlock" ]
then
generate_notes
generate_issues $platformName

# CodeHawks
elif [ $platformName = "CodeHawks" ]
then
generate_notes
generate_issues $platformName

# Immunefi
elif [ $platformName = "Immunefi" ]
then
generate_notes
generate_issues $platformName

# None
else
echo "!!! Wrong platform name !!!"

fi