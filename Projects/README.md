# Projects

## [Build Multilayer Perceptron Models with Keras](https://github.com/diysumit/miscellaneous/tree/main/Projects/Build%20Multilayer%20Perceptron%20Models%20with%20Keras)

In this practice project we explore basic functionalities of keras like creating a simple perceptron and using early stopping callback and experiment with different models with different number of layers, we import dataset and then split it in training and testing subparts and then we tokenize sentences(input features) and one-hot encode classes(target features). We use [Reuters](https://archive.ics.uci.edu/ml/datasets/reuters-21578+text+categorization+collection) dataset for this project.

## [Classification Trees in Python, From Start To Finish](https://github.com/diysumit/miscellaneous/tree/main/Projects/Classification%20Trees%20in%20Python%2C%20From%20Start%20To%20Finish)

In this project we use [Heart Disease Data Set](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)  from UCI Machine Learning Repository to create a Decision Tree Classifier for predicting wether a person has heart disease or not? We perform some basic feature engineering like cleaning data, naming columns and one-hot encoding categorical features, then we go on to optimize tree by pruning based on pruning parameter **alpha**, we do this by calculating alpha for different trees and selecting the alpha that performs best.

## [Creating Custom Callbacks in Keras](https://github.com/diysumit/miscellaneous/tree/main/Projects/Creating%20Custom%20Callbacks%20in%20Keras)

In this project we look at the callback functionality provided by Keras for finer control of the process of training models itself. We start with creating a class, we inherits from keras.callbacks.callback api and then modify different methods provided by this class like on_epoch_end, on_epoch_begin, on_train_begin, on_train_end, etc. This creates ample of possibilities including better logging of errors and better hyper parameter controls. We use MNIST dataset for this project which can be easily downloaded and worked using TensorFlow Library.

## [Getting Started with Power BI Desktop](https://github.com/diysumit/miscellaneous/tree/main/Projects/Getting%20Started%20with%20Power%20BI%20Desktop)

In this project, I create a Power BI Report using publically available dataset from [UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients) with some modifications.

## [Introduction to Computer Vision with TensorFlow](https://github.com/diysumit/miscellaneous/tree/main/Projects/Introduction%20to%20Computer%20Vision%20with%20TensorFlow)

In this GCP Qwiklabs project, we setup IDE by installing google-cloud-logging, lint and tensorflow. We use google-cloud-logging along with logging module to create cloud logs. We use Fashion MNIST dataset easily available with tensorflow for this project. The dataset is loaded using tensorflow_dataset library and is used for supervised learning, we then normalize value, set batch size variable and create a tensorflow dataset object. We create a simple DNN i.e. deep neural net for the first iteration, we also demonstrate how to save and load models. We then go on to create couple of more scripts for exploring the callback functionality for model training and experiment with different number of layers.

## [Introduction to Data Analysis using Microsoft Excel](https://github.com/diysumit/miscellaneous/tree/main/Projects/Introduction%20to%20Data%20Analysis%20using%20Microsoft%20Excel)

In this project, I perform sorting, filtering, use lookup function and pivot table to perform some basic data analysis.

## [Support Vector Machines in Python, From Start to Finish](https://github.com/diysumit/miscellaneous/tree/main/Projects/Support%20Vector%20Machines%20in%20Python%2C%20From%20Start%20to%20Finish)

In this project we use [Heart Disease Data Set](https://archive.ics.uci.edu/ml/datasets/Heart+Disease)  from UCI Machine Learning Repository to create a Support Vector Classifier for predicting wether a person has heart disease or not? We perform some basic feature engineering like cleaning data, naming columns and one-hot encoding categorical features, then we go on to optimize SVM/SVC by using cross-validation and finding the best value for **gamma** and regularization parameter **C** by providing GridSearchCV a list of possible values.