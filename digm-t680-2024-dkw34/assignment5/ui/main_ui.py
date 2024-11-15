# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'main.ui'
##
## Created by: Qt User Interface Compiler version 6.8.0
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QComboBox, QDoubleSpinBox, QFrame,
    QLabel, QPushButton, QSizePolicy, QVBoxLayout,
    QWidget)

class Ui_Form(object):
    def setupUi(self, Form):
        if not Form.objectName():
            Form.setObjectName(u"Form")
        Form.resize(696, 433)
        self.verticalLayout_2 = QVBoxLayout(Form)
        self.verticalLayout_2.setObjectName(u"verticalLayout_2")
        self.title = QLabel(Form)
        self.title.setObjectName(u"title")

        self.verticalLayout_2.addWidget(self.title)

        self.line = QFrame(Form)
        self.line.setObjectName(u"line")
        self.line.setFrameShape(QFrame.Shape.HLine)
        self.line.setFrameShadow(QFrame.Shadow.Sunken)

        self.verticalLayout_2.addWidget(self.line)

        self.cubeDimensions = QLabel(Form)
        self.cubeDimensions.setObjectName(u"cubeDimensions")

        self.verticalLayout_2.addWidget(self.cubeDimensions)

        self.widthLabel = QLabel(Form)
        self.widthLabel.setObjectName(u"widthLabel")

        self.verticalLayout_2.addWidget(self.widthLabel)

        self.widthSpinBox = QDoubleSpinBox(Form)
        self.widthSpinBox.setObjectName(u"widthSpinBox")

        self.verticalLayout_2.addWidget(self.widthSpinBox)

        self.heightLabel = QLabel(Form)
        self.heightLabel.setObjectName(u"heightLabel")

        self.verticalLayout_2.addWidget(self.heightLabel)

        self.heightSpinBox = QDoubleSpinBox(Form)
        self.heightSpinBox.setObjectName(u"heightSpinBox")

        self.verticalLayout_2.addWidget(self.heightSpinBox)

        self.depthLabel = QLabel(Form)
        self.depthLabel.setObjectName(u"depthLabel")

        self.verticalLayout_2.addWidget(self.depthLabel)

        self.depthSpinBox = QDoubleSpinBox(Form)
        self.depthSpinBox.setObjectName(u"depthSpinBox")

        self.verticalLayout_2.addWidget(self.depthSpinBox)

        self.line_2 = QFrame(Form)
        self.line_2.setObjectName(u"line_2")
        self.line_2.setFrameShape(QFrame.Shape.HLine)
        self.line_2.setFrameShadow(QFrame.Shadow.Sunken)

        self.verticalLayout_2.addWidget(self.line_2)

        self.materialSelection = QLabel(Form)
        self.materialSelection.setObjectName(u"materialSelection")

        self.verticalLayout_2.addWidget(self.materialSelection)

        self.materialComboBox = QComboBox(Form)
        self.materialComboBox.setObjectName(u"materialComboBox")

        self.verticalLayout_2.addWidget(self.materialComboBox)

        self.line_3 = QFrame(Form)
        self.line_3.setObjectName(u"line_3")
        self.line_3.setFrameShape(QFrame.Shape.HLine)
        self.line_3.setFrameShadow(QFrame.Shadow.Sunken)

        self.verticalLayout_2.addWidget(self.line_3)

        self.colorSelection = QLabel(Form)
        self.colorSelection.setObjectName(u"colorSelection")

        self.verticalLayout_2.addWidget(self.colorSelection)

        self.colorButton = QPushButton(Form)
        self.colorButton.setObjectName(u"colorButton")

        self.verticalLayout_2.addWidget(self.colorButton)

        self.line_4 = QFrame(Form)
        self.line_4.setObjectName(u"line_4")
        self.line_4.setFrameShape(QFrame.Shape.HLine)
        self.line_4.setFrameShadow(QFrame.Shadow.Sunken)

        self.verticalLayout_2.addWidget(self.line_4)

        self.createCubeButton = QPushButton(Form)
        self.createCubeButton.setObjectName(u"createCubeButton")

        self.verticalLayout_2.addWidget(self.createCubeButton)


        self.retranslateUi(Form)

        QMetaObject.connectSlotsByName(Form)
    # setupUi

    def retranslateUi(self, Form):
        Form.setWindowTitle(QCoreApplication.translate("Form", u"Form", None))
        self.title.setText(QCoreApplication.translate("Form", u"Maya Cube Creator", None))
        self.cubeDimensions.setText(QCoreApplication.translate("Form", u"Cube Dimensions", None))
        self.widthLabel.setText(QCoreApplication.translate("Form", u"Width", None))
        self.heightLabel.setText(QCoreApplication.translate("Form", u"Height", None))
        self.depthLabel.setText(QCoreApplication.translate("Form", u"Depth", None))
        self.materialSelection.setText(QCoreApplication.translate("Form", u"Material Selection", None))
        self.colorSelection.setText(QCoreApplication.translate("Form", u"Color Selection", None))
        self.colorButton.setText(QCoreApplication.translate("Form", u"Open Color Picker", None))
        self.createCubeButton.setText(QCoreApplication.translate("Form", u"Create Cube", None))
    # retranslateUi

