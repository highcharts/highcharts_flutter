/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * ClassNamesOptions
 */
class ClassNamesOptions extends OptionFragment {

  ClassNamesOptions({
    this.accordionContainer = null,
    this.accordionContent = null,
    this.accordionHeader = null,
    this.accordionHeaderBtn = null,
    this.accordionHeaderIcon = null,
    this.accordionMenu = null,
    this.accordionMenuButton = null,
    this.accordionMenuButtonsContainer = null,
    this.accordionNestedWrapper = null,
    this.button = null,
    this.cellEditHighlight = null,
    this.collapsableContentHeader = null,
    this.collapsedElement = null,
    this.confirmationPopup = null,
    this.contextDetectionPointer = null,
    this.contextMenu = null,
    this.contextMenuBtn = null,
    this.contextMenuBtnText = null,
    this.contextMenuItem = null,
    this.currentEditedElement = null,
    this.customSelect = null,
    this.customSelectButton = null,
    this.dashboardCellEditHighlightActive = null,
    this.dragMock = null,
    this.dropdown = null,
    this.dropdownButton = null,
    this.dropdownButtonContent = null,
    this.dropdownContent = null,
    this.dropdownIcon = null,
    this.dropPointer = null,
    this.editGridItems = null,
    this.editModeEnabled = null,
    this.editOverlay = null,
    this.editOverlayActive = null,
    this.editSidebar = null,
    this.editSidebarHide = null,
    this.editSidebarMenuItem = null,
    this.editSidebarRight = null,
    this.editSidebarRightShow = null,
    this.editSidebarShow = null,
    this.editSidebarTabBtn = null,
    this.editSidebarTabBtnWrapper = null,
    this.editSidebarTitle = null,
    this.editSidebarWrapper = null,
    this.editToolbar = null,
    this.editToolbarCell = null,
    this.editToolbarCellOutline = null,
    this.editToolbarItem = null,
    this.editToolbarRow = null,
    this.editToolbarRowOutline = null,
    this.editTools = null,
    this.editToolsBtn = null,
    this.hiddenElement = null,
    this.icon = null,
    this.labelText = null,
    this.maskElement = null,
    this.menu = null,
    this.menuDestroy = null,
    this.menuHorizontalSeparator = null,
    this.menuItem = null,
    this.menuVerticalSeparator = null,
    this.popupButtonContainer = null,
    this.popupCancelBtn = null,
    this.popupCloseButton = null,
    this.popupConfirmBtn = null,
    this.popupContentContainer = null,
    this.resizePointer = null,
    this.resizerMenuBtnActive = null,
    this.resizeSnap = null,
    this.resizeSnapX = null,
    this.resizeSnapY = null,
    this.rowContextHighlight = null,
    this.separator = null,
    this.sidebarCloseButton = null,
    this.sidebarNavButton = null,
    this.standaloneElement = null,
    this.toggleContainer = null,
    this.toggleLabels = null,
    this.toggleSlider = null,
    this.toggleWrapper = null,
    this.toggleWrapperColored = null,
    this.viewFullscreen = null
  });

  String? accordionContainer;
    
  String? accordionContent;
    
  String? accordionHeader;
    
  String? accordionHeaderBtn;
    
  String? accordionHeaderIcon;
    
  String? accordionMenu;
    
  String? accordionMenuButton;
    
  String? accordionMenuButtonsContainer;
    
  String? accordionNestedWrapper;
    
  String? button;
    
  String? cellEditHighlight;
    
  String? collapsableContentHeader;
    
  String? confirmationPopup;
    
  String? contextDetectionPointer;
    
  String? contextMenu;
    
  String? contextMenuBtn;
    
  String? contextMenuBtnText;
    
  String? contextMenuItem;
    
  String? currentEditedElement;
    
  String? customSelect;
    
  String? customSelectButton;
    
  String? dashboardCellEditHighlightActive;
    
  String? dragMock;
    
  String? dropPointer;
    
  String? dropdown;
    
  String? dropdownButton;
    
  String? dropdownButtonContent;
    
  String? dropdownContent;
    
  String? dropdownIcon;
    
  String? editGridItems;
    
  String? editModeEnabled;
    
  String? editOverlay;
    
  String? editOverlayActive;
    
  String? editSidebar;
    
  String? editSidebarHide;
    
  String? editSidebarMenuItem;
    
  String? editSidebarRight;
    
  String? editSidebarRightShow;
    
  String? editSidebarShow;
    
  String? editSidebarTabBtn;
    
  String? editSidebarTabBtnWrapper;
    
  String? editSidebarTitle;
    
  String? editSidebarWrapper;
    
  String? editToolbar;
    
  String? editToolbarCell;
    
  String? editToolbarCellOutline;
    
  String? editToolbarItem;
    
  String? editToolbarRow;
    
  String? editToolbarRowOutline;
    
  String? editTools;
    
  String? editToolsBtn;
    
  String? hiddenElement;
    
  String? icon;
    
  String? labelText;
    
  String? maskElement;
    
  String? menu;
    
  String? menuDestroy;
    
  String? menuHorizontalSeparator;
    
  String? menuItem;
    
  String? menuVerticalSeparator;
    
  String? popupCloseButton;
    
  String? popupCancelBtn;
    
  String? popupConfirmBtn;
    
  String? popupButtonContainer;
    
  String? popupContentContainer;
    
  String? resizePointer;
    
  String? resizeSnap;
    
  String? resizeSnapX;
    
  String? resizeSnapY;
    
  String? resizerMenuBtnActive;
    
  String? collapsedElement;
    
  String? rowContextHighlight;
    
  String? separator;
    
  String? sidebarCloseButton;
    
  String? sidebarNavButton;
    
  String? standaloneElement;
    
  String? toggleContainer;
    
  String? toggleLabels;
    
  String? toggleSlider;
    
  String? toggleWrapper;
    
  String? toggleWrapperColored;
    
  String? viewFullscreen;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.accordionContainer != null) {
        buffer.writeAll(["\"accordionContainer\":\'",this.accordionContainer, "\',"], "");
    }
    
    if (this.accordionContent != null) {
        buffer.writeAll(["\"accordionContent\":\'",this.accordionContent, "\',"], "");
    }
    
    if (this.accordionHeader != null) {
        buffer.writeAll(["\"accordionHeader\":\'",this.accordionHeader, "\',"], "");
    }
    
    if (this.accordionHeaderBtn != null) {
        buffer.writeAll(["\"accordionHeaderBtn\":\'",this.accordionHeaderBtn, "\',"], "");
    }
    
    if (this.accordionHeaderIcon != null) {
        buffer.writeAll(["\"accordionHeaderIcon\":\'",this.accordionHeaderIcon, "\',"], "");
    }
    
    if (this.accordionMenu != null) {
        buffer.writeAll(["\"accordionMenu\":\'",this.accordionMenu, "\',"], "");
    }
    
    if (this.accordionMenuButton != null) {
        buffer.writeAll(["\"accordionMenuButton\":\'",this.accordionMenuButton, "\',"], "");
    }
    
    if (this.accordionMenuButtonsContainer != null) {
        buffer.writeAll(["\"accordionMenuButtonsContainer\":\'",this.accordionMenuButtonsContainer, "\',"], "");
    }
    
    if (this.accordionNestedWrapper != null) {
        buffer.writeAll(["\"accordionNestedWrapper\":\'",this.accordionNestedWrapper, "\',"], "");
    }
    
    if (this.button != null) {
        buffer.writeAll(["\"button\":\'",this.button, "\',"], "");
    }
    
    if (this.cellEditHighlight != null) {
        buffer.writeAll(["\"cellEditHighlight\":\'",this.cellEditHighlight, "\',"], "");
    }
    
    if (this.collapsableContentHeader != null) {
        buffer.writeAll(["\"collapsableContentHeader\":\'",this.collapsableContentHeader, "\',"], "");
    }
    
    if (this.confirmationPopup != null) {
        buffer.writeAll(["\"confirmationPopup\":\'",this.confirmationPopup, "\',"], "");
    }
    
    if (this.contextDetectionPointer != null) {
        buffer.writeAll(["\"contextDetectionPointer\":\'",this.contextDetectionPointer, "\',"], "");
    }
    
    if (this.contextMenu != null) {
        buffer.writeAll(["\"contextMenu\":\'",this.contextMenu, "\',"], "");
    }
    
    if (this.contextMenuBtn != null) {
        buffer.writeAll(["\"contextMenuBtn\":\'",this.contextMenuBtn, "\',"], "");
    }
    
    if (this.contextMenuBtnText != null) {
        buffer.writeAll(["\"contextMenuBtnText\":\'",this.contextMenuBtnText, "\',"], "");
    }
    
    if (this.contextMenuItem != null) {
        buffer.writeAll(["\"contextMenuItem\":\'",this.contextMenuItem, "\',"], "");
    }
    
    if (this.currentEditedElement != null) {
        buffer.writeAll(["\"currentEditedElement\":\'",this.currentEditedElement, "\',"], "");
    }
    
    if (this.customSelect != null) {
        buffer.writeAll(["\"customSelect\":\'",this.customSelect, "\',"], "");
    }
    
    if (this.customSelectButton != null) {
        buffer.writeAll(["\"customSelectButton\":\'",this.customSelectButton, "\',"], "");
    }
    
    if (this.dashboardCellEditHighlightActive != null) {
        buffer.writeAll(["\"dashboardCellEditHighlightActive\":\'",this.dashboardCellEditHighlightActive, "\',"], "");
    }
    
    if (this.dragMock != null) {
        buffer.writeAll(["\"dragMock\":\'",this.dragMock, "\',"], "");
    }
    
    if (this.dropPointer != null) {
        buffer.writeAll(["\"dropPointer\":\'",this.dropPointer, "\',"], "");
    }
    
    if (this.dropdown != null) {
        buffer.writeAll(["\"dropdown\":\'",this.dropdown, "\',"], "");
    }
    
    if (this.dropdownButton != null) {
        buffer.writeAll(["\"dropdownButton\":\'",this.dropdownButton, "\',"], "");
    }
    
    if (this.dropdownButtonContent != null) {
        buffer.writeAll(["\"dropdownButtonContent\":\'",this.dropdownButtonContent, "\',"], "");
    }
    
    if (this.dropdownContent != null) {
        buffer.writeAll(["\"dropdownContent\":\'",this.dropdownContent, "\',"], "");
    }
    
    if (this.dropdownIcon != null) {
        buffer.writeAll(["\"dropdownIcon\":\'",this.dropdownIcon, "\',"], "");
    }
    
    if (this.editGridItems != null) {
        buffer.writeAll(["\"editGridItems\":\'",this.editGridItems, "\',"], "");
    }
    
    if (this.editModeEnabled != null) {
        buffer.writeAll(["\"editModeEnabled\":\'",this.editModeEnabled, "\',"], "");
    }
    
    if (this.editOverlay != null) {
        buffer.writeAll(["\"editOverlay\":\'",this.editOverlay, "\',"], "");
    }
    
    if (this.editOverlayActive != null) {
        buffer.writeAll(["\"editOverlayActive\":\'",this.editOverlayActive, "\',"], "");
    }
    
    if (this.editSidebar != null) {
        buffer.writeAll(["\"editSidebar\":\'",this.editSidebar, "\',"], "");
    }
    
    if (this.editSidebarHide != null) {
        buffer.writeAll(["\"editSidebarHide\":\'",this.editSidebarHide, "\',"], "");
    }
    
    if (this.editSidebarMenuItem != null) {
        buffer.writeAll(["\"editSidebarMenuItem\":\'",this.editSidebarMenuItem, "\',"], "");
    }
    
    if (this.editSidebarRight != null) {
        buffer.writeAll(["\"editSidebarRight\":\'",this.editSidebarRight, "\',"], "");
    }
    
    if (this.editSidebarRightShow != null) {
        buffer.writeAll(["\"editSidebarRightShow\":\'",this.editSidebarRightShow, "\',"], "");
    }
    
    if (this.editSidebarShow != null) {
        buffer.writeAll(["\"editSidebarShow\":\'",this.editSidebarShow, "\',"], "");
    }
    
    if (this.editSidebarTabBtn != null) {
        buffer.writeAll(["\"editSidebarTabBtn\":\'",this.editSidebarTabBtn, "\',"], "");
    }
    
    if (this.editSidebarTabBtnWrapper != null) {
        buffer.writeAll(["\"editSidebarTabBtnWrapper\":\'",this.editSidebarTabBtnWrapper, "\',"], "");
    }
    
    if (this.editSidebarTitle != null) {
        buffer.writeAll(["\"editSidebarTitle\":\'",this.editSidebarTitle, "\',"], "");
    }
    
    if (this.editSidebarWrapper != null) {
        buffer.writeAll(["\"editSidebarWrapper\":\'",this.editSidebarWrapper, "\',"], "");
    }
    
    if (this.editToolbar != null) {
        buffer.writeAll(["\"editToolbar\":\'",this.editToolbar, "\',"], "");
    }
    
    if (this.editToolbarCell != null) {
        buffer.writeAll(["\"editToolbarCell\":\'",this.editToolbarCell, "\',"], "");
    }
    
    if (this.editToolbarCellOutline != null) {
        buffer.writeAll(["\"editToolbarCellOutline\":\'",this.editToolbarCellOutline, "\',"], "");
    }
    
    if (this.editToolbarItem != null) {
        buffer.writeAll(["\"editToolbarItem\":\'",this.editToolbarItem, "\',"], "");
    }
    
    if (this.editToolbarRow != null) {
        buffer.writeAll(["\"editToolbarRow\":\'",this.editToolbarRow, "\',"], "");
    }
    
    if (this.editToolbarRowOutline != null) {
        buffer.writeAll(["\"editToolbarRowOutline\":\'",this.editToolbarRowOutline, "\',"], "");
    }
    
    if (this.editTools != null) {
        buffer.writeAll(["\"editTools\":\'",this.editTools, "\',"], "");
    }
    
    if (this.editToolsBtn != null) {
        buffer.writeAll(["\"editToolsBtn\":\'",this.editToolsBtn, "\',"], "");
    }
    
    if (this.hiddenElement != null) {
        buffer.writeAll(["\"hiddenElement\":\'",this.hiddenElement, "\',"], "");
    }
    
    if (this.icon != null) {
        buffer.writeAll(["\"icon\":\'",this.icon, "\',"], "");
    }
    
    if (this.labelText != null) {
        buffer.writeAll(["\"labelText\":\'",this.labelText, "\',"], "");
    }
    
    if (this.maskElement != null) {
        buffer.writeAll(["\"maskElement\":\'",this.maskElement, "\',"], "");
    }
    
    if (this.menu != null) {
        buffer.writeAll(["\"menu\":\'",this.menu, "\',"], "");
    }
    
    if (this.menuDestroy != null) {
        buffer.writeAll(["\"menuDestroy\":\'",this.menuDestroy, "\',"], "");
    }
    
    if (this.menuHorizontalSeparator != null) {
        buffer.writeAll(["\"menuHorizontalSeparator\":\'",this.menuHorizontalSeparator, "\',"], "");
    }
    
    if (this.menuItem != null) {
        buffer.writeAll(["\"menuItem\":\'",this.menuItem, "\',"], "");
    }
    
    if (this.menuVerticalSeparator != null) {
        buffer.writeAll(["\"menuVerticalSeparator\":\'",this.menuVerticalSeparator, "\',"], "");
    }
    
    if (this.popupCloseButton != null) {
        buffer.writeAll(["\"popupCloseButton\":\'",this.popupCloseButton, "\',"], "");
    }
    
    if (this.popupCancelBtn != null) {
        buffer.writeAll(["\"popupCancelBtn\":\'",this.popupCancelBtn, "\',"], "");
    }
    
    if (this.popupConfirmBtn != null) {
        buffer.writeAll(["\"popupConfirmBtn\":\'",this.popupConfirmBtn, "\',"], "");
    }
    
    if (this.popupButtonContainer != null) {
        buffer.writeAll(["\"popupButtonContainer\":\'",this.popupButtonContainer, "\',"], "");
    }
    
    if (this.popupContentContainer != null) {
        buffer.writeAll(["\"popupContentContainer\":\'",this.popupContentContainer, "\',"], "");
    }
    
    if (this.resizePointer != null) {
        buffer.writeAll(["\"resizePointer\":\'",this.resizePointer, "\',"], "");
    }
    
    if (this.resizeSnap != null) {
        buffer.writeAll(["\"resizeSnap\":\'",this.resizeSnap, "\',"], "");
    }
    
    if (this.resizeSnapX != null) {
        buffer.writeAll(["\"resizeSnapX\":\'",this.resizeSnapX, "\',"], "");
    }
    
    if (this.resizeSnapY != null) {
        buffer.writeAll(["\"resizeSnapY\":\'",this.resizeSnapY, "\',"], "");
    }
    
    if (this.resizerMenuBtnActive != null) {
        buffer.writeAll(["\"resizerMenuBtnActive\":\'",this.resizerMenuBtnActive, "\',"], "");
    }
    
    if (this.collapsedElement != null) {
        buffer.writeAll(["\"collapsedElement\":\'",this.collapsedElement, "\',"], "");
    }
    
    if (this.rowContextHighlight != null) {
        buffer.writeAll(["\"rowContextHighlight\":\'",this.rowContextHighlight, "\',"], "");
    }
    
    if (this.separator != null) {
        buffer.writeAll(["\"separator\":\'",this.separator, "\',"], "");
    }
    
    if (this.sidebarCloseButton != null) {
        buffer.writeAll(["\"sidebarCloseButton\":\'",this.sidebarCloseButton, "\',"], "");
    }
    
    if (this.sidebarNavButton != null) {
        buffer.writeAll(["\"sidebarNavButton\":\'",this.sidebarNavButton, "\',"], "");
    }
    
    if (this.standaloneElement != null) {
        buffer.writeAll(["\"standaloneElement\":\'",this.standaloneElement, "\',"], "");
    }
    
    if (this.toggleContainer != null) {
        buffer.writeAll(["\"toggleContainer\":\'",this.toggleContainer, "\',"], "");
    }
    
    if (this.toggleLabels != null) {
        buffer.writeAll(["\"toggleLabels\":\'",this.toggleLabels, "\',"], "");
    }
    
    if (this.toggleSlider != null) {
        buffer.writeAll(["\"toggleSlider\":\'",this.toggleSlider, "\',"], "");
    }
    
    if (this.toggleWrapper != null) {
        buffer.writeAll(["\"toggleWrapper\":\'",this.toggleWrapper, "\',"], "");
    }
    
    if (this.toggleWrapperColored != null) {
        buffer.writeAll(["\"toggleWrapperColored\":\'",this.toggleWrapperColored, "\',"], "");
    }
    
    if (this.viewFullscreen != null) {
        buffer.writeAll(["\"viewFullscreen\":\'",this.viewFullscreen, "\',"], "");
    }
  }


}
