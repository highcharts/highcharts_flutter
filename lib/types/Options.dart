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
 * Build stamp: 2024-04-03
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
  Options() : super();
  String? _dataClassColor;  

  String get dataClassColor { 
    if (this._dataClassColor == null) {
      this._dataClassColor = "";
    }
    return this._dataClassColor!;
  }

  void set dataClassColor (String v) {
    this._dataClassColor = v;
  }
    
  String? _maxColor;  

  String get maxColor { 
    if (this._maxColor == null) {
      this._maxColor = "";
    }
    return this._maxColor!;
  }

  void set maxColor (String v) {
    this._maxColor = v;
  }
    
  String? _minColor;  

  String get minColor { 
    if (this._minColor == null) {
      this._minColor = "";
    }
    return this._minColor!;
  }

  void set minColor (String v) {
    this._minColor = v;
  }
    
  String? _layout;  

  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    
  bool? _showInLegend;  

  bool get showInLegend { 
    if (this._showInLegend == null) {
      this._showInLegend = false;
    }
    return this._showInLegend!;
  }

  void set showInLegend (bool v) {
    this._showInLegend = v;
  }
    
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  String? _connectorClassName;  

  String get connectorClassName { 
    if (this._connectorClassName == null) {
      this._connectorClassName = "";
    }
    return this._connectorClassName!;
  }

  void set connectorClassName (String v) {
    this._connectorClassName = v;
  }
    
  String? _connectorColor;  

  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    
  double? _connectorDistance;  

  double get connectorDistance { 
    if (this._connectorDistance == null) {
      this._connectorDistance = 0;
    }
    return this._connectorDistance!;
  }

  void set connectorDistance (double v) {
    this._connectorDistance = v;
  }
    
  double? _connectorWidth;  

  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  double? _legendIndex;  

  double get legendIndex { 
    if (this._legendIndex == null) {
      this._legendIndex = 0;
    }
    return this._legendIndex!;
  }

  void set legendIndex (double v) {
    this._legendIndex = v;
  }
    
  double? _maxSize;  

  double get maxSize { 
    if (this._maxSize == null) {
      this._maxSize = 0;
    }
    return this._maxSize!;
  }

  void set maxSize (double v) {
    this._maxSize = v;
  }
    
  double? _minSize;  

  double get minSize { 
    if (this._minSize == null) {
      this._minSize = 0;
    }
    return this._minSize!;
  }

  void set minSize (double v) {
    this._minSize = v;
  }
    
  bool? _placed;  

  bool get placed { 
    if (this._placed == null) {
      this._placed = false;
    }
    return this._placed!;
  }

  void set placed (bool v) {
    this._placed = v;
  }
    
  double? _seriesIndex;  

  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    
  String? _sizeBy;  

  String get sizeBy { 
    if (this._sizeBy == null) {
      this._sizeBy = "";
    }
    return this._sizeBy!;
  }

  void set sizeBy (String v) {
    this._sizeBy = v;
  }
    
  bool? _sizeByAbsoluteValue;  

  bool get sizeByAbsoluteValue { 
    if (this._sizeByAbsoluteValue == null) {
      this._sizeByAbsoluteValue = false;
    }
    return this._sizeByAbsoluteValue!;
  }

  void set sizeByAbsoluteValue (bool v) {
    this._sizeByAbsoluteValue = v;
  }
    
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    
  double? _zThreshold;  

  double get zThreshold { 
    if (this._zThreshold == null) {
      this._zThreshold = 0;
    }
    return this._zThreshold!;
  }

  void set zThreshold (double v) {
    this._zThreshold = v;
  }
    
  bool? _exposeElementToA11y;  

  bool get exposeElementToA11y { 
    if (this._exposeElementToA11y == null) {
      this._exposeElementToA11y = false;
    }
    return this._exposeElementToA11y!;
  }

  void set exposeElementToA11y (bool v) {
    this._exposeElementToA11y = v;
  }
    
  double? _alpha;  

  double get alpha { 
    if (this._alpha == null) {
      this._alpha = 0;
    }
    return this._alpha!;
  }

  void set alpha (double v) {
    this._alpha = v;
  }
    
  double? _beta;  

  double get beta { 
    if (this._beta == null) {
      this._beta = 0;
    }
    return this._beta!;
  }

  void set beta (double v) {
    this._beta = v;
  }
    
  double? _depth;  

  double get depth { 
    if (this._depth == null) {
      this._depth = 0;
    }
    return this._depth!;
  }

  void set depth (double v) {
    this._depth = v;
  }
    
  bool? _fitToPlot;  

  bool get fitToPlot { 
    if (this._fitToPlot == null) {
      this._fitToPlot = false;
    }
    return this._fitToPlot!;
  }

  void set fitToPlot (bool v) {
    this._fitToPlot = v;
  }
    
  double? _viewDistance;  

  double get viewDistance { 
    if (this._viewDistance == null) {
      this._viewDistance = 0;
    }
    return this._viewDistance!;
  }

  void set viewDistance (double v) {
    this._viewDistance = v;
  }
    
  bool? _isGantt;  

  bool get isGantt { 
    if (this._isGantt == null) {
      this._isGantt = false;
    }
    return this._isGantt!;
  }

  void set isGantt (bool v) {
    this._isGantt = v;
  }
    
  bool? _isStock;  

  bool get isStock { 
    if (this._isStock == null) {
      this._isStock = false;
    }
    return this._isStock!;
  }

  void set isStock (bool v) {
    this._isStock = v;
  }
    
  bool? _isResponsiveOptions;  

  bool get isResponsiveOptions { 
    if (this._isResponsiveOptions == null) {
      this._isResponsiveOptions = false;
    }
    return this._isResponsiveOptions!;
  }

  void set isResponsiveOptions (bool v) {
    this._isResponsiveOptions = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  String? _parentContainerId;  

  String get parentContainerId { 
    if (this._parentContainerId == null) {
      this._parentContainerId = "";
    }
    return this._parentContainerId!;
  }

  void set parentContainerId (String v) {
    this._parentContainerId = v;
  }
    
  String? _copyId;  

  String get copyId { 
    if (this._copyId == null) {
      this._copyId = "";
    }
    return this._copyId!;
  }

  void set copyId (String v) {
    this._copyId = v;
  }
    
  String? _layoutClassName;  

  String get layoutClassName { 
    if (this._layoutClassName == null) {
      this._layoutClassName = "";
    }
    return this._layoutClassName!;
  }

  void set layoutClassName (String v) {
    this._layoutClassName = v;
  }
    
  String? _rowClassName;  

  String get rowClassName { 
    if (this._rowClassName == null) {
      this._rowClassName = "";
    }
    return this._rowClassName!;
  }

  void set rowClassName (String v) {
    this._rowClassName = v;
  }
    
  String? _cellClassName;  

  String get cellClassName { 
    if (this._cellClassName == null) {
      this._cellClassName = "";
    }
    return this._cellClassName!;
  }

  void set cellClassName (String v) {
    this._cellClassName = v;
  }
    
  String? _width;  

  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    
  String? _height;  

  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    
  String? _itemsClassName;  

  String get itemsClassName { 
    if (this._itemsClassName == null) {
      this._itemsClassName = "";
    }
    return this._itemsClassName!;
  }

  void set itemsClassName (String v) {
    this._itemsClassName = v;
  }
    
  bool? _outline;  

  bool get outline { 
    if (this._outline == null) {
      this._outline = false;
    }
    return this._outline!;
  }

  void set outline (bool v) {
    this._outline = v;
  }
    
  String? _outlineClassName;  

  String get outlineClassName { 
    if (this._outlineClassName == null) {
      this._outlineClassName = "";
    }
    return this._outlineClassName!;
  }

  void set outlineClassName (String v) {
    this._outlineClassName = v;
  }
    
  String? _icon;  

  String get icon { 
    if (this._icon == null) {
      this._icon = "";
    }
    return this._icon!;
  }

  void set icon (String v) {
    this._icon = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  double? _cellDropOffset;  

  double get cellDropOffset { 
    if (this._cellDropOffset == null) {
      this._cellDropOffset = 0;
    }
    return this._cellDropOffset!;
  }

  void set cellDropOffset (double v) {
    this._cellDropOffset = v;
  }
    
  double? _dropPointerSize;  

  double get dropPointerSize { 
    if (this._dropPointerSize == null) {
      this._dropPointerSize = 0;
    }
    return this._dropPointerSize!;
  }

  void set dropPointerSize (double v) {
    this._dropPointerSize = v;
  }
    
  double? _rowDropOffset;  

  double get rowDropOffset { 
    if (this._rowDropOffset == null) {
      this._rowDropOffset = 0;
    }
    return this._rowDropOffset!;
  }

  void set rowDropOffset (double v) {
    this._rowDropOffset = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _iconsURLPrefix;  

  String get iconsURLPrefix { 
    if (this._iconsURLPrefix == null) {
      this._iconsURLPrefix = "";
    }
    return this._iconsURLPrefix!;
  }

  void set iconsURLPrefix (String v) {
    this._iconsURLPrefix = v;
  }
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  String? _orientation;  

  String get orientation { 
    if (this._orientation == null) {
      this._orientation = "";
    }
    return this._orientation!;
  }

  void set orientation (String v) {
    this._orientation = v;
  }
    
  String? _dateFormat;  

  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    
  String? _alternativeFormat;  

  String get alternativeFormat { 
    if (this._alternativeFormat == null) {
      this._alternativeFormat = "";
    }
    return this._alternativeFormat!;
  }

  void set alternativeFormat (String v) {
    this._alternativeFormat = v;
  }
    
  String? _decimalPoint;  

  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    
  double? _startRow;  

  double get startRow { 
    if (this._startRow == null) {
      this._startRow = 0;
    }
    return this._startRow!;
  }

  void set startRow (double v) {
    this._startRow = v;
  }
    
  double? _endRow;  

  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    
  double? _startColumn;  

  double get startColumn { 
    if (this._startColumn == null) {
      this._startColumn = 0;
    }
    return this._startColumn!;
  }

  void set startColumn (double v) {
    this._startColumn = v;
  }
    
  double? _endColumn;  

  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    
  bool? _firstRowAsNames;  

  bool get firstRowAsNames { 
    if (this._firstRowAsNames == null) {
      this._firstRowAsNames = false;
    }
    return this._firstRowAsNames!;
  }

  void set firstRowAsNames (bool v) {
    this._firstRowAsNames = v;
  }
    
  bool? _switchRowsAndColumns;  

  bool get switchRowsAndColumns { 
    if (this._switchRowsAndColumns == null) {
      this._switchRowsAndColumns = false;
    }
    return this._switchRowsAndColumns!;
  }

  void set switchRowsAndColumns (bool v) {
    this._switchRowsAndColumns = v;
  }
    
  String? _cell;  

  String get cell { 
    if (this._cell == null) {
      this._cell = "";
    }
    return this._cell!;
  }

  void set cell (String v) {
    this._cell = v;
  }
    
  String? _renderTo;  

  String get renderTo { 
    if (this._renderTo == null) {
      this._renderTo = "";
    }
    return this._renderTo!;
  }

  void set renderTo (String v) {
    this._renderTo = v;
  }
    
  String? _html;  

  String get html { 
    if (this._html == null) {
      this._html = "";
    }
    return this._html!;
  }

  void set html (String v) {
    this._html = v;
  }
    
  String? _dataGridClassName;  

  String get dataGridClassName { 
    if (this._dataGridClassName == null) {
      this._dataGridClassName = "";
    }
    return this._dataGridClassName!;
  }

  void set dataGridClassName (String v) {
    this._dataGridClassName = v;
  }
    
  String? _dataGridID;  

  String get dataGridID { 
    if (this._dataGridID == null) {
      this._dataGridID = "";
    }
    return this._dataGridID!;
  }

  void set dataGridID (String v) {
    this._dataGridID = v;
  }
    
  String? _chartClassName;  

  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    
  String? _chartID;  

  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    
  bool? _allowConnectorUpdate;  

  bool get allowConnectorUpdate { 
    if (this._allowConnectorUpdate == null) {
      this._allowConnectorUpdate = false;
    }
    return this._allowConnectorUpdate!;
  }

  void set allowConnectorUpdate (bool v) {
    this._allowConnectorUpdate = v;
  }
    
  String? _chartConstructor;  

  String get chartConstructor { 
    if (this._chartConstructor == null) {
      this._chartConstructor = "";
    }
    return this._chartConstructor!;
  }

  void set chartConstructor (String v) {
    this._chartConstructor = v;
  }
    
  String? _columnName;  

  String get columnName { 
    if (this._columnName == null) {
      this._columnName = "";
    }
    return this._columnName!;
  }

  void set columnName (String v) {
    this._columnName = v;
  }
    
  String? _value;  

  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    
  double? _minFontSize;  

  double get minFontSize { 
    if (this._minFontSize == null) {
      this._minFontSize = 0;
    }
    return this._minFontSize!;
  }

  void set minFontSize (double v) {
    this._minFontSize = v;
  }
    
  String? _valueFormat;  

  String get valueFormat { 
    if (this._valueFormat == null) {
      this._valueFormat = "";
    }
    return this._valueFormat!;
  }

  void set valueFormat (String v) {
    this._valueFormat = v;
  }
    
  String? _csv;  

  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    
  String? _itemDelimiter;  

  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    
  String? _lineDelimiter;  

  String get lineDelimiter { 
    if (this._lineDelimiter == null) {
      this._lineDelimiter = "";
    }
    return this._lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this._lineDelimiter = v;
  }
    
  bool? _useLocalDecimalPoint;  

  bool get useLocalDecimalPoint { 
    if (this._useLocalDecimalPoint == null) {
      this._useLocalDecimalPoint = false;
    }
    return this._useLocalDecimalPoint!;
  }

  void set useLocalDecimalPoint (bool v) {
    this._useLocalDecimalPoint = v;
  }
    
  bool? _usePresentationOrder;  

  bool get usePresentationOrder { 
    if (this._usePresentationOrder == null) {
      this._usePresentationOrder = false;
    }
    return this._usePresentationOrder!;
  }

  void set usePresentationOrder (bool v) {
    this._usePresentationOrder = v;
  }
    
  bool? _exportIDColumn;  

  bool get exportIDColumn { 
    if (this._exportIDColumn == null) {
      this._exportIDColumn = false;
    }
    return this._exportIDColumn!;
  }

  void set exportIDColumn (bool v) {
    this._exportIDColumn = v;
  }
    
  String? _tableCaption;  

  String get tableCaption { 
    if (this._tableCaption == null) {
      this._tableCaption = "";
    }
    return this._tableCaption!;
  }

  void set tableCaption (String v) {
    this._tableCaption = v;
  }
    
  bool? _useMultiLevelHeaders;  

  bool get useMultiLevelHeaders { 
    if (this._useMultiLevelHeaders == null) {
      this._useMultiLevelHeaders = false;
    }
    return this._useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this._useMultiLevelHeaders = v;
  }
    
  bool? _useRowspanHeaders;  

  bool get useRowspanHeaders { 
    if (this._useRowspanHeaders == null) {
      this._useRowspanHeaders = false;
    }
    return this._useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this._useRowspanHeaders = v;
  }
    
  double? _bubblePadding;  

  double get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = 0;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (double v) {
    this._bubblePadding = v;
  }
    
  bool? _dragBetweenSeries;  

  bool get dragBetweenSeries { 
    if (this._dragBetweenSeries == null) {
      this._dragBetweenSeries = false;
    }
    return this._dragBetweenSeries!;
  }

  void set dragBetweenSeries (bool v) {
    this._dragBetweenSeries = v;
  }
    
  bool? _enableSimulation;  

  bool get enableSimulation { 
    if (this._enableSimulation == null) {
      this._enableSimulation = false;
    }
    return this._enableSimulation!;
  }

  void set enableSimulation (bool v) {
    this._enableSimulation = v;
  }
    
  double? _friction;  

  double get friction { 
    if (this._friction == null) {
      this._friction = 0;
    }
    return this._friction!;
  }

  void set friction (double v) {
    this._friction = v;
  }
    
  double? _gravitationalConstant;  

  double get gravitationalConstant { 
    if (this._gravitationalConstant == null) {
      this._gravitationalConstant = 0;
    }
    return this._gravitationalConstant!;
  }

  void set gravitationalConstant (double v) {
    this._gravitationalConstant = v;
  }
    
  double? _initialPositionRadius;  

  double get initialPositionRadius { 
    if (this._initialPositionRadius == null) {
      this._initialPositionRadius = 0;
    }
    return this._initialPositionRadius!;
  }

  void set initialPositionRadius (double v) {
    this._initialPositionRadius = v;
  }
    
  double? _maxIterations;  

  double get maxIterations { 
    if (this._maxIterations == null) {
      this._maxIterations = 0;
    }
    return this._maxIterations!;
  }

  void set maxIterations (double v) {
    this._maxIterations = v;
  }
    
  double? _maxSpeed;  

  double get maxSpeed { 
    if (this._maxSpeed == null) {
      this._maxSpeed = 0;
    }
    return this._maxSpeed!;
  }

  void set maxSpeed (double v) {
    this._maxSpeed = v;
  }
    
  bool? _parentNodeLimit;  

  bool get parentNodeLimit { 
    if (this._parentNodeLimit == null) {
      this._parentNodeLimit = false;
    }
    return this._parentNodeLimit!;
  }

  void set parentNodeLimit (bool v) {
    this._parentNodeLimit = v;
  }
    
  bool? _seriesInteraction;  

  bool get seriesInteraction { 
    if (this._seriesInteraction == null) {
      this._seriesInteraction = false;
    }
    return this._seriesInteraction!;
  }

  void set seriesInteraction (bool v) {
    this._seriesInteraction = v;
  }
    
  bool? _splitSeries;  

  bool get splitSeries { 
    if (this._splitSeries == null) {
      this._splitSeries = false;
    }
    return this._splitSeries!;
  }

  void set splitSeries (bool v) {
    this._splitSeries = v;
  }
    
  String? _approximation;  

  String get approximation { 
    if (this._approximation == null) {
      this._approximation = "";
    }
    return this._approximation!;
  }

  void set approximation (String v) {
    this._approximation = v;
  }
    
  String? _integration;  

  String get integration { 
    if (this._integration == null) {
      this._integration = "";
    }
    return this._integration!;
  }

  void set integration (String v) {
    this._integration = v;
  }
    
  double? _linkLength;  

  double get linkLength { 
    if (this._linkLength == null) {
      this._linkLength = 0;
    }
    return this._linkLength!;
  }

  void set linkLength (double v) {
    this._linkLength = v;
  }
    
  double? _theta;  

  double get theta { 
    if (this._theta == null) {
      this._theta = 0;
    }
    return this._theta!;
  }

  void set theta (double v) {
    this._theta = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mapNavigation (type MapNavigationOptions is ignored)} 

    // NOTE: skip serialization of mapView (type MapViewOptions is ignored)} 

    // NOTE: skip serialization of chart (type ChartOptions is ignored)} 

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of tooltip (type TooltipOptions is ignored)} 

    if (this._dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":\`", this._dataClassColor, "\`,"], "");
    }

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this._maxColor != null) {  
      buffer.writeAll(["\"maxColor\":\`", this._maxColor, "\`,"], "");
    }

    if (this._minColor != null) {  
      buffer.writeAll(["\"minColor\":\`", this._minColor, "\`,"], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type Generic is ignored)} 

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this._layout != null) {  
      buffer.writeAll(["\"layout\":\`", this._layout, "\`,"], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerOptions is ignored)} 

    if (this._showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this._showInLegend, ","], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._connectorClassName != null) {  
      buffer.writeAll(["\"connectorClassName\":\`", this._connectorClassName, "\`,"], "");
    }

    if (this._connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this._connectorColor, "\`,"], "");
    }

    if (this._connectorDistance != null) {  
      buffer.writeAll(["\"connectorDistance\":", this._connectorDistance, ","], "");
    }

    if (this._connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this._connectorWidth, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of labels (type LabelsOptions is ignored)} 

    if (this._legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this._legendIndex, ","], "");
    }

    if (this._maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this._maxSize, ","], "");
    }

    if (this._minSize != null) {  
      buffer.writeAll(["\"minSize\":", this._minSize, ","], "");
    }

    if (this._placed != null) {  
      buffer.writeAll(["\"placed\":", this._placed, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangesOptions[] is ignored)} 

    if (this._seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this._seriesIndex, ","], "");
    }

    if (this._sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\`", this._sizeBy, "\`,"], "");
    }

    if (this._sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this._sizeByAbsoluteValue, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this._zThreshold, ","], "");
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

    if (this._exposeElementToA11y != null) {  
      buffer.writeAll(["\"exposeElementToA11y\":", this._exposeElementToA11y, ","], "");
    }

    // NOTE: skip serialization of pane (type PaneOptions[] is ignored)} 

    // NOTE: skip serialization of connectors (type ConnectorsOptions is ignored)} 

    // NOTE: skip serialization of zAxis (type Generic is ignored)} 

    if (this._alpha != null) {  
      buffer.writeAll(["\"alpha\":", this._alpha, ","], "");
    }

    // NOTE: skip serialization of axisLabelPosition (type "auto" is ignored)} 

    if (this._beta != null) {  
      buffer.writeAll(["\"beta\":", this._beta, ","], "");
    }

    if (this._depth != null) {  
      buffer.writeAll(["\"depth\":", this._depth, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._fitToPlot != null) {  
      buffer.writeAll(["\"fitToPlot\":", this._fitToPlot, ","], "");
    }

    // NOTE: skip serialization of frame (type FrameOptions is ignored)} 

    if (this._viewDistance != null) {  
      buffer.writeAll(["\"viewDistance\":", this._viewDistance, ","], "");
    }

    if (this._isGantt != null) {  
      buffer.writeAll(["\"isGantt\":", this._isGantt, ","], "");
    }

    if (this._isStock != null) {  
      buffer.writeAll(["\"isStock\":", this._isStock, ","], "");
    }

    if (this._isResponsiveOptions != null) {  
      buffer.writeAll(["\"isResponsiveOptions\":", this._isResponsiveOptions, ","], "");
    }

    // NOTE: skip serialization of responsive (type Options is ignored)} 

    // NOTE: skip serialization of rules (type RuleOptions[] is ignored)} 

    // NOTE: skip serialization of seriesOptions (type SeriesOptions[] is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of cells (type Options[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of cellsJSON (type JSON[] is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    if (this._copyId != null) {  
      buffer.writeAll(["\"copyId\":\`", this._copyId, "\`,"], "");
    }

    if (this._layoutClassName != null) {  
      buffer.writeAll(["\"layoutClassName\":\`", this._layoutClassName, "\`,"], "");
    }

    if (this._rowClassName != null) {  
      buffer.writeAll(["\"rowClassName\":\`", this._rowClassName, "\`,"], "");
    }

    if (this._cellClassName != null) {  
      buffer.writeAll(["\"cellClassName\":\`", this._cellClassName, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type Options[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of rowsJSON (type JSON[] is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":\`", this._width, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":\`", this._height, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of mountedComponentJSON (type JSON is ignored)} 

    // NOTE: skip serialization of layout (type Options is ignored)} 

    // NOTE: skip serialization of layoutJSON (type JSON is ignored)} 

    // NOTE: skip serialization of responsive (type Generic is ignored)} 

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    // NOTE: skip serialization of items (type Options)[] is ignored)} 

    if (this._itemsClassName != null) {  
      buffer.writeAll(["\"itemsClassName\":\`", this._itemsClassName, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of menu (type Options is ignored)} 

    if (this._outline != null) {  
      buffer.writeAll(["\"outline\":", this._outline, ","], "");
    }

    if (this._outlineClassName != null) {  
      buffer.writeAll(["\"outlineClassName\":\`", this._outlineClassName, "\`,"], "");
    }

    if (this._icon != null) {  
      buffer.writeAll(["\"icon\":\`", this._icon, "\`,"], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._cellDropOffset != null) {  
      buffer.writeAll(["\"cellDropOffset\":", this._cellDropOffset, ","], "");
    }

    if (this._dropPointerSize != null) {  
      buffer.writeAll(["\"dropPointerSize\":", this._dropPointerSize, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._rowDropOffset != null) {  
      buffer.writeAll(["\"rowDropOffset\":", this._rowDropOffset, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of snap (type SnapOptions is ignored)} 

    // NOTE: skip serialization of styles (type ElementStyles is ignored)} 

    // NOTE: skip serialization of close (type CloseIcon is ignored)} 

    // NOTE: skip serialization of contextMenu (type Options is ignored)} 

    // NOTE: skip serialization of confirmationPopup (type Options is ignored)} 

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of dragDrop (type Options is ignored)} 

    if (this._iconsURLPrefix != null) {  
      buffer.writeAll(["\"iconsURLPrefix\":\`", this._iconsURLPrefix, "\`,"], "");
    }

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    // NOTE: skip serialization of resize (type Options is ignored)} 

    // NOTE: skip serialization of settings (type SettingsOptions is ignored)} 

    // NOTE: skip serialization of toolbars (type Toolbars is ignored)} 

    // NOTE: skip serialization of tools (type Tools is ignored)} 

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of nestedOptions (type NestedOptions[] is ignored)} 

    // NOTE: skip serialization of propertyPath (type string[] is ignored)} 

    // NOTE: skip serialization of selectOptions (type SelectOptions[] is ignored)} 

    // NOTE: skip serialization of components (type string[] is ignored)} 

    // NOTE: skip serialization of columnNames (type ColumnNamesOptions is ignored)} 

    // NOTE: skip serialization of data (type Data is ignored)} 

    if (this._orientation != null) {  
      buffer.writeAll(["\"orientation\":\`", this._orientation, "\`,"], "");
    }

    if (this._dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this._dateFormat, "\`,"], "");
    }

    if (this._alternativeFormat != null) {  
      buffer.writeAll(["\"alternativeFormat\":\`", this._alternativeFormat, "\`,"], "");
    }

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._startRow != null) {  
      buffer.writeAll(["\"startRow\":", this._startRow, ","], "");
    }

    if (this._endRow != null) {  
      buffer.writeAll(["\"endRow\":", this._endRow, ","], "");
    }

    if (this._startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this._startColumn, ","], "");
    }

    if (this._endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this._endColumn, ","], "");
    }

    if (this._firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this._firstRowAsNames, ","], "");
    }

    if (this._switchRowsAndColumns != null) {  
      buffer.writeAll(["\"switchRowsAndColumns\":", this._switchRowsAndColumns, ","], "");
    }

    if (this._cell != null) {  
      buffer.writeAll(["\"cell\":\`", this._cell, "\`,"], "");
    }

    if (this._renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`", this._renderTo, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of navigationBindings (type AnyRecord[] is ignored)} 

    // NOTE: skip serialization of events (type Generic is ignored)} 

    // NOTE: skip serialization of editableOptions (type Options[] is ignored)} 

    // NOTE: skip serialization of editableOptionsBindings (type OptionsBindings is ignored)} 

    // NOTE: skip serialization of presentationModifier (type DataModifier is ignored)} 

    // NOTE: skip serialization of sync (type RawOptionsRecord is ignored)} 

    // NOTE: skip serialization of connector (type ComponentConnectorOptions is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of title (type TextOptionsType is ignored)} 

    // NOTE: skip serialization of caption (type TextOptionsType is ignored)} 

    // NOTE: skip serialization of elements (type Node)[] is ignored)} 

    if (this._html != null) {  
      buffer.writeAll(["\"html\":\`", this._html, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "HTML" is ignored)} 

    // NOTE: skip serialization of dataPool (type DataPoolOptions is ignored)} 

    // NOTE: skip serialization of gui (type GUIOptions is ignored)} 

    // NOTE: skip serialization of editMode (type Options is ignored)} 

    // NOTE: skip serialization of components (type Generic is ignored)} 

    // NOTE: skip serialization of componentOptions (type Generic is ignored)} 

    // NOTE: skip serialization of layoutsJSON (type JSON[] is ignored)} 

    // NOTE: skip serialization of responsiveBreakpoints (type ResponsiveBreakpoints is ignored)} 

    if (this._dataGridClassName != null) {  
      buffer.writeAll(["\"dataGridClassName\":\`", this._dataGridClassName, "\`,"], "");
    }

    if (this._dataGridID != null) {  
      buffer.writeAll(["\"dataGridID\":\`", this._dataGridID, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "DataGrid" is ignored)} 

    // NOTE: skip serialization of dataGridOptions (type DataGridOptions is ignored)} 

    if (this._chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this._chartClassName, "\`,"], "");
    }

    if (this._chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this._chartID, "\`,"], "");
    }

    // NOTE: skip serialization of tableAxisMap (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    // NOTE: skip serialization of visibleColumns (type string[] is ignored)} 

    if (this._allowConnectorUpdate != null) {  
      buffer.writeAll(["\"allowConnectorUpdate\":", this._allowConnectorUpdate, ","], "");
    }

    if (this._chartConstructor != null) {  
      buffer.writeAll(["\"chartConstructor\":\`", this._chartConstructor, "\`,"], "");
    }

    // NOTE: skip serialization of connector (type ConnectorOptions is ignored)} 

    // NOTE: skip serialization of type (type "Highcharts" is ignored)} 

    // NOTE: skip serialization of chartOptions (type Generic is ignored)} 

    if (this._chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this._chartClassName, "\`,"], "");
    }

    if (this._chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this._chartID, "\`,"], "");
    }

    // NOTE: skip serialization of columnAssignment (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    if (this._columnName != null) {  
      buffer.writeAll(["\"columnName\":\`", this._columnName, "\`,"], "");
    }

    // NOTE: skip serialization of chartOptions (type Options is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of threshold (type number[] is ignored)} 

    // NOTE: skip serialization of thresholdColors (type string[] is ignored)} 

    // NOTE: skip serialization of type (type "KPI" is ignored)} 

    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }

    if (this._minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this._minFontSize, ","], "");
    }

    // NOTE: skip serialization of subtitle (type SubtitleOptions is ignored)} 

    // NOTE: skip serialization of syncHandlers (type OptionsRecord is ignored)} 

    if (this._valueFormat != null) {  
      buffer.writeAll(["\"valueFormat\":\`", this._valueFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkedValueTo (type LinkedValueToOptions is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of chartOptions (type Options is ignored)} 

    // NOTE: skip serialization of columnAssignments (type Generic is ignored)} 

    // NOTE: skip serialization of sync (type SyncOptions is ignored)} 

    // NOTE: skip serialization of type (type "Navigator" is ignored)} 

    if (this._csv != null) {  
      buffer.writeAll(["\"csv\":\`", this._csv, "\`,"], "");
    }

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this._itemDelimiter, "\`,"], "");
    }

    if (this._lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`", this._lineDelimiter, "\`,"], "");
    }

    if (this._useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this._useLocalDecimalPoint, ","], "");
    }

    if (this._usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this._usePresentationOrder, ","], "");
    }

    // NOTE: skip serialization of json (type GoogleSpreadsheetJSON is ignored)} 

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._exportIDColumn != null) {  
      buffer.writeAll(["\"exportIDColumn\":", this._exportIDColumn, ","], "");
    }

    if (this._tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this._tableCaption, "\`,"], "");
    }

    // NOTE: skip serialization of tableElement (type HTMLElement is ignored)} 

    if (this._useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this._useLocalDecimalPoint, ","], "");
    }

    if (this._useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this._useMultiLevelHeaders, ","], "");
    }

    if (this._useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this._useRowspanHeaders, ","], "");
    }

    if (this._usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this._usePresentationOrder, ","], "");
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

    if (this._bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this._bubblePadding, ","], "");
    }

    if (this._dragBetweenSeries != null) {  
      buffer.writeAll(["\"dragBetweenSeries\":", this._dragBetweenSeries, ","], "");
    }

    if (this._enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this._enableSimulation, ","], "");
    }

    if (this._friction != null) {  
      buffer.writeAll(["\"friction\":", this._friction, ","], "");
    }

    if (this._gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this._gravitationalConstant, ","], "");
    }

    if (this._initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this._initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored)} 

    if (this._maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this._maxIterations, ","], "");
    }

    if (this._maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this._maxSpeed, ","], "");
    }

    if (this._parentNodeLimit != null) {  
      buffer.writeAll(["\"parentNodeLimit\":", this._parentNodeLimit, ","], "");
    }

    // NOTE: skip serialization of parentNodeOptions (type Options is ignored)} 

    if (this._seriesInteraction != null) {  
      buffer.writeAll(["\"seriesInteraction\":", this._seriesInteraction, ","], "");
    }

    if (this._splitSeries != null) {  
      buffer.writeAll(["\"splitSeries\":", this._splitSeries, ","], "");
    }

    if (this._approximation != null) {  
      buffer.writeAll(["\"approximation\":\`", this._approximation, "\`,"], "");
    }

    // NOTE: skip serialization of attractiveForce (type Function is ignored)} 

    if (this._enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this._enableSimulation, ","], "");
    }

    if (this._friction != null) {  
      buffer.writeAll(["\"friction\":", this._friction, ","], "");
    }

    if (this._gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this._gravitationalConstant, ","], "");
    }

    if (this._initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this._initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of initialPositions (type Function is ignored)} 

    if (this._integration != null) {  
      buffer.writeAll(["\"integration\":\`", this._integration, "\`,"], "");
    }

    if (this._linkLength != null) {  
      buffer.writeAll(["\"linkLength\":", this._linkLength, ","], "");
    }

    if (this._maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this._maxIterations, ","], "");
    }

    if (this._maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this._maxSpeed, ","], "");
    }

    // NOTE: skip serialization of repulsiveForce (type Function is ignored)} 

    if (this._theta != null) {  
      buffer.writeAll(["\"theta\":", this._theta, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of stockTools (type StockToolsOptions is ignored)} 
  }

}
