#!/bin/bash

# On what platform are you doing the security review?

echo - On what platform are you doing the security review?
echo -- Code4rena / Sherlock / CodeHawks

read platformName

if [ $platformName = "Code4rena" ]
then

echo -e "# Contract Name\n
## State variables\n
## External / public functions\n
### functionName()\n
-
-
- Q:" > Notes.md

echo -e "# High\n
## [H-01]
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
" > Issues.md

elif [ $platformName = "Sherlock" ]
then

echo -e "# Contract Name\n
## State variables\n
## External / public functions\n
### functionName()\n
-
-
- Q:" > Notes.md

echo -e "# High\n
## [H-01]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation

# Med

Sherlock:
## [M-01]
## Summary
## Vulnerability Detail
## Impact
## Code Snippet
## Tool used
## Recommendation
" > Issues.md

else

echo -e "# Contract Name\n
## State variables\n
## External / public functions\n
### functionName()\n
-
-
- Q:" > Notes.md

echo -e "# High\n
## [H-01]
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
" > Issues.md

fi

# echo -e "# Contract Name\n
# ## State variables\n
# ## External / public functions\n
# ### functionName()\n
# -
# -
# - Q:" > Notes.md
# 
# echo -e "# High\n
# Sherlock:
# ## [H-01]
# ## Summary
# ## Vulnerability Detail
# ## Impact
# ## Code Snippet
# ## Tool used
# ## Recommendation\n
# Code4rena:
# ## [H-01]
# ## Impact
# Detailed description of the impact of this finding.
# ## Proof of Concept
# Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
# ## Tools Used
# ## Recommended Mitigation Steps\n
# CodeHawks:
# ## [H-01]
# ## Summary
# ## Vulnerability Details
# ## Impact
# ## Tools Used
# ## Recommendations
# 
# # Med\n
# Sherlock:
# ## [M-01]
# ## Summary
# ## Vulnerability Detail
# ## Impact
# ## Code Snippet
# ## Tool used
# ## Recommendation\n
# Code4rena:
# ## [M-01]
# ## Impact
# Detailed description of the impact of this finding.
# ## Proof of Concept
# Provide direct links to all referenced code in GitHub. Add screenshots, logs, or any other relevant proof that illustrates the concept.
# ## Tools Used
# ## Recommended Mitigation Steps\n
# CodeHawks:
# ## [M-01]
# ## Summary
# ## Vulnerability Details
# ## Impact
# ## Tools Used
# ## Recommendations
# 
# # Low and Non-Critical Template - Code4rena\n
# ### [Low Risk](#low-risk-1)\n
# | Total Low Risk Issues | X |
# |:--:|:--:|\n
# | Count | Title | Instances |
# |:--:|:-------| :--: |
# | [L-01](#) | XXX | X |
# | [L-02](#) | XXX | X |
# | [L-03](#) | XXX | X |\n
# ### [Non-Critical](#non-critical-1)\n
# | Total Non-Critical Issues | X |
# |:--:|:--:|\n
# | Count | Title | Instances |
# |:--:|:-------| :--: |
# | [NC-01](#) | XXX | X |
# | [NC-02](#) | XXX | X |
# | [NC-03](#) | XXX | X |\n
# ## Low Risk\n
# ### [L-01] XXX\n
# ### [L-02] XXX\n
# ### [L-03] XXX\n
# ## Non-critical\n
# ### [NC-01] XXX\n
# ### [NC-02] XXX\n
# ### [NC-03] XXX
# 
# # GasOpt
# 
# ### Gas Optimizations
# 
# Total **X instances** over **X issues** with **X** gas saved:
# 
# |ID|Issue|Instances|Gas saved|
# |:--:|:---|:--:|:--:|
# | [G-1](#g-1...) | XXX | X | X |
# " > Issues.md
