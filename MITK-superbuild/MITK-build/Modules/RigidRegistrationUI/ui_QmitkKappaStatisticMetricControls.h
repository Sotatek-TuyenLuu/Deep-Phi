/********************************************************************************
** Form generated from reading UI file 'QmitkKappaStatisticMetricControls.ui'
**
** Created by: Qt User Interface Compiler version 5.4.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QMITKKAPPASTATISTICMETRICCONTROLS_H
#define UI_QMITKKAPPASTATISTICMETRICCONTROLS_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_QmitkKappaStatisticMetricControls
{
public:
    QVBoxLayout *verticalLayout;
    QCheckBox *m_ComputeGradient;

    void setupUi(QWidget *QmitkKappaStatisticMetricControls)
    {
        if (QmitkKappaStatisticMetricControls->objectName().isEmpty())
            QmitkKappaStatisticMetricControls->setObjectName(QStringLiteral("QmitkKappaStatisticMetricControls"));
        QmitkKappaStatisticMetricControls->resize(130, 38);
        verticalLayout = new QVBoxLayout(QmitkKappaStatisticMetricControls);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        m_ComputeGradient = new QCheckBox(QmitkKappaStatisticMetricControls);
        m_ComputeGradient->setObjectName(QStringLiteral("m_ComputeGradient"));
        m_ComputeGradient->setMinimumSize(QSize(0, 20));
        QFont font;
        font.setBold(false);
        font.setWeight(50);
        m_ComputeGradient->setFont(font);
        m_ComputeGradient->setChecked(true);

        verticalLayout->addWidget(m_ComputeGradient);


        retranslateUi(QmitkKappaStatisticMetricControls);

        QMetaObject::connectSlotsByName(QmitkKappaStatisticMetricControls);
    } // setupUi

    void retranslateUi(QWidget *QmitkKappaStatisticMetricControls)
    {
        QmitkKappaStatisticMetricControls->setWindowTitle(QApplication::translate("QmitkKappaStatisticMetricControls", "Form", 0));
        m_ComputeGradient->setText(QApplication::translate("QmitkKappaStatisticMetricControls", "Compute Gradient", 0));
    } // retranslateUi

};

namespace Ui {
    class QmitkKappaStatisticMetricControls: public Ui_QmitkKappaStatisticMetricControls {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QMITKKAPPASTATISTICMETRICCONTROLS_H
