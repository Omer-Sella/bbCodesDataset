[![DOI](https://zenodo.org/badge/1326496828.svg)](https://doi.org/10.5281/zenodo.21904329)

# A dataset of Bivariate Bicycle quantum error correcting codes

## What's in here ?
For each \(l,m\) in \(\{6,6 9,6 15,3 5,15 3,27 21,18 12,6\}\) there is a folder, and in it a collection of .jsonl files containing code parameters, which error points they were sampled on, how many samples, what's the logical error rate observed using BP+OSD0.

In addition there is a jupyternotebook (which you can open in Colab) to reproduce the figures from the paper (Omer: add a link here once the paper is accepted).

I kept it as light as possible, so anyone who wants to use this dataset doesn't have to fight dependencies.

There is also a dockerfile that you can use - it will clone the repository, create the necessary environment variables and reproduce the relevant figures from the paper.
 


![k distribution 6,6](figures/kDistribution_l_6_m_6.png)
![k distribution 9,6](figures/kDistribution_l_9_m_6.png)
![k distribution 12,6](figures/kDistribution_l_12_m_6.png)
![k distribution 5,15](figures/kDistribution_l_5_m_15.png)
![k distribution 15,3](figures/kDistribution_l_15_m_3.png)
![k distribution 21,18](figures/kDistribution_l_21_m_18.png)
![k distribution 3,27](figures/kDistribution_l_3_m_27.png)


![Coefficient distribution 6,6](figures/coefficientUsage_l_6_m_6_error_range_union.png)
![Coefficient distribution 9,6](figures/coefficientUsage_l_9_m_6_error_range_union.png)
![Coefficient  distribution 12,6](figures/coefficientUsage_l_12_m_6_error_range_union.png)
![Coefficient  distribution 5,15](figures/coefficientUsage_l_5_m_15_error_range_union.png)
![Coefficient  distribution 15,3](figures/coefficientUsage_l_15_m_3_error_range_union.png)
![Coefficient  distribution 21,18](figures/coefficientUsage_l_21_m_18_error_range_union.png)
![Coefficient  distribution 3,27](figures/coefficientUsage_l_3_m_27_error_range_union.png)


![Coefficient distribution 6,6](figures/per_qer_l_6_m_6_error_range_union.png)
![Coefficient distribution 9,6](figures/per_qer_l_9_m_6_error_range_union.png)
![Coefficient  distribution 12,6](figures/per_qer_l_12_m_6_error_range_union.png)
![Coefficient  distribution 5,15](figures/per_qer_l_5_m_15_error_range_union.png)
![Coefficient  distribution 15,3](figures/per_qer_l_15_m_3_error_range_union.png)
![Coefficient  distribution 21,18](figures/per_qer_l_21_m_18_error_range_union.png)
![Coefficient  distribution 3,27](/figures/per_qer_l_3_m_27_error_range_union.png)
