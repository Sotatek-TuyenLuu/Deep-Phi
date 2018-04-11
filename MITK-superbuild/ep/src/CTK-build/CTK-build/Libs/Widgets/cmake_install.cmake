# Install script for directory: E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/B/MITK-superbuild/ep")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKWidgets.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Debug/CTKWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/Release/CTKWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/MinSizeRel/CTKWidgets.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ctk-0.1" TYPE SHARED_LIBRARY FILES "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/bin/RelWithDebInfo/CTKWidgets.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ctk-0.1" TYPE FILE FILES
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkActionsWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkAddRemoveComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkAxesWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkAxesWidgetEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkAxesWidgetEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkBasePopupWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkBasePopupWidget_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkButtonGroup.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableComboBoxEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableComboBoxEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableHeaderView.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableHeaderViewEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableHeaderViewEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckableModelHelper.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckablePushButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCheckBoxPixmaps.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCollapsibleButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCollapsibleGroupBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkColorDialog.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkColorPickerButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCompleter.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkConsole.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkConsoleEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkConsoleEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkConsole_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCoordinatesWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCoordinatesWidget_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkCrosshairLabel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDateRangeWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDirectoryButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleRangeSlider.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleRangeSliderEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleRangeSliderEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleSlider.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleSpinBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDoubleSpinBox_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkDynamicSpacer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkErrorLogModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkErrorLogStatusMessageHandler.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkErrorLogWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkExpandableWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkExpandButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFileDialog.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFileDialogEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFileDialogEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFittedTextBrowser.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFlatProxyModel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFlowLayout.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFontButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFontButtonEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkFontButtonEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkHistogram.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkIconEnginePlugin.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkIconEnginePlugin_qt4.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkIconEnginePlugin_qt5.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkLanguageComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkLayoutFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkLayoutManager.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkLayoutManager_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkLayoutViewFactory.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMaterialPropertyPreviewLabel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMaterialPropertyWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMatrixWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMatrixWidgetEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMatrixWidgetEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMenuButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMenuComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMenuComboBoxEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMenuComboBoxEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMenuComboBox_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkMessageBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkModalityWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathLineEdit.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathLineEditEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathLineEditEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathListButtonsWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathListButtonsWidget_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPathListWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPixmapIconEngine.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPopupWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPopupWidgetEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPopupWidgetEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPopupWidget_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkProxyStyle.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPushButton.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkPushButton_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkQImageView.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkRangeSlider.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkRangeSliderEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkRangeSliderEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkRangeWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkScreenshotDialog.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkScreenshotDialog_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSearchBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSettings.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSettingsDialog.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSettingsPanel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSignalMapper.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSizeGrip.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkSliderWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTemplateWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTestApplication.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkThumbnailLabel.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkThumbnailListWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkThumbnailListWidget_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkToolTipTrapper.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunction.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionBarsItem.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionControlPointsItem.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionGradientItem.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionItem.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionNativeItem.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionRepresentation.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionScene.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTransferFunctionView.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTreeComboBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTreeComboBoxEventPlayer.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkTreeComboBoxEventTranslator.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWidgetsPythonQtDecorators.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWidgetsUtils.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowAbstractPagedWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowButtonBoxWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowGroupBox.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowStackedWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowTabWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowWidget.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowWidgetStep.h"
    "E:/B/MITK-superbuild/ep/src/CTK/Libs/Widgets/ctkWorkflowWidgetStep_p.h"
    "E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/Widgets/ctkWidgetsExport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/B/MITK-superbuild/ep/src/CTK-build/CTK-build/Libs/Widgets/Plugins/cmake_install.cmake")

endif()

