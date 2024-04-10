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
 * Build stamp: 2024-04-09
 *
 */ 

import 'MapNavigationOptions.dart';
import 'MapViewOptions.dart';
import 'ChartOptions.dart';
import 'LegendOptions.dart';
import 'TooltipOptions.dart';
import 'MarkerOptions.dart';
import 'LabelsOptions.dart';
import 'RangeSelectorOptions.dart';
import 'LangOptions.dart';
import 'LoadingOptions.dart';
import 'GlobalOptions.dart';
import 'CaptionOptions.dart';
import 'CreditsOptions.dart';
import 'SubtitleOptions.dart';
import 'TitleOptions.dart';
import 'TimeOptions.dart';
import 'AccessibilityOptions.dart';
import 'ExportingOptions.dart';
import 'NavigationOptions.dart';
import 'NavigatorOptions.dart';
import 'ScrollbarOptions.dart';
import 'ConnectorsOptions.dart';
import 'FrameOptions.dart';
import 'Options.dart';
import 'CSSJSONObject.dart';
import 'JSON.dart';
import 'SnapOptions.dart';
import 'ElementStyles.dart';
import 'CloseIcon.dart';
import 'SettingsOptions.dart';
import 'Toolbars.dart';
import 'Tools.dart';
import 'ColumnNamesOptions.dart';
import 'OptionsBindings.dart';
import 'ComponentConnectorOptions.dart';
import 'Node.dart';
import 'DataPoolOptions.dart';
import 'GUIOptions.dart';
import 'ResponsiveBreakpoints.dart';
import 'DataGridOptions.dart';
import 'SyncOptions.dart';
import 'ConnectorOptions.dart';
import 'CSSObject.dart';
import 'LinkedValueToOptions.dart';
import 'GoogleSpreadsheetJSON.dart';
import 'HTMLElement.dart';
import 'TypeOptions.dart';
import 'LabelOptions.dart';
import 'BoostOptions.dart';
import 'DataOptions.dart';
import 'DrilldownOptions.dart';
import 'NoDataOptions.dart';
import 'BubblePointMarkerOptions.dart';
import 'StockToolsOptions.dart';
import 'OptionFragment.dart';

/** 
 * Options 
 */
class Options extends OptionFragment {
  Options( {
    this.dataClassColor = null,
    this.maxColor = null,
    this.minColor = null,
    this.layout = null,
    this.showInLegend = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.connectorClassName = null,
    this.connectorColor = null,
    this.connectorDistance = null,
    this.connectorWidth = null,
    this.enabled = null,
    this.legendIndex = null,
    this.maxSize = null,
    this.minSize = null,
    this.placed = null,
    this.seriesIndex = null,
    this.sizeBy = null,
    this.sizeByAbsoluteValue = null,
    this.zIndex = null,
    this.zThreshold = null,
    this.exposeElementToA11y = null,
    this.alpha = null,
    this.beta = null,
    this.depth = null,
    this.fitToPlot = null,
    this.viewDistance = null,
    this.isGantt = null,
    this.isStock = null,
    this.isResponsiveOptions = null,
    this.id = null,
    this.parentContainerId = null,
    this.copyId = null,
    this.layoutClassName = null,
    this.rowClassName = null,
    this.cellClassName = null,
    this.width = null,
    this.height = null,
    this.itemsClassName = null,
    this.outline = null,
    this.outlineClassName = null,
    this.icon = null,
    this.text = null,
    this.cellDropOffset = null,
    this.dropPointerSize = null,
    this.rowDropOffset = null,
    this.type = null,
    this.iconsURLPrefix = null,
    this.name = null,
    this.orientation = null,
    this.dateFormat = null,
    this.alternativeFormat = null,
    this.decimalPoint = null,
    this.startRow = null,
    this.endRow = null,
    this.startColumn = null,
    this.endColumn = null,
    this.firstRowAsNames = null,
    this.switchRowsAndColumns = null,
    this.cell = null,
    this.renderTo = null,
    this.html = null,
    this.dataGridClassName = null,
    this.dataGridID = null,
    this.chartClassName = null,
    this.chartID = null,
    this.allowConnectorUpdate = null,
    this.chartConstructor = null,
    this.columnName = null,
    this.value = null,
    this.minFontSize = null,
    this.valueFormat = null,
    this.csv = null,
    this.itemDelimiter = null,
    this.lineDelimiter = null,
    this.useLocalDecimalPoint = null,
    this.usePresentationOrder = null,
    this.exportIDColumn = null,
    this.tableCaption = null,
    this.useMultiLevelHeaders = null,
    this.useRowspanHeaders = null,
    this.bubblePadding = null,
    this.dragBetweenSeries = null,
    this.enableSimulation = null,
    this.friction = null,
    this.gravitationalConstant = null,
    this.initialPositionRadius = null,
    this.maxIterations = null,
    this.maxSpeed = null,
    this.parentNodeLimit = null,
    this.seriesInteraction = null,
    this.splitSeries = null,
    this.approximation = null,
    this.integration = null,
    this.linkLength = null,
    this.theta = null
  }) : super();
  String? dataClassColor;
    /*
  String get dataClassColor { 
    if (this._dataClassColor == null) {
      this._dataClassColor = "";
    }
    return this._dataClassColor!;
  }

  void set dataClassColor (String v) {
    this._dataClassColor = v;
  }
    */
    
  String? maxColor;
    /*
  String get maxColor { 
    if (this._maxColor == null) {
      this._maxColor = "";
    }
    return this._maxColor!;
  }

  void set maxColor (String v) {
    this._maxColor = v;
  }
    */
    
  String? minColor;
    /*
  String get minColor { 
    if (this._minColor == null) {
      this._minColor = "";
    }
    return this._minColor!;
  }

  void set minColor (String v) {
    this._minColor = v;
  }
    */
    
  String? layout;
    /*
  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    */
    
  bool? showInLegend;
    /*
  bool get showInLegend { 
    if (this._showInLegend == null) {
      this._showInLegend = false;
    }
    return this._showInLegend!;
  }

  void set showInLegend (bool v) {
    this._showInLegend = v;
  }
    */
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  String? connectorClassName;
    /*
  String get connectorClassName { 
    if (this._connectorClassName == null) {
      this._connectorClassName = "";
    }
    return this._connectorClassName!;
  }

  void set connectorClassName (String v) {
    this._connectorClassName = v;
  }
    */
    
  String? connectorColor;
    /*
  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    */
    
  double? connectorDistance;
    /*
  double get connectorDistance { 
    if (this._connectorDistance == null) {
      this._connectorDistance = 0;
    }
    return this._connectorDistance!;
  }

  void set connectorDistance (double v) {
    this._connectorDistance = v;
  }
    */
    
  double? connectorWidth;
    /*
  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  double? legendIndex;
    /*
  double get legendIndex { 
    if (this._legendIndex == null) {
      this._legendIndex = 0;
    }
    return this._legendIndex!;
  }

  void set legendIndex (double v) {
    this._legendIndex = v;
  }
    */
    
  double? maxSize;
    /*
  double get maxSize { 
    if (this._maxSize == null) {
      this._maxSize = 0;
    }
    return this._maxSize!;
  }

  void set maxSize (double v) {
    this._maxSize = v;
  }
    */
    
  double? minSize;
    /*
  double get minSize { 
    if (this._minSize == null) {
      this._minSize = 0;
    }
    return this._minSize!;
  }

  void set minSize (double v) {
    this._minSize = v;
  }
    */
    
  bool? placed;
    /*
  bool get placed { 
    if (this._placed == null) {
      this._placed = false;
    }
    return this._placed!;
  }

  void set placed (bool v) {
    this._placed = v;
  }
    */
    
  double? seriesIndex;
    /*
  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    */
    
  String? sizeBy;
    /*
  String get sizeBy { 
    if (this._sizeBy == null) {
      this._sizeBy = "";
    }
    return this._sizeBy!;
  }

  void set sizeBy (String v) {
    this._sizeBy = v;
  }
    */
    
  bool? sizeByAbsoluteValue;
    /*
  bool get sizeByAbsoluteValue { 
    if (this._sizeByAbsoluteValue == null) {
      this._sizeByAbsoluteValue = false;
    }
    return this._sizeByAbsoluteValue!;
  }

  void set sizeByAbsoluteValue (bool v) {
    this._sizeByAbsoluteValue = v;
  }
    */
    
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    
  double? zThreshold;
    /*
  double get zThreshold { 
    if (this._zThreshold == null) {
      this._zThreshold = 0;
    }
    return this._zThreshold!;
  }

  void set zThreshold (double v) {
    this._zThreshold = v;
  }
    */
    
  bool? exposeElementToA11y;
    /*
  bool get exposeElementToA11y { 
    if (this._exposeElementToA11y == null) {
      this._exposeElementToA11y = false;
    }
    return this._exposeElementToA11y!;
  }

  void set exposeElementToA11y (bool v) {
    this._exposeElementToA11y = v;
  }
    */
    
  double? alpha;
    /*
  double get alpha { 
    if (this._alpha == null) {
      this._alpha = 0;
    }
    return this._alpha!;
  }

  void set alpha (double v) {
    this._alpha = v;
  }
    */
    
  double? beta;
    /*
  double get beta { 
    if (this._beta == null) {
      this._beta = 0;
    }
    return this._beta!;
  }

  void set beta (double v) {
    this._beta = v;
  }
    */
    
  double? depth;
    /*
  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    */
    
  bool? fitToPlot;
    /*
  bool get fitToPlot { 
    if (this._fitToPlot == null) {
      this._fitToPlot = false;
    }
    return this._fitToPlot!;
  }

  void set fitToPlot (bool v) {
    this._fitToPlot = v;
  }
    */
    
  double? viewDistance;
    /*
  double get viewDistance { 
    if (this._viewDistance == null) {
      this._viewDistance = 0;
    }
    return this._viewDistance!;
  }

  void set viewDistance (double v) {
    this._viewDistance = v;
  }
    */
    
  bool? isGantt;
    /*
  bool get isGantt { 
    if (this._isGantt == null) {
      this._isGantt = false;
    }
    return this._isGantt!;
  }

  void set isGantt (bool v) {
    this._isGantt = v;
  }
    */
    
  bool? isStock;
    /*
  bool get isStock { 
    if (this._isStock == null) {
      this._isStock = false;
    }
    return this._isStock!;
  }

  void set isStock (bool v) {
    this._isStock = v;
  }
    */
    
  bool? isResponsiveOptions;
    /*
  bool get isResponsiveOptions { 
    if (this._isResponsiveOptions == null) {
      this._isResponsiveOptions = false;
    }
    return this._isResponsiveOptions!;
  }

  void set isResponsiveOptions (bool v) {
    this._isResponsiveOptions = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? parentContainerId;
    /*
  String get parentContainerId { 
    if (this._parentContainerId == null) {
      this._parentContainerId = "";
    }
    return this._parentContainerId!;
  }

  void set parentContainerId (String v) {
    this._parentContainerId = v;
  }
    */
    
  String? copyId;
    /*
  String get copyId { 
    if (this._copyId == null) {
      this._copyId = "";
    }
    return this._copyId!;
  }

  void set copyId (String v) {
    this._copyId = v;
  }
    */
    
  String? layoutClassName;
    /*
  String get layoutClassName { 
    if (this._layoutClassName == null) {
      this._layoutClassName = "";
    }
    return this._layoutClassName!;
  }

  void set layoutClassName (String v) {
    this._layoutClassName = v;
  }
    */
    
  String? rowClassName;
    /*
  String get rowClassName { 
    if (this._rowClassName == null) {
      this._rowClassName = "";
    }
    return this._rowClassName!;
  }

  void set rowClassName (String v) {
    this._rowClassName = v;
  }
    */
    
  String? cellClassName;
    /*
  String get cellClassName { 
    if (this._cellClassName == null) {
      this._cellClassName = "";
    }
    return this._cellClassName!;
  }

  void set cellClassName (String v) {
    this._cellClassName = v;
  }
    */
    
  String? width;
    /*
  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    */
    
  String? height;
    /*
  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    */
    
  String? itemsClassName;
    /*
  String get itemsClassName { 
    if (this._itemsClassName == null) {
      this._itemsClassName = "";
    }
    return this._itemsClassName!;
  }

  void set itemsClassName (String v) {
    this._itemsClassName = v;
  }
    */
    
  bool? outline;
    /*
  bool get outline { 
    if (this._outline == null) {
      this._outline = false;
    }
    return this._outline!;
  }

  void set outline (bool v) {
    this._outline = v;
  }
    */
    
  String? outlineClassName;
    /*
  String get outlineClassName { 
    if (this._outlineClassName == null) {
      this._outlineClassName = "";
    }
    return this._outlineClassName!;
  }

  void set outlineClassName (String v) {
    this._outlineClassName = v;
  }
    */
    
  String? icon;
    /*
  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
  }
    */
    
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    
  double? cellDropOffset;
    /*
  double get cellDropOffset { 
    if (this._cellDropOffset == null) {
      this._cellDropOffset = 0;
    }
    return this._cellDropOffset!;
  }

  void set cellDropOffset (double v) {
    this._cellDropOffset = v;
  }
    */
    
  double? dropPointerSize;
    /*
  double get dropPointerSize { 
    if (this._dropPointerSize == null) {
      this._dropPointerSize = 0;
    }
    return this._dropPointerSize!;
  }

  void set dropPointerSize (double v) {
    this._dropPointerSize = v;
  }
    */
    
  double? rowDropOffset;
    /*
  double get rowDropOffset { 
    if (this._rowDropOffset == null) {
      this._rowDropOffset = 0;
    }
    return this._rowDropOffset!;
  }

  void set rowDropOffset (double v) {
    this._rowDropOffset = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  String? iconsURLPrefix;
    /*
  String get iconsURLPrefix { 
    if (this._iconsURLPrefix == null) {
      this._iconsURLPrefix = "";
    }
    return this._iconsURLPrefix!;
  }

  void set iconsURLPrefix (String v) {
    this._iconsURLPrefix = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? orientation;
    /*
  String get orientation { 
    if (this._orientation == null) {
      this._orientation = "";
    }
    return this._orientation!;
  }

  void set orientation (String v) {
    this._orientation = v;
  }
    */
    
  String? dateFormat;
    /*
  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    */
    
  String? alternativeFormat;
    /*
  String get alternativeFormat { 
    if (this._alternativeFormat == null) {
      this._alternativeFormat = "";
    }
    return this._alternativeFormat!;
  }

  void set alternativeFormat (String v) {
    this._alternativeFormat = v;
  }
    */
    
  String? decimalPoint;
    /*
  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    */
    
  double? startRow;
    /*
  double get startRow { 
    if (this._startRow == null) {
      this._startRow = 0;
    }
    return this._startRow!;
  }

  void set startRow (double v) {
    this._startRow = v;
  }
    */
    
  double? endRow;
    /*
  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    */
    
  double? startColumn;
    /*
  double get startColumn { 
    if (this._startColumn == null) {
      this._startColumn = 0;
    }
    return this._startColumn!;
  }

  void set startColumn (double v) {
    this._startColumn = v;
  }
    */
    
  double? endColumn;
    /*
  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    */
    
  bool? firstRowAsNames;
    /*
  bool get firstRowAsNames { 
    if (this._firstRowAsNames == null) {
      this._firstRowAsNames = false;
    }
    return this._firstRowAsNames!;
  }

  void set firstRowAsNames (bool v) {
    this._firstRowAsNames = v;
  }
    */
    
  bool? switchRowsAndColumns;
    /*
  bool get switchRowsAndColumns { 
    if (this._switchRowsAndColumns == null) {
      this._switchRowsAndColumns = false;
    }
    return this._switchRowsAndColumns!;
  }

  void set switchRowsAndColumns (bool v) {
    this._switchRowsAndColumns = v;
  }
    */
    
  String? cell;
    /*
  String get cell { 
    if (this._cell == null) {
      this._cell = "";
    }
    return this._cell!;
  }

  void set cell (String v) {
    this._cell = v;
  }
    */
    
  String? renderTo;
    /*
  String get renderTo { 
    if (this._renderTo == null) {
      this._renderTo = "";
    }
    return this._renderTo!;
  }

  void set renderTo (String v) {
    this._renderTo = v;
  }
    */
    
  String? html;
    /*
  String get html { 
    if (this._html == null) {
      this._html = "";
    }
    return this._html!;
  }

  void set html (String v) {
    this._html = v;
  }
    */
    
  String? dataGridClassName;
    /*
  String get dataGridClassName { 
    if (this._dataGridClassName == null) {
      this._dataGridClassName = "";
    }
    return this._dataGridClassName!;
  }

  void set dataGridClassName (String v) {
    this._dataGridClassName = v;
  }
    */
    
  String? dataGridID;
    /*
  String get dataGridID { 
    if (this._dataGridID == null) {
      this._dataGridID = "";
    }
    return this._dataGridID!;
  }

  void set dataGridID (String v) {
    this._dataGridID = v;
  }
    */
    
  String? chartClassName;
    /*
  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    */
    
  String? chartID;
    /*
  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    */
    
  bool? allowConnectorUpdate;
    /*
  bool get allowConnectorUpdate { 
    if (this._allowConnectorUpdate == null) {
      this._allowConnectorUpdate = false;
    }
    return this._allowConnectorUpdate!;
  }

  void set allowConnectorUpdate (bool v) {
    this._allowConnectorUpdate = v;
  }
    */
    
  String? chartConstructor;
    /*
  String get chartConstructor { 
    if (this._chartConstructor == null) {
      this._chartConstructor = "";
    }
    return this._chartConstructor!;
  }

  void set chartConstructor (String v) {
    this._chartConstructor = v;
  }
    */
    
  String? columnName;
    /*
  String get columnName { 
    if (this._columnName == null) {
      this._columnName = "";
    }
    return this._columnName!;
  }

  void set columnName (String v) {
    this._columnName = v;
  }
    */
    
  String? value;
    /*
  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    */
    
  double? minFontSize;
    /*
  double get minFontSize { 
    if (this._minFontSize == null) {
      this._minFontSize = 0;
    }
    return this._minFontSize!;
  }

  void set minFontSize (double v) {
    this._minFontSize = v;
  }
    */
    
  String? valueFormat;
    /*
  String get valueFormat { 
    if (this._valueFormat == null) {
      this._valueFormat = "";
    }
    return this._valueFormat!;
  }

  void set valueFormat (String v) {
    this._valueFormat = v;
  }
    */
    
  String? csv;
    /*
  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    */
    
  String? itemDelimiter;
    /*
  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    */
    
  String? lineDelimiter;
    /*
  String get lineDelimiter { 
    if (this._lineDelimiter == null) {
      this._lineDelimiter = "";
    }
    return this._lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this._lineDelimiter = v;
  }
    */
    
  bool? useLocalDecimalPoint;
    /*
  bool get useLocalDecimalPoint { 
    if (this._useLocalDecimalPoint == null) {
      this._useLocalDecimalPoint = false;
    }
    return this._useLocalDecimalPoint!;
  }

  void set useLocalDecimalPoint (bool v) {
    this._useLocalDecimalPoint = v;
  }
    */
    
  bool? usePresentationOrder;
    /*
  bool get usePresentationOrder { 
    if (this._usePresentationOrder == null) {
      this._usePresentationOrder = false;
    }
    return this._usePresentationOrder!;
  }

  void set usePresentationOrder (bool v) {
    this._usePresentationOrder = v;
  }
    */
    
  bool? exportIDColumn;
    /*
  bool get exportIDColumn { 
    if (this._exportIDColumn == null) {
      this._exportIDColumn = false;
    }
    return this._exportIDColumn!;
  }

  void set exportIDColumn (bool v) {
    this._exportIDColumn = v;
  }
    */
    
  String? tableCaption;
    /*
  String get tableCaption { 
    if (this._tableCaption == null) {
      this._tableCaption = "";
    }
    return this._tableCaption!;
  }

  void set tableCaption (String v) {
    this._tableCaption = v;
  }
    */
    
  bool? useMultiLevelHeaders;
    /*
  bool get useMultiLevelHeaders { 
    if (this._useMultiLevelHeaders == null) {
      this._useMultiLevelHeaders = false;
    }
    return this._useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this._useMultiLevelHeaders = v;
  }
    */
    
  bool? useRowspanHeaders;
    /*
  bool get useRowspanHeaders { 
    if (this._useRowspanHeaders == null) {
      this._useRowspanHeaders = false;
    }
    return this._useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this._useRowspanHeaders = v;
  }
    */
    
  double? bubblePadding;
    /*
  double get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = 0;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (double v) {
    this._bubblePadding = v;
  }
    */
    
  bool? dragBetweenSeries;
    /*
  bool get dragBetweenSeries { 
    if (this._dragBetweenSeries == null) {
      this._dragBetweenSeries = false;
    }
    return this._dragBetweenSeries!;
  }

  void set dragBetweenSeries (bool v) {
    this._dragBetweenSeries = v;
  }
    */
    
  bool? enableSimulation;
    /*
  bool get enableSimulation { 
    if (this._enableSimulation == null) {
      this._enableSimulation = false;
    }
    return this._enableSimulation!;
  }

  void set enableSimulation (bool v) {
    this._enableSimulation = v;
  }
    */
    
  double? friction;
    /*
  double get friction { 
    if (this._friction == null) {
      this._friction = 0;
    }
    return this._friction!;
  }

  void set friction (double v) {
    this._friction = v;
  }
    */
    
  double? gravitationalConstant;
    /*
  double get gravitationalConstant { 
    if (this._gravitationalConstant == null) {
      this._gravitationalConstant = 0;
    }
    return this._gravitationalConstant!;
  }

  void set gravitationalConstant (double v) {
    this._gravitationalConstant = v;
  }
    */
    
  double? initialPositionRadius;
    /*
  double get initialPositionRadius { 
    if (this._initialPositionRadius == null) {
      this._initialPositionRadius = 0;
    }
    return this._initialPositionRadius!;
  }

  void set initialPositionRadius (double v) {
    this._initialPositionRadius = v;
  }
    */
    
  double? maxIterations;
    /*
  double get maxIterations { 
    if (this._maxIterations == null) {
      this._maxIterations = 0;
    }
    return this._maxIterations!;
  }

  void set maxIterations (double v) {
    this._maxIterations = v;
  }
    */
    
  double? maxSpeed;
    /*
  double get maxSpeed { 
    if (this._maxSpeed == null) {
      this._maxSpeed = 0;
    }
    return this._maxSpeed!;
  }

  void set maxSpeed (double v) {
    this._maxSpeed = v;
  }
    */
    
  bool? parentNodeLimit;
    /*
  bool get parentNodeLimit { 
    if (this._parentNodeLimit == null) {
      this._parentNodeLimit = false;
    }
    return this._parentNodeLimit!;
  }

  void set parentNodeLimit (bool v) {
    this._parentNodeLimit = v;
  }
    */
    
  bool? seriesInteraction;
    /*
  bool get seriesInteraction { 
    if (this._seriesInteraction == null) {
      this._seriesInteraction = false;
    }
    return this._seriesInteraction!;
  }

  void set seriesInteraction (bool v) {
    this._seriesInteraction = v;
  }
    */
    
  bool? splitSeries;
    /*
  bool get splitSeries { 
    if (this._splitSeries == null) {
      this._splitSeries = false;
    }
    return this._splitSeries!;
  }

  void set splitSeries (bool v) {
    this._splitSeries = v;
  }
    */
    
  String? approximation;
    /*
  String get approximation { 
    if (this._approximation == null) {
      this._approximation = "";
    }
    return this._approximation!;
  }

  void set approximation (String v) {
    this._approximation = v;
  }
    */
    
  String? integration;
    /*
  String get integration { 
    if (this._integration == null) {
      this._integration = "";
    }
    return this._integration!;
  }

  void set integration (String v) {
    this._integration = v;
  }
    */
    
  double? linkLength;
    /*
  double get linkLength { 
    if (this._linkLength == null) {
      this._linkLength = 0;
    }
    return this._linkLength!;
  }

  void set linkLength (double v) {
    this._linkLength = v;
  }
    */
    
  double? theta;
    /*
  double get theta { 
    if (this._theta == null) {
      this._theta = 0;
    }
    return this._theta!;
  }

  void set theta (double v) {
    this._theta = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mapNavigation (type MapNavigationOptions is ignored)} 

    // NOTE: skip serialization of mapView (type MapViewOptions is ignored)} 

    // NOTE: skip serialization of chart (type ChartOptions is ignored)} 

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of tooltip (type TooltipOptions is ignored)} 

    if (this.dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":\`", this.dataClassColor, "\`,"], "");
    }

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.maxColor != null) {  
      buffer.writeAll(["\"maxColor\":\`", this.maxColor, "\`,"], "");
    }

    if (this.minColor != null) {  
      buffer.writeAll(["\"minColor\":\`", this.minColor, "\`,"], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type Generic is ignored)} 

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":\`", this.layout, "\`,"], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerOptions is ignored)} 

    if (this.showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.showInLegend, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.connectorClassName != null) {  
      buffer.writeAll(["\"connectorClassName\":\`", this.connectorClassName, "\`,"], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.connectorDistance != null) {  
      buffer.writeAll(["\"connectorDistance\":", this.connectorDistance, ","], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of labels (type LabelsOptions is ignored)} 

    if (this.legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this.legendIndex, ","], "");
    }

    if (this.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this.maxSize, ","], "");
    }

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.minSize, ","], "");
    }

    if (this.placed != null) {  
      buffer.writeAll(["\"placed\":", this.placed, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangesOptions[] is ignored)} 

    if (this.seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.seriesIndex, ","], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\`", this.sizeBy, "\`,"], "");
    }

    if (this.sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this.sizeByAbsoluteValue, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this.zThreshold, ","], "");
    }

    // NOTE: skip serialization of rangeSelector (type Generic is ignored)} 

    // NOTE: skip serialization of colors (type string[] is ignored)} 

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    // NOTE: skip serialization of loading (type LoadingOptions is ignored)} 

    // NOTE: skip serialization of plotOptions (type SeriesTypePlotOptions is ignored)} 

    // NOTE: skip serialization of symbols (type (keyof SymbolTypeRegistry)[] is ignored)} 

    // NOTE: skip serialization of global (type GlobalOptions is ignored)} 

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 

    // NOTE: skip serialization of chart (type ChartOptions is ignored)} 

    // NOTE: skip serialization of caption (type CaptionOptions is ignored)} 

    // NOTE: skip serialization of credits (type CreditsOptions is ignored)} 

    // NOTE: skip serialization of subtitle (type SubtitleOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesOptions[] is ignored)} 

    // NOTE: skip serialization of title (type TitleOptions is ignored)} 

    // NOTE: skip serialization of time (type TimeOptions is ignored)} 

    // NOTE: skip serialization of keyCodeMap (type [number[], Function][] is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of terminate (type Function is ignored)} 

    // NOTE: skip serialization of validate (type Function is ignored)} 

    // NOTE: skip serialization of accessibility (type AccessibilityOptions is ignored)} 

    // NOTE: skip serialization of exporting (type ExportingOptions is ignored)} 

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored)} 

    // NOTE: skip serialization of defs (type Generic is ignored)} 

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored)} 

    // NOTE: skip serialization of navigator (type NavigatorOptions is ignored)} 

    // NOTE: skip serialization of scrollbar (type ScrollbarOptions is ignored)} 

    if (this.exposeElementToA11y != null) {  
      buffer.writeAll(["\"exposeElementToA11y\":", this.exposeElementToA11y, ","], "");
    }

    // NOTE: skip serialization of pane (type PaneOptions[] is ignored)} 

    // NOTE: skip serialization of connectors (type ConnectorsOptions is ignored)} 

    // NOTE: skip serialization of zAxis (type Generic is ignored)} 

    if (this.alpha != null) {  
      buffer.writeAll(["\"alpha\":", this.alpha, ","], "");
    }

    // NOTE: skip serialization of axisLabelPosition (type "auto" is ignored)} 

    if (this.beta != null) {  
      buffer.writeAll(["\"beta\":", this.beta, ","], "");
    }

    if (this.depth != null) {  
      buffer.writeAll(["\"depth\":", this.depth, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.fitToPlot != null) {  
      buffer.writeAll(["\"fitToPlot\":", this.fitToPlot, ","], "");
    }

    // NOTE: skip serialization of frame (type FrameOptions is ignored)} 

    if (this.viewDistance != null) {  
      buffer.writeAll(["\"viewDistance\":", this.viewDistance, ","], "");
    }

    if (this.isGantt != null) {  
      buffer.writeAll(["\"isGantt\":", this.isGantt, ","], "");
    }

    if (this.isStock != null) {  
      buffer.writeAll(["\"isStock\":", this.isStock, ","], "");
    }

    if (this.isResponsiveOptions != null) {  
      buffer.writeAll(["\"isResponsiveOptions\":", this.isResponsiveOptions, ","], "");
    }

    // NOTE: skip serialization of responsive (type Options is ignored)} 

    // NOTE: skip serialization of rules (type RuleOptions[] is ignored)} 

    // NOTE: skip serialization of seriesOptions (type SeriesOptions[] is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of cells (type Options[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of cellsJSON (type JSON[] is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    if (this.copyId != null) {  
      buffer.writeAll(["\"copyId\":\`", this.copyId, "\`,"], "");
    }

    if (this.layoutClassName != null) {  
      buffer.writeAll(["\"layoutClassName\":\`", this.layoutClassName, "\`,"], "");
    }

    if (this.rowClassName != null) {  
      buffer.writeAll(["\"rowClassName\":\`", this.rowClassName, "\`,"], "");
    }

    if (this.cellClassName != null) {  
      buffer.writeAll(["\"cellClassName\":\`", this.cellClassName, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type Options[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of rowsJSON (type JSON[] is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\`", this.width, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\`", this.height, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of mountedComponentJSON (type JSON is ignored)} 

    // NOTE: skip serialization of layout (type Options is ignored)} 

    // NOTE: skip serialization of layoutJSON (type JSON is ignored)} 

    // NOTE: skip serialization of responsive (type Generic is ignored)} 

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    // NOTE: skip serialization of items (type Options)[] is ignored)} 

    if (this.itemsClassName != null) {  
      buffer.writeAll(["\"itemsClassName\":\`", this.itemsClassName, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of menu (type Options is ignored)} 

    if (this.outline != null) {  
      buffer.writeAll(["\"outline\":", this.outline, ","], "");
    }

    if (this.outlineClassName != null) {  
      buffer.writeAll(["\"outlineClassName\":\`", this.outlineClassName, "\`,"], "");
    }

    if (this.icon != null) {  
      buffer.writeAll(["\"icon\":\`", this.icon, "\`,"], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.cellDropOffset != null) {  
      buffer.writeAll(["\"cellDropOffset\":", this.cellDropOffset, ","], "");
    }

    if (this.dropPointerSize != null) {  
      buffer.writeAll(["\"dropPointerSize\":", this.dropPointerSize, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.rowDropOffset != null) {  
      buffer.writeAll(["\"rowDropOffset\":", this.rowDropOffset, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of snap (type SnapOptions is ignored)} 

    // NOTE: skip serialization of styles (type ElementStyles is ignored)} 

    // NOTE: skip serialization of close (type CloseIcon is ignored)} 

    // NOTE: skip serialization of contextMenu (type Options is ignored)} 

    // NOTE: skip serialization of confirmationPopup (type Options is ignored)} 

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of dragDrop (type Options is ignored)} 

    if (this.iconsURLPrefix != null) {  
      buffer.writeAll(["\"iconsURLPrefix\":\`", this.iconsURLPrefix, "\`,"], "");
    }

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    // NOTE: skip serialization of resize (type Options is ignored)} 

    // NOTE: skip serialization of settings (type SettingsOptions is ignored)} 

    // NOTE: skip serialization of toolbars (type Toolbars is ignored)} 

    // NOTE: skip serialization of tools (type Tools is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of nestedOptions (type NestedOptions[] is ignored)} 

    // NOTE: skip serialization of propertyPath (type string[] is ignored)} 

    // NOTE: skip serialization of selectOptions (type SelectOptions[] is ignored)} 

    // NOTE: skip serialization of components (type string[] is ignored)} 

    // NOTE: skip serialization of columnNames (type ColumnNamesOptions is ignored)} 

    // NOTE: skip serialization of data (type Data is ignored)} 

    if (this.orientation != null) {  
      buffer.writeAll(["\"orientation\":\`", this.orientation, "\`,"], "");
    }

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this.dateFormat, "\`,"], "");
    }

    if (this.alternativeFormat != null) {  
      buffer.writeAll(["\"alternativeFormat\":\`", this.alternativeFormat, "\`,"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.startRow != null) {  
      buffer.writeAll(["\"startRow\":", this.startRow, ","], "");
    }

    if (this.endRow != null) {  
      buffer.writeAll(["\"endRow\":", this.endRow, ","], "");
    }

    if (this.startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this.startColumn, ","], "");
    }

    if (this.endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this.endColumn, ","], "");
    }

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }

    if (this.switchRowsAndColumns != null) {  
      buffer.writeAll(["\"switchRowsAndColumns\":", this.switchRowsAndColumns, ","], "");
    }

    if (this.cell != null) {  
      buffer.writeAll(["\"cell\":\`", this.cell, "\`,"], "");
    }

    if (this.renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`", this.renderTo, "\`,"], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of navigationBindings (type AnyRecord[] is ignored)} 

    // NOTE: skip serialization of events (type Generic is ignored)} 

    // NOTE: skip serialization of editableOptions (type Options[] is ignored)} 

    // NOTE: skip serialization of editableOptionsBindings (type OptionsBindings is ignored)} 

    // NOTE: skip serialization of presentationModifier (type DataModifier is ignored)} 

    // NOTE: skip serialization of sync (type RawOptionsRecord is ignored)} 

    // NOTE: skip serialization of connector (type ComponentConnectorOptions is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    // NOTE: skip serialization of title (type TextOptionsType is ignored)} 

    // NOTE: skip serialization of caption (type TextOptionsType is ignored)} 

    // NOTE: skip serialization of elements (type Node)[] is ignored)} 

    if (this.html != null) {  
      buffer.writeAll(["\"html\":\`", this.html, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "HTML" is ignored)} 

    // NOTE: skip serialization of dataPool (type DataPoolOptions is ignored)} 

    // NOTE: skip serialization of gui (type GUIOptions is ignored)} 

    // NOTE: skip serialization of editMode (type Options is ignored)} 

    // NOTE: skip serialization of components (type Generic is ignored)} 

    // NOTE: skip serialization of componentOptions (type Generic is ignored)} 

    // NOTE: skip serialization of layoutsJSON (type JSON[] is ignored)} 

    // NOTE: skip serialization of responsiveBreakpoints (type ResponsiveBreakpoints is ignored)} 

    if (this.dataGridClassName != null) {  
      buffer.writeAll(["\"dataGridClassName\":\`", this.dataGridClassName, "\`,"], "");
    }

    if (this.dataGridID != null) {  
      buffer.writeAll(["\"dataGridID\":\`", this.dataGridID, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "DataGrid" is ignored)} 

    // NOTE: skip serialization of dataGridOptions (type DataGridOptions is ignored)} 

    if (this.chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this.chartClassName, "\`,"], "");
    }

    if (this.chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this.chartID, "\`,"], "");
    }

    // NOTE: skip serialization of tableAxisMap (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    // NOTE: skip serialization of visibleColumns (type string[] is ignored)} 

    if (this.allowConnectorUpdate != null) {  
      buffer.writeAll(["\"allowConnectorUpdate\":", this.allowConnectorUpdate, ","], "");
    }

    if (this.chartConstructor != null) {  
      buffer.writeAll(["\"chartConstructor\":\`", this.chartConstructor, "\`,"], "");
    }

    // NOTE: skip serialization of connector (type ConnectorOptions is ignored)} 

    // NOTE: skip serialization of type (type "Highcharts" is ignored)} 

    // NOTE: skip serialization of chartOptions (type Generic is ignored)} 

    if (this.chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this.chartClassName, "\`,"], "");
    }

    if (this.chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this.chartID, "\`,"], "");
    }

    // NOTE: skip serialization of columnAssignment (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    if (this.columnName != null) {  
      buffer.writeAll(["\"columnName\":\`", this.columnName, "\`,"], "");
    }

    // NOTE: skip serialization of chartOptions (type Options is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of threshold (type number[] is ignored)} 

    // NOTE: skip serialization of thresholdColors (type string[] is ignored)} 

    // NOTE: skip serialization of type (type "KPI" is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.minFontSize, ","], "");
    }

    // NOTE: skip serialization of subtitle (type SubtitleOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    if (this.valueFormat != null) {  
      buffer.writeAll(["\"valueFormat\":\`", this.valueFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkedValueTo (type LinkedValueToOptions is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of chartOptions (type Options is ignored)} 

    // NOTE: skip serialization of columnAssignments (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of type (type "Navigator" is ignored)} 

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":\`", this.csv, "\`,"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this.itemDelimiter, "\`,"], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`", this.lineDelimiter, "\`,"], "");
    }

    if (this.useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this.useLocalDecimalPoint, ","], "");
    }

    if (this.usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this.usePresentationOrder, ","], "");
    }

    // NOTE: skip serialization of json (type GoogleSpreadsheetJSON is ignored)} 

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.exportIDColumn != null) {  
      buffer.writeAll(["\"exportIDColumn\":", this.exportIDColumn, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this.tableCaption, "\`,"], "");
    }

    // NOTE: skip serialization of tableElement (type HTMLElement is ignored)} 

    if (this.useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this.useLocalDecimalPoint, ","], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.useRowspanHeaders, ","], "");
    }

    if (this.usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this.usePresentationOrder, ","], "");
    }

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of labelOptions (type LabelOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of typeOptions (type TypeOptions is ignored)} 

    // NOTE: skip serialization of boost (type BoostOptions is ignored)} 

    // NOTE: skip serialization of data (type DataOptions is ignored)} 

    // NOTE: skip serialization of drilldown (type DrilldownOptions is ignored)} 

    // NOTE: skip serialization of noData (type NoDataOptions is ignored)} 

    // NOTE: skip serialization of sonification (type ChartSonificationOptions is ignored)} 

    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    if (this.dragBetweenSeries != null) {  
      buffer.writeAll(["\"dragBetweenSeries\":", this.dragBetweenSeries, ","], "");
    }

    if (this.enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.enableSimulation, ","], "");
    }

    if (this.friction != null) {  
      buffer.writeAll(["\"friction\":", this.friction, ","], "");
    }

    if (this.gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.gravitationalConstant, ","], "");
    }

    if (this.initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored)} 

    if (this.maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.maxIterations, ","], "");
    }

    if (this.maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.maxSpeed, ","], "");
    }

    if (this.parentNodeLimit != null) {  
      buffer.writeAll(["\"parentNodeLimit\":", this.parentNodeLimit, ","], "");
    }

    // NOTE: skip serialization of parentNodeOptions (type Options is ignored)} 

    if (this.seriesInteraction != null) {  
      buffer.writeAll(["\"seriesInteraction\":", this.seriesInteraction, ","], "");
    }

    if (this.splitSeries != null) {  
      buffer.writeAll(["\"splitSeries\":", this.splitSeries, ","], "");
    }

    if (this.approximation != null) {  
      buffer.writeAll(["\"approximation\":\`", this.approximation, "\`,"], "");
    }

    // NOTE: skip serialization of attractiveForce (type Function is ignored)} 

    if (this.enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.enableSimulation, ","], "");
    }

    if (this.friction != null) {  
      buffer.writeAll(["\"friction\":", this.friction, ","], "");
    }

    if (this.gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.gravitationalConstant, ","], "");
    }

    if (this.initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of initialPositions (type Function is ignored)} 

    if (this.integration != null) {  
      buffer.writeAll(["\"integration\":\`", this.integration, "\`,"], "");
    }

    if (this.linkLength != null) {  
      buffer.writeAll(["\"linkLength\":", this.linkLength, ","], "");
    }

    if (this.maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.maxIterations, ","], "");
    }

    if (this.maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.maxSpeed, ","], "");
    }

    // NOTE: skip serialization of repulsiveForce (type Function is ignored)} 

    if (this.theta != null) {  
      buffer.writeAll(["\"theta\":", this.theta, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of stockTools (type StockToolsOptions is ignored)} 
  }

}
