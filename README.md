# Assignment 2  - distributed in Github Repo e4040-2022Fall-assign2
The assignment is distributed as several jupyter notebooks and a number of directories and subdirectories in utils.

# Detailed instructions how to submit this assignment/homework:
1. The assignment will be distributed as a github classroom assignment - as a special repository accessed through a link
2. A students copy of the assignment gets created automaticaly with a special name - students have to rename the repo per instructions below
3. The solution(s) to the assignment have to be submitted inside that repository as a set of "solved" Jupyter Notebooks, and several modified python files which reside in directories/subdirectories. This step is done by pushing all the files to the main branch. 
4. Three files/screenshots need to be uploaded into the directory "figures" which prove that the assignment has been done in the cloud


## (Re)naming of the student repository (TODO students) 
INSTRUCTIONS for naming the student's solution repository for assignments with one student:
* This step will require changing the repository name
* Students MUST use the following name for the repository with their solutions: e4040-2022Fall-assign2-UNI (the first part "e4040-2022Fall-assign2" will probably be inherited from the assignment, so only UNI needs to be added) 
* Initially, the system will give the repo a name which ends with a  student's Github userid. The student MUST change that name and replace it with the name requested in the point above
* Good Example: e4040-2022Fall-assign2-zz9999;   Bad example: e4040-2022Fall-assign2-e4040-2022Fall-assign2-zz9999.
* This change can be done from the "Settings" tab which is located on the repo page.

INSTRUCTIONS for naming the students' solution repository for assignments with more students, such as the final project. Students need to use a 4-letter groupID): 
* Template: e4040-2022Fall-Project-GroupID-UNI1-UNI2-UNI3. -> Example: e4040-2022Fall-Project-MEME-zz9999-aa9999-aa0000.


# Organization of this directory

TODO students: Run commands to create a directory tree, as described in previous assignments

```
.
├── Assignment2_intro.ipynb
├── README.md
├── requirements.txt
├── ...
```

15 directories, 42 files
./
├── Assignment2-intro.ipynb
├── KaggleModel
│   ├── assets
│   ├── saved_model.pb
│   └── variables
│       ├── variables.data-00000-of-00001
│       └── variables.index
├── README.md
├── figures
│   ├── screenshot1.png
│   ├── screenshot2.png
│   └── screenshot3.png
├── model
│   └── task3_model
│       ├── assets
│       ├── saved_model.pb
│       └── variables
│           ├── variables.data-00000-of-00001
│           └── variables.index
├── predicted.csv
├── requirements.txt
├── task1-optimization.ipynb
├── task2-regularization.ipynb
├── task3_cnn.ipynb
├── task4-augmentation.ipynb
├── task5-kaggle.ipynb
└── utils
    ├── __pycache__
    │   ├── cifar_utils.cpython-36.pyc
    │   ├── image_generator.cpython-36.pyc
    │   ├── layer_funcs.cpython-36.pyc
    │   ├── optimizers.cpython-36.pyc
    │   └── reg_funcs.cpython-36.pyc
    ├── cifar_utils.py
    ├── image_generator.py
    ├── layer_funcs.py
    ├── neuralnets
    │   ├── __pycache__
    │   │   └── mlp.cpython-36.pyc
    │   ├── cnn
    │   │   ├── LeNet_trainer.py
    │   │   ├── __pycache__
    │   │   │   ├── model_LeNet.cpython-36.pyc
    │   │   │   └── my_LeNet_trainer.cpython-36.pyc
    │   │   ├── model_LeNet.py
    │   │   ├── my_LeNet_trainer.py
    │   │   └── my_model_LeNet.py
    │   └── mlp.py
    ├── notebook_images
    │   ├── Task3_2_2_metrics.png
    │   ├── screenshot_tensorboard_board.png
    │   ├── task3_1.jpg
    │   ├── task3_2_1.png
    │   ├── task3_2_2.png
    │   └── task3_2_answer.png
    ├── optimizers.py
    └── reg_funcs.py

15 directories, 42 files
