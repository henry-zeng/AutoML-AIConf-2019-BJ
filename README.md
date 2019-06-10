# AutoML-AIConf-2019-BJ
AutoML tutorial for AI Conferencen Beijing 2019
Session details as below,

https://ai.oreilly.com.cn/ai-cn/public/schedule/detail/75532?locale=en

1. Prerequisite
Setup using a Local Conda environment

To run these notebook on your own notebook server, use these installation instructions. The instructions below will install everything you need and then start a Jupyter notebook.
1. Install mini-conda from here, choose 64-bit Python 3.7 or higher.

    Note: if you already have conda installed, you can keep using it but it should be version 4.4.10 or later (as shown by: conda -V). If you have a previous version installed, you can update it using the command: conda update conda. There's no need to install mini-conda specifically.

2. Downloading the sample notebooks

    Download the sample notebooks from GitHub as zip and extract the contents to a local directory. The automated ML sample notebooks are in the "automated-machine-learning" folder.

3. Setup a new conda environment

The automl_setup script creates a new conda environment, installs the necessary packages, configures the widget and starts a jupyter notebook. It takes the conda environment name as an optional parameter. The default conda environment name is azure_automl. The exact command depends on the operating system. See the specific sections below for Windows, Mac and Linux. It can take about 10 minutes to execute.

Packages installed by the automl_setup script:

    python
    nb_conda
    matplotlib
    numpy
    cython
    urllib3
    scipy
    scikit-learn
    pandas
    tensorflow
    py-xgboost
    azureml-sdk
    azureml-widgets
    pandas-ml

For more details refer to the automl_env.yml


2. Outline of the hands-on lab
	0 -- setup

	1 -- AutoML UI

	2 -- AutoML with SDK

	3 -- AutoML for Timeseries

	4 -- Model explainability with AutoML

	5 -- AutoML with ONNX

	6 -- Hyper-parameter tuning with Azure ML

	7 -- Model deployment

