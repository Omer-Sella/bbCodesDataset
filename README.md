# A dataset of Bicycle Bivariate quantum error correcting codes

## What's in here ?
For each \(l,m\) in \(\{6,6 9,6 3,27 21,18 12,6\}\) there is a folder, and in it a collection of .jsonl files containing code parameters, which error points they were sampled on, how many samples, what's the logical error rate observed using BP+OSD0.

In addition there is a jupyternotebook (which you can open in Colab) to reproduce the figure from the paper (Omer: add a link here once the paper is accepted).

I kept it as light as possible, so anyone who wants to use this dataset doesn't have to fight dependencies.

There is also a dockerfile that you can use - it will clone the repository, create the necessary environment variables and reproduce the relevant figures from the paper.
## 

