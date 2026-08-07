FROM python:3.13-slim

# 1. clone the repository (git isn't in the slim image - install, clone, then clean up)
RUN apt-get update && apt-get install -y --no-install-recommends git \
    && git clone --depth 1 --branch main https://github.com/Omer-Sella/bbCodesDataset.git /opt/bbCodesDataset \
    && apt-get purge -y git && apt-get autoremove -y && rm -rf /var/lib/apt/lists/*

# 2. environment variable pointing at the clone (persists into every RUN and the container)
ENV QECC_CODES_DATA=/opt/bbCodesDataset
RUN mkdir -p /opt/figures
ENV QECC_CODES_FIGURES=/opt/figures


# 3. dependencies from the repo's requirements.txt
RUN pip install --no-cache-dir -r $QECC_CODES_DATA/requirements.txt

WORKDIR $QECC_CODES_DATA
CMD ["jupyter", "nbconvert", "--to", "notebook", "--execute", \
     "--ExecutePreprocessor.timeout=-1", \
     "--output", "/opt/figures/executed.ipynb", \
     "postProcessingDatasetVisualization.ipynb"]