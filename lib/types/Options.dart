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
 * Build stamp: 2024-09-09
 *
 */
import 'RangeSelectorOptions.dart';
import 'MapNavigationOptions.dart';
import 'MapViewOptions.dart';
import 'ChartOptions.dart';
import 'TooltipOptions.dart';
import 'LabelsOptions.dart';
import 'RangesOptions.dart';
import 'LegendOptions.dart';
import 'DataClassOptions.dart';
import 'MarkerOptions.dart';
import 'CaptionOptions.dart';
import 'CreditsOptions.dart';
import 'SubtitleOptions.dart';
import 'SeriesOptions.dart';
import 'TitleOptions.dart';
import 'LangOptions.dart';
import 'LoadingOptions.dart';
import 'GlobalOptions.dart';
import 'TimeOptions.dart';
import 'AccessibilityOptions.dart';
import 'ExportingOptions.dart';
import 'NavigationOptions.dart';
import 'AnnotationOptions.dart';
import 'NavigatorOptions.dart';
import 'ScrollbarOptions.dart';
import 'PaneOptions.dart';
import 'RadialAxis.dart';
import 'ConnectorsOptions.dart';
import 'FrameOptions.dart';
import 'Options.dart';
import 'RuleOptions.dart';
import 'HTMLElement.dart';
import 'Component.dart';
import 'CSSJSONObject.dart';
import 'SnapOptions.dart';
import 'ElementStyles.dart';
import 'CloseIcon.dart';
import 'SettingsOptions.dart';
import 'Toolbars.dart';
import 'Tools.dart';
import 'NestedOptions.dart';
import 'SelectOptions.dart';
import 'ConnectorOptions.dart';
import 'Node.dart';
import 'ColumnNamesOptions.dart';
import 'OptionsBindings.dart';
import 'StatesOptions.dart';
import 'DataPoolOptions.dart';
import 'GUIOptions.dart';
import 'DataGridOptions.dart';
import 'CSSObject.dart';
import 'LinkedValueToOptions.dart';
import 'GoogleSpreadsheetJSON.dart';
import 'TypeOptions.dart';
import 'LabelOptions.dart';
import 'BoostOptions.dart';
import 'DataOptions.dart';
import 'DrilldownOptions.dart';
import 'NoDataOptions.dart';
import 'PointMarkerOptions.dart';
import 'StockToolsOptions.dart';
import 'OptionFragment.dart';


/** 
 * Options
 */
class Options extends OptionFragment {

  Options({
    this.accessibility = null,
    this.allowConnectorUpdate = null,
    this.alpha = null,
    this.alternativeFormat = null,
    this.annotations = null,
    this.approximation = null,
    this.beta = null,
    this.boost = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.bubblePadding = null,
    this.caption = null,
    this.cell = null,
    this.cellClassName = null,
    this.cellDropOffset = null,
    this.cells = null,
    this.chart = null,
    this.chartClassName = null,
    this.chartConstructor = null,
    this.chartID = null,
    this.className = null,
    this.close = null,
    this.color = null,
    this.colors = null,
    this.columnAssignment = null,
    this.columnAssignments = null,
    this.columnName = null,
    this.columnNames = null,
    this.components = null,
    this.confirmationPopup = null,
    this.connector = null,
    this.connectorClassName = null,
    this.connectorColor = null,
    this.connectorDistance = null,
    this.connectors = null,
    this.connectorWidth = null,
    this.container = null,
    this.contextMenu = null,
    this.copyId = null,
    this.credits = null,
    this.csv = null,
    this.dataClassColor = null,
    this.dataClasses = null,
    this.dataGridClassName = null,
    this.dataGridID = null,
    this.dataGridOptions = null,
    this.dataPool = null,
    this.dateFormat = null,
    this.decimalPoint = null,
    this.defs = null,
    this.depth = null,
    this.dragBetweenSeries = null,
    this.dragDrop = null,
    this.drilldown = null,
    this.dropPointerSize = null,
    this.editableOptions = null,
    this.editableOptionsBindings = null,
    this.editMode = null,
    this.elements = null,
    this.enabled = null,
    this.enableSimulation = null,
    this.endColumn = null,
    this.endRow = null,
    this.events = null,
    this.exportIDColumn = null,
    this.exporting = null,
    this.exposeElementToA11y = null,
    this.firstRowAsNames = null,
    this.fitToPlot = null,
    this.frame = null,
    this.friction = null,
    this.global = null,
    this.gravitationalConstant = null,
    this.gui = null,
    this.height = null,
    this.html = null,
    this.icon = null,
    this.iconsURLPrefix = null,
    this.id = null,
    this.initialPositionRadius = null,
    this.integration = null,
    this.isGantt = null,
    this.isResponsiveOptions = null,
    this.isStandalone = null,
    this.isStock = null,
    this.itemDelimiter = null,
    this.items = null,
    this.itemsClassName = null,
    this.json = null,
    this.keyCodeMap = null,
    this.labelOptions = null,
    this.labels = null,
    this.lang = null,
    this.layout = null,
    this.layoutClassName = null,
    this.legend = null,
    this.legendIndex = null,
    this.lineDelimiter = null,
    this.linkedValueTo = null,
    this.linkLength = null,
    this.loading = null,
    this.mapNavigation = null,
    this.mapView = null,
    this.marker = null,
    this.maxColor = null,
    this.maxIterations = null,
    this.maxSize = null,
    this.maxSpeed = null,
    this.menu = null,
    this.minColor = null,
    this.minFontSize = null,
    this.minSize = null,
    this.mountedComponent = null,
    this.name = null,
    this.navigation = null,
    this.navigator = null,
    this.nestedOptions = null,
    this.noData = null,
    this.orientation = null,
    this.outline = null,
    this.outlineClassName = null,
    this.pane = null,
    this.parentContainerId = null,
    this.parentNodeLimit = null,
    this.parentNodeOptions = null,
    this.placed = null,
    this.propertyPath = null,
    this.radialAxis = null,
    this.ranges = null,
    this.rangeSelector = null,
    this.renderTo = null,
    this.resize = null,
    this.responsive = null,
    this.rowClassName = null,
    this.rowDropOffset = null,
    this.rows = null,
    this.rules = null,
    this.scrollbar = null,
    this.selectOptions = null,
    this.series = null,
    this.seriesIndex = null,
    this.seriesInteraction = null,
    this.seriesOptions = null,
    this.settings = null,
    this.showInLegend = null,
    this.sizeBy = null,
    this.sizeByAbsoluteValue = null,
    this.snap = null,
    this.splitSeries = null,
    this.startColumn = null,
    this.startRow = null,
    this.states = null,
    this.stockTools = null,
    this.stops = null,
    this.style = null,
    this.styles = null,
    this.subtitle = null,
    this.switchRowsAndColumns = null,
    this.tableAxisMap = null,
    this.tableCaption = null,
    this.tableElement = null,
    this.text = null,
    this.theta = null,
    this.threshold = null,
    this.thresholdColors = null,
    this.time = null,
    this.title = null,
    this.toolbars = null,
    this.tools = null,
    this.tooltip = null,
    this.type = null,
    this.typeOptions = null,
    this.useLocalDecimalPoint = null,
    this.useMultiLevelHeaders = null,
    this.usePresentationOrder = null,
    this.useRowspanHeaders = null,
    this.value = null,
    this.valueFormat = null,
    this.viewDistance = null,
    this.visibleColumns = null,
    this.width = null,
    this.zIndex = null,
    this.zThreshold = null
  });

  RangeSelectorOptions? rangeSelector;
    
  // NOTE: xAxis skipped - type Generic is ignored in gen 

  // NOTE: yAxis skipped - type Generic is ignored in gen 

  MapNavigationOptions? mapNavigation;
    
  MapViewOptions? mapView;
    
  ChartOptions? chart;
    
  TooltipOptions? tooltip;
    
  String? borderColor;
    
  double? borderWidth;
    
  String? className;
    
  String? color;
    
  String? connectorClassName;
    
  String? connectorColor;
    
  double? connectorDistance;
    
  double? connectorWidth;
    
  bool? enabled;
    
  LabelsOptions? labels;
    
  double? legendIndex;
    
  double? maxSize;
    
  double? minSize;
    
  bool? placed;
    
  RangesOptions? ranges;
    
  double? seriesIndex;
    
  String? sizeBy;
    
  bool? sizeByAbsoluteValue;
    
  double? zIndex;
    
  double? zThreshold;
    
  LegendOptions? legend;
    
  String? dataClassColor;
    
  DataClassOptions? dataClasses;
    
  String? maxColor;
    
  String? minColor;
    
  List<List<dynamic>>? stops;
  // NOTE: colorAxis skipped - type Generic is ignored in gen 

  String? layout;
    
  MarkerOptions? marker;
    
  bool? showInLegend;
    
  CaptionOptions? caption;
    
  CreditsOptions? credits;
    
  SubtitleOptions? subtitle;
    
  SeriesOptions? series;
    
  TitleOptions? title;
    
  List<String>? colors;
  LangOptions? lang;
    
  LoadingOptions? loading;
    
  // NOTE: plotOptions skipped - type SeriesTypePlotOptions is ignored in gen 

  // NOTE: symbols skipped - type (keyof SymbolTypeRegistry)[] is ignored in gen 

  GlobalOptions? global;
    
  TimeOptions? time;
    
  Map<double, Function>? keyCodeMap;
    
  // NOTE: init skipped - type Function is ignored in gen 

  // NOTE: terminate skipped - type Function is ignored in gen 

  // NOTE: validate skipped - type Function is ignored in gen 

  AccessibilityOptions? accessibility;
    
  ExportingOptions? exporting;
    
  NavigationOptions? navigation;
    
  Map<String, String>? defs;
    
  AnnotationOptions? annotations;
    
  NavigatorOptions? navigator;
    
  ScrollbarOptions? scrollbar;
    
  bool? exposeElementToA11y;
    
  PaneOptions? pane;
    
  RadialAxis? radialAxis;
    
  ConnectorsOptions? connectors;
    
  // NOTE: zAxis skipped - type Generic is ignored in gen 

  double? alpha;
    
  // NOTE: axisLabelPosition skipped - type "auto" is ignored in gen 

  double? beta;
    
  double? depth;
    
  bool? fitToPlot;
    
  FrameOptions? frame;
    
  double? viewDistance;
    
  bool? isGantt;
    
  bool? isStock;
    
  bool? isResponsiveOptions;
    
  Options? responsive;
    
  RuleOptions? rules;
    
  SeriesOptions? seriesOptions;
    
  String? id;
    
  var editMode;
    
  HTMLElement? container;
    
  Component? mountedComponent;
    
  String? width;
    
  String? height;
    
  CSSJSONObject? style;
    
  String? parentContainerId;
    
  // NOTE: mountedComponentJSON skipped - type JSON is ignored in gen 

  // NOTE: layoutJSON skipped - type JSON is ignored in gen 

  String? copyId;
    
  String? layoutClassName;
    
  String? rowClassName;
    
  String? cellClassName;
    
  Options? rows;
    
  Options? cells;
    
  Options? items;
    
  String? itemsClassName;
    
  Options? menu;
    
  bool? outline;
    
  String? outlineClassName;
    
  String? icon;
    
  String? text;
    
  double? cellDropOffset;
    
  double? dropPointerSize;
    
  double? rowDropOffset;
    
  /**
   * Type of the algorithm used when positioning nodes. 
   * 
   * Defaults to 'reingold-fruchterman'. 
   */
  String? type;
    
  SnapOptions? snap;
    
  ElementStyles? styles;
    
  CloseIcon? close;
    
  Options? contextMenu;
    
  Options? confirmationPopup;
    
  Options? dragDrop;
    
  String? iconsURLPrefix;
    
  Options? resize;
    
  SettingsOptions? settings;
    
  Toolbars? toolbars;
    
  Tools? tools;
    
  String? name;
    
  bool? isStandalone;
    
  NestedOptions? nestedOptions;
    
  String? propertyPath;
    
  SelectOptions? selectOptions;
    
  ConnectorOptions? connector;
    
  List<Node>? elements; // Node
  String? html;
    
  String? components;
    
  ColumnNamesOptions? columnNames;
    
  // NOTE: data skipped - type Data is ignored in gen 

  String? orientation;
    
  String? dateFormat;
    
  String? alternativeFormat;
    
  String? decimalPoint;
    
  double? startRow;
    
  double? endRow;
    
  double? startColumn;
    
  double? endColumn;
    
  bool? firstRowAsNames;
    
  bool? switchRowsAndColumns;
    
  String? cell;
    
  String? renderTo;
    
  Map<String, String>? events;
    
  Options? editableOptions;
    
  OptionsBindings? editableOptionsBindings;
    
  // NOTE: sync skipped - type RawOptionsRecord is ignored in gen 

  StatesOptions? states;
    
  DataPoolOptions? dataPool;
    
  GUIOptions? gui;
    
  // NOTE: componentOptions skipped - type Generic is ignored in gen 

  String? dataGridClassName;
    
  String? dataGridID;
    
  DataGridOptions? dataGridOptions;
    
  String? chartClassName;
    
  String? chartID;
    
  Map<String, String>? tableAxisMap;
    
  // NOTE: syncHandlers skipped - type OptionsRecord is ignored in gen 

  String? visibleColumns;
    
  bool? allowConnectorUpdate;
    
  String? chartConstructor;
    
  Map<String, String>? columnAssignment;
    
  String? columnName;
    
  double? threshold;
    
  String? thresholdColors;
    
  String? value;
    
  double? minFontSize;
    
  String? valueFormat;
    
  LinkedValueToOptions? linkedValueTo;
    
  Map<String, String>? columnAssignments;
    
  String? csv;
    
  String? itemDelimiter;
    
  String? lineDelimiter;
    
  bool? useLocalDecimalPoint;
    
  bool? usePresentationOrder;
    
  GoogleSpreadsheetJSON? json;
    
  bool? exportIDColumn;
    
  String? tableCaption;
    
  HTMLElement? tableElement;
    
  bool? useMultiLevelHeaders;
    
  bool? useRowspanHeaders;
    
  TypeOptions? typeOptions;
    
  LabelOptions? labelOptions;
    
  BoostOptions? boost;
    
  DrilldownOptions? drilldown;
    
  NoDataOptions? noData;
    
  // NOTE: sonification skipped - type ChartSonificationOptions is ignored in gen 

  /**
   * Approximation used to calculate repulsive forces affecting nodes.
   * By default, when calculating net force, nodes are compared
   * against each other, which gives O(N^2) complexity. Using
   * Barnes-Hut approximation, we decrease this to O(N log N), but the
   * resulting graph will have different layout. Barnes-Hut
   * approximation divides space into rectangles via quad tree, where
   * forces exerted on nodes are calculated directly for nearby cells,
   * and for all others, cells are treated as a separate node with
   * center of mass. 
   * 
   * Defaults to 'none'. 
   */
  String? approximation;
    
  // NOTE: attractiveForce skipped - type Function is ignored in gen 

  /**
   * Experimental. Enables live simulation of the algorithm
   * implementation. All nodes are animated as the forces applies on
   * them.  
   */
  bool? enableSimulation;
    
  /**
   * Friction applied on forces to prevent nodes rushing to fast to
   * the desired positions. 
   * 
   * Defaults to '-0.981'. 
   */
  double? friction;
    
  /**
   * Gravitational const used in the barycenter force of the
   * algorithm. 
   * 
   * Defaults to '0.0625'. 
   */
  double? gravitationalConstant;
    
  /**
   * When `initialPositions` are set to 'circle',
   * `initialPositionRadius` is a distance from the center of circle,
   * in which nodes are created. 
   * 
   * Defaults to '1'. 
   */
  double? initialPositionRadius;
    
  // NOTE: initialPositions skipped - type "random" is ignored in gen 

  /**
   * Integration type. Available options are `'euler'` and `'verlet'`.
   * Integration determines how forces are applied on particles. In
   * Euler integration, force is applied direct as
   * `newPosition += velocity;`.
   * In Verlet integration, new position is based on a previous
   * position without velocity:
   * `newPosition += previousPosition - newPosition`.
   * 
   * Note that different integrations give different results as forces
   * are different.
   * 
   * In Highcharts v7.0.x only `'euler'` integration was supported. 
   * 
   * Defaults to 'euler'. 
   */
  String? integration;
    
  /**
   * Ideal length (px) of the link between two nodes. When not
   * defined, length is calculated as:
   * `Math.pow(availableWidth * availableHeight / nodesLength, 0.4);`
   * 
   * Note: Because of the algorithm specification, length of each link
   * might be not exactly as specified.  
   */
  double? linkLength;
    
  /**
   * Max number of iterations before algorithm will stop. In general,
   * algorithm should find positions sooner, but when rendering huge
   * number of nodes, it is recommended to increase this value as
   * finding perfect graph positions can require more time. 
   * 
   * Defaults to '1000'. 
   */
  double? maxIterations;
    
  /**
   * Verlet integration only.
   * Max speed that node can get in one iteration. In terms of
   * simulation, it's a maximum translation (in pixels) that node can
   * move (in both, x and y, dimensions). While `friction` is applied
   * on all nodes, max speed is applied only for nodes that move very
   * fast, for example small or disconnected ones. 
   * 
   * Defaults to '10'. 
   */
  double? maxSpeed;
    
  // NOTE: repulsiveForce skipped - type Function is ignored in gen 

  /**
   * Barnes-Hut approximation only.
   * Deteremines when distance between cell and node is small enough
   * to calculate forces. Value of `theta` is compared directly with
   * quotient `s / d`, where `s` is the size of the cell, and `d` is
   * distance between center of cell's mass and currently compared
   * node. 
   * 
   * Defaults to '0.5'. 
   */
  double? theta;
    
  double? bubblePadding;
    
  bool? dragBetweenSeries;
    
  bool? parentNodeLimit;
    
  Options? parentNodeOptions;
    
  bool? seriesInteraction;
    
  bool? splitSeries;
    
  StockToolsOptions? stockTools;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of rangeSelector (type Generic ignored, skipped: true)

    // NOTE: skip serialization of xAxis (type Generic ignored, skipped: true)

    // NOTE: skip serialization of yAxis (type Generic ignored, skipped: true)

    
    if (this.mapNavigation != null) {
        buffer.writeAll(["\"mapNavigation\":",this.mapNavigation?.toJSON(), ","], "");
    }
    
    if (this.mapView != null) {
        buffer.writeAll(["\"mapView\":",this.mapView?.toJSON(), ","], "");
    }
    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
    
    if (this.tooltip != null) {
        buffer.writeAll(["\"tooltip\":",this.tooltip?.toJSON(), ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.connectorClassName != null) {
        buffer.writeAll(["\"connectorClassName\":\'",this.connectorClassName, "\',"], "");
    }
    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.connectorDistance != null) {
        buffer.writeAll(["\"connectorDistance\":",this.connectorDistance, ","], "");
    }
    
    if (this.connectorWidth != null) {
        buffer.writeAll(["\"connectorWidth\":",this.connectorWidth, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.labels != null) {
        buffer.writeAll(["\"labels\":",this.labels?.toJSON(), ","], "");
    }
    
    if (this.legendIndex != null) {
        buffer.writeAll(["\"legendIndex\":",this.legendIndex, ","], "");
    }
    
    if (this.maxSize != null) {
        buffer.writeAll(["\"maxSize\":",this.maxSize, ","], "");
    }
    
    if (this.minSize != null) {
        buffer.writeAll(["\"minSize\":",this.minSize, ","], "");
    }
    
    if (this.placed != null) {
        buffer.writeAll(["\"placed\":",this.placed, ","], "");
    }
    
    if (this.ranges != null) {
        buffer.writeAll(["\"ranges\":",this.ranges?.toJSON(), ","], "");
    }
    
    if (this.seriesIndex != null) {
        buffer.writeAll(["\"seriesIndex\":",this.seriesIndex, ","], "");
    }
    
    if (this.sizeBy != null) {
        buffer.writeAll(["\"sizeBy\":\'",this.sizeBy, "\',"], "");
    }
    
    if (this.sizeByAbsoluteValue != null) {
        buffer.writeAll(["\"sizeByAbsoluteValue\":",this.sizeByAbsoluteValue, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.zThreshold != null) {
        buffer.writeAll(["\"zThreshold\":",this.zThreshold, ","], "");
    }
    
    if (this.legend != null) {
        buffer.writeAll(["\"legend\":",this.legend?.toJSON(), ","], "");
    }
    
    if (this.dataClassColor != null) {
        buffer.writeAll(["\"dataClassColor\":\'",this.dataClassColor, "\',"], "");
    }
    
    if (this.dataClasses != null) {
        buffer.writeAll(["\"dataClasses\":",this.dataClasses?.toJSON(), ","], "");
    }
    
    if (this.maxColor != null) {
        buffer.writeAll(["\"maxColor\":\'",this.maxColor, "\',"], "");
    }
    
    if (this.minColor != null) {
        buffer.writeAll(["\"minColor\":\'",this.minColor, "\',"], "");
    }
    
    if (this.stops != null) {
        buffer.writeAll(["\"stops\":",this.stops, ","], "");
    }
    // NOTE: skip serialization of colorAxis (type Generic ignored, skipped: true)

    
    if (this.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.caption != null) {
        buffer.writeAll(["\"caption\":",this.caption?.toJSON(), ","], "");
    }
    
    if (this.credits != null) {
        buffer.writeAll(["\"credits\":",this.credits?.toJSON(), ","], "");
    }
    
    if (this.subtitle != null) {
        buffer.writeAll(["\"subtitle\":",this.subtitle?.toJSON(), ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }
    
    if (this.colors != null) {
        buffer.writeAll(["\"colors\":",this.colors, ","], "");
    }
    
    if (this.lang != null) {
        buffer.writeAll(["\"lang\":",this.lang?.toJSON(), ","], "");
    }
    
    if (this.loading != null) {
        buffer.writeAll(["\"loading\":",this.loading?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of plotOptions (type SeriesTypePlotOptions ignored, skipped: true)

    // NOTE: skip serialization of symbols (type (keyof SymbolTypeRegistry)[] ignored, skipped: true)

    
    if (this.global != null) {
        buffer.writeAll(["\"global\":",this.global?.toJSON(), ","], "");
    }
    
    if (this.time != null) {
        buffer.writeAll(["\"time\":",this.time?.toJSON(), ","], "");
    }
    
    if (this.keyCodeMap != null) {
        buffer.writeAll(["\"keyCodeMap\":",this.keyCodeMap, ","], "");
    }
    // NOTE: skip serialization of init (type Function ignored, skipped: true)

    // NOTE: skip serialization of terminate (type Function ignored, skipped: true)

    // NOTE: skip serialization of validate (type Function ignored, skipped: true)

    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.exporting != null) {
        buffer.writeAll(["\"exporting\":",this.exporting?.toJSON(), ","], "");
    }
    
    if (this.navigation != null) {
        buffer.writeAll(["\"navigation\":",this.navigation?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of defs (type Generic ignored, skipped: true)

    
    if (this.annotations != null) {
        buffer.writeAll(["\"annotations\":",this.annotations?.toJSON(), ","], "");
    }
    
    if (this.navigator != null) {
        buffer.writeAll(["\"navigator\":",this.navigator?.toJSON(), ","], "");
    }
    
    if (this.scrollbar != null) {
        buffer.writeAll(["\"scrollbar\":",this.scrollbar?.toJSON(), ","], "");
    }
    
    if (this.exposeElementToA11y != null) {
        buffer.writeAll(["\"exposeElementToA11y\":",this.exposeElementToA11y, ","], "");
    }
    
    if (this.pane != null) {
        buffer.writeAll(["\"pane\":",this.pane?.toJSON(), ","], "");
    }
    
    if (this.radialAxis != null) {
        buffer.writeAll(["\"radialAxis\":",this.radialAxis?.toJSON(), ","], "");
    }
    
    if (this.connectors != null) {
        buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of zAxis (type Generic ignored, skipped: true)

    
    if (this.alpha != null) {
        buffer.writeAll(["\"alpha\":",this.alpha, ","], "");
    }
    // NOTE: skip serialization of axisLabelPosition (type "auto" ignored, skipped: true)

    
    if (this.beta != null) {
        buffer.writeAll(["\"beta\":",this.beta, ","], "");
    }
    
    if (this.depth != null) {
        buffer.writeAll(["\"depth\":",this.depth, ","], "");
    }
    
    if (this.fitToPlot != null) {
        buffer.writeAll(["\"fitToPlot\":",this.fitToPlot, ","], "");
    }
    
    if (this.frame != null) {
        buffer.writeAll(["\"frame\":",this.frame?.toJSON(), ","], "");
    }
    
    if (this.viewDistance != null) {
        buffer.writeAll(["\"viewDistance\":",this.viewDistance, ","], "");
    }
    
    if (this.isGantt != null) {
        buffer.writeAll(["\"isGantt\":",this.isGantt, ","], "");
    }
    
    if (this.isStock != null) {
        buffer.writeAll(["\"isStock\":",this.isStock, ","], "");
    }
    
    if (this.isResponsiveOptions != null) {
        buffer.writeAll(["\"isResponsiveOptions\":",this.isResponsiveOptions, ","], "");
    }
    
    if (this.responsive != null) {
        buffer.writeAll(["\"responsive\":",this.responsive?.toJSON(), ","], "");
    }
    
    if (this.rules != null) {
        buffer.writeAll(["\"rules\":",this.rules?.toJSON(), ","], "");
    }
    
    if (this.seriesOptions != null) {
        buffer.writeAll(["\"seriesOptions\":",this.seriesOptions?.toJSON(), ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    // NOTE: skip serialization of editMode (type { toolbarItems?: { destroy: { enabled?: boolean; }; drag: { enabled?: boolean; }; settings: { enabled?: boolean; }; }; } ignored, skipped: true)

    
    if (this.container != null) {
        buffer.writeAll(["\"container\":",this.container?.toJSON(), ","], "");
    }
    
    if (this.mountedComponent != null) {
        buffer.writeAll(["\"mountedComponent\":",this.mountedComponent?.toJSON(), ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.parentContainerId != null) {
        buffer.writeAll(["\"parentContainerId\":\'",this.parentContainerId, "\',"], "");
    }
    // NOTE: skip serialization of mountedComponentJSON (type JSON ignored, skipped: true)

    // NOTE: skip serialization of layoutJSON (type JSON ignored, skipped: true)

    
    if (this.copyId != null) {
        buffer.writeAll(["\"copyId\":\'",this.copyId, "\',"], "");
    }
    
    if (this.layoutClassName != null) {
        buffer.writeAll(["\"layoutClassName\":\'",this.layoutClassName, "\',"], "");
    }
    
    if (this.rowClassName != null) {
        buffer.writeAll(["\"rowClassName\":\'",this.rowClassName, "\',"], "");
    }
    
    if (this.cellClassName != null) {
        buffer.writeAll(["\"cellClassName\":\'",this.cellClassName, "\',"], "");
    }
    
    if (this.rows != null) {
        buffer.writeAll(["\"rows\":",this.rows, ","], "");
    }
    
    if (this.cells != null) {
        buffer.writeAll(["\"cells\":",this.cells, ","], "");
    }
    
    if (this.items != null) {
        buffer.writeAll(["\"items\":",this.items, ","], "");
    }
    
    if (this.itemsClassName != null) {
        buffer.writeAll(["\"itemsClassName\":\'",this.itemsClassName, "\',"], "");
    }
    
    if (this.menu != null) {
        buffer.writeAll(["\"menu\":",this.menu?.toJSON(), ","], "");
    }
    
    if (this.outline != null) {
        buffer.writeAll(["\"outline\":",this.outline, ","], "");
    }
    
    if (this.outlineClassName != null) {
        buffer.writeAll(["\"outlineClassName\":\'",this.outlineClassName, "\',"], "");
    }
    
    if (this.icon != null) {
        buffer.writeAll(["\"icon\":\'",this.icon, "\',"], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.cellDropOffset != null) {
        buffer.writeAll(["\"cellDropOffset\":",this.cellDropOffset, ","], "");
    }
    
    if (this.dropPointerSize != null) {
        buffer.writeAll(["\"dropPointerSize\":",this.dropPointerSize, ","], "");
    }
    
    if (this.rowDropOffset != null) {
        buffer.writeAll(["\"rowDropOffset\":",this.rowDropOffset, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.snap != null) {
        buffer.writeAll(["\"snap\":",this.snap?.toJSON(), ","], "");
    }
    
    if (this.styles != null) {
        buffer.writeAll(["\"styles\":",this.styles?.toJSON(), ","], "");
    }
    
    if (this.close != null) {
        buffer.writeAll(["\"close\":",this.close?.toJSON(), ","], "");
    }
    
    if (this.contextMenu != null) {
        buffer.writeAll(["\"contextMenu\":",this.contextMenu?.toJSON(), ","], "");
    }
    
    if (this.confirmationPopup != null) {
        buffer.writeAll(["\"confirmationPopup\":",this.confirmationPopup?.toJSON(), ","], "");
    }
    
    if (this.dragDrop != null) {
        buffer.writeAll(["\"dragDrop\":",this.dragDrop?.toJSON(), ","], "");
    }
    
    if (this.iconsURLPrefix != null) {
        buffer.writeAll(["\"iconsURLPrefix\":\'",this.iconsURLPrefix, "\',"], "");
    }
    
    if (this.resize != null) {
        buffer.writeAll(["\"resize\":",this.resize?.toJSON(), ","], "");
    }
    
    if (this.settings != null) {
        buffer.writeAll(["\"settings\":",this.settings?.toJSON(), ","], "");
    }
    
    if (this.toolbars != null) {
        buffer.writeAll(["\"toolbars\":",this.toolbars?.toJSON(), ","], "");
    }
    
    if (this.tools != null) {
        buffer.writeAll(["\"tools\":",this.tools?.toJSON(), ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.isStandalone != null) {
        buffer.writeAll(["\"isStandalone\":",this.isStandalone, ","], "");
    }
    
    if (this.nestedOptions != null) {
        buffer.writeAll(["\"nestedOptions\":",this.nestedOptions?.toJSON(), ","], "");
    }
    
    if (this.propertyPath != null) {
        buffer.writeAll(["\"propertyPath\":",this.propertyPath, ","], "");
    }
    
    if (this.selectOptions != null) {
        buffer.writeAll(["\"selectOptions\":",this.selectOptions?.toJSON(), ","], "");
    }
    
    if (this.connector != null) {
        buffer.writeAll(["\"connector\":",this.connector?.toJSON(), ","], "");
    }
    
    if (this.elements != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.elements!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"elements\": [", arrData , "],"], "");
    }
    
    if (this.html != null) {
        buffer.writeAll(["\"html\":\'",this.html, "\',"], "");
    }
    
    if (this.components != null) {
        buffer.writeAll(["\"components\":",this.components, ","], "");
    }
    
    if (this.columnNames != null) {
        buffer.writeAll(["\"columnNames\":",this.columnNames?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of data (type Data ignored, skipped: true)

    
    if (this.orientation != null) {
        buffer.writeAll(["\"orientation\":\'",this.orientation, "\',"], "");
    }
    
    if (this.dateFormat != null) {
        buffer.writeAll(["\"dateFormat\":\'",this.dateFormat, "\',"], "");
    }
    
    if (this.alternativeFormat != null) {
        buffer.writeAll(["\"alternativeFormat\":\'",this.alternativeFormat, "\',"], "");
    }
    
    if (this.decimalPoint != null) {
        buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }
    
    if (this.startRow != null) {
        buffer.writeAll(["\"startRow\":",this.startRow, ","], "");
    }
    
    if (this.endRow != null) {
        buffer.writeAll(["\"endRow\":",this.endRow, ","], "");
    }
    
    if (this.startColumn != null) {
        buffer.writeAll(["\"startColumn\":",this.startColumn, ","], "");
    }
    
    if (this.endColumn != null) {
        buffer.writeAll(["\"endColumn\":",this.endColumn, ","], "");
    }
    
    if (this.firstRowAsNames != null) {
        buffer.writeAll(["\"firstRowAsNames\":",this.firstRowAsNames, ","], "");
    }
    
    if (this.switchRowsAndColumns != null) {
        buffer.writeAll(["\"switchRowsAndColumns\":",this.switchRowsAndColumns, ","], "");
    }
    
    if (this.cell != null) {
        buffer.writeAll(["\"cell\":\'",this.cell, "\',"], "");
    }
    
    if (this.renderTo != null) {
        buffer.writeAll(["\"renderTo\":\'",this.renderTo, "\',"], "");
    }
    // NOTE: skip serialization of events (type Generic ignored, skipped: true)

    
    if (this.editableOptions != null) {
        buffer.writeAll(["\"editableOptions\":",this.editableOptions, ","], "");
    }
    
    if (this.editableOptionsBindings != null) {
        buffer.writeAll(["\"editableOptionsBindings\":",this.editableOptionsBindings?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of sync (type RawOptionsRecord ignored, skipped: true)

    
    if (this.states != null) {
        buffer.writeAll(["\"states\":",this.states?.toJSON(), ","], "");
    }
    
    if (this.dataPool != null) {
        buffer.writeAll(["\"dataPool\":",this.dataPool?.toJSON(), ","], "");
    }
    
    if (this.gui != null) {
        buffer.writeAll(["\"gui\":",this.gui?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of componentOptions (type Generic ignored, skipped: true)

    
    if (this.dataGridClassName != null) {
        buffer.writeAll(["\"dataGridClassName\":\'",this.dataGridClassName, "\',"], "");
    }
    
    if (this.dataGridID != null) {
        buffer.writeAll(["\"dataGridID\":\'",this.dataGridID, "\',"], "");
    }
    
    if (this.dataGridOptions != null) {
        buffer.writeAll(["\"dataGridOptions\":",this.dataGridOptions?.toJSON(), ","], "");
    }
    
    if (this.chartClassName != null) {
        buffer.writeAll(["\"chartClassName\":\'",this.chartClassName, "\',"], "");
    }
    
    if (this.chartID != null) {
        buffer.writeAll(["\"chartID\":\'",this.chartID, "\',"], "");
    }
    // NOTE: skip serialization of tableAxisMap (type Generic ignored, skipped: true)

    // NOTE: skip serialization of syncHandlers (type OptionsRecord ignored, skipped: true)

    
    if (this.visibleColumns != null) {
        buffer.writeAll(["\"visibleColumns\":",this.visibleColumns, ","], "");
    }
    
    if (this.allowConnectorUpdate != null) {
        buffer.writeAll(["\"allowConnectorUpdate\":",this.allowConnectorUpdate, ","], "");
    }
    
    if (this.chartConstructor != null) {
        buffer.writeAll(["\"chartConstructor\":\'",this.chartConstructor, "\',"], "");
    }
    // NOTE: skip serialization of columnAssignment (type Generic ignored, skipped: true)

    
    if (this.columnName != null) {
        buffer.writeAll(["\"columnName\":\'",this.columnName, "\',"], "");
    }
    
    if (this.threshold != null) {
        buffer.writeAll(["\"threshold\":",this.threshold, ","], "");
    }
    
    if (this.thresholdColors != null) {
        buffer.writeAll(["\"thresholdColors\":",this.thresholdColors, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.minFontSize != null) {
        buffer.writeAll(["\"minFontSize\":",this.minFontSize, ","], "");
    }
    
    if (this.valueFormat != null) {
        buffer.writeAll(["\"valueFormat\":\'",this.valueFormat, "\',"], "");
    }
    
    if (this.linkedValueTo != null) {
        buffer.writeAll(["\"linkedValueTo\":",this.linkedValueTo?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of columnAssignments (type Generic ignored, skipped: true)

    
    if (this.csv != null) {
        buffer.writeAll(["\"csv\":\'",this.csv, "\',"], "");
    }
    
    if (this.itemDelimiter != null) {
        buffer.writeAll(["\"itemDelimiter\":\'",this.itemDelimiter, "\',"], "");
    }
    
    if (this.lineDelimiter != null) {
        buffer.writeAll(["\"lineDelimiter\":\'",this.lineDelimiter, "\',"], "");
    }
    
    if (this.useLocalDecimalPoint != null) {
        buffer.writeAll(["\"useLocalDecimalPoint\":",this.useLocalDecimalPoint, ","], "");
    }
    
    if (this.usePresentationOrder != null) {
        buffer.writeAll(["\"usePresentationOrder\":",this.usePresentationOrder, ","], "");
    }
    
    if (this.json != null) {
        buffer.writeAll(["\"json\":",this.json?.toJSON(), ","], "");
    }
    
    if (this.exportIDColumn != null) {
        buffer.writeAll(["\"exportIDColumn\":",this.exportIDColumn, ","], "");
    }
    
    if (this.tableCaption != null) {
        buffer.writeAll(["\"tableCaption\":\'",this.tableCaption, "\',"], "");
    }
    
    if (this.tableElement != null) {
        buffer.writeAll(["\"tableElement\":",this.tableElement?.toJSON(), ","], "");
    }
    
    if (this.useMultiLevelHeaders != null) {
        buffer.writeAll(["\"useMultiLevelHeaders\":",this.useMultiLevelHeaders, ","], "");
    }
    
    if (this.useRowspanHeaders != null) {
        buffer.writeAll(["\"useRowspanHeaders\":",this.useRowspanHeaders, ","], "");
    }
    
    if (this.typeOptions != null) {
        buffer.writeAll(["\"typeOptions\":",this.typeOptions?.toJSON(), ","], "");
    }
    
    if (this.labelOptions != null) {
        buffer.writeAll(["\"labelOptions\":",this.labelOptions?.toJSON(), ","], "");
    }
    
    if (this.boost != null) {
        buffer.writeAll(["\"boost\":",this.boost?.toJSON(), ","], "");
    }
    
    if (this.drilldown != null) {
        buffer.writeAll(["\"drilldown\":",this.drilldown?.toJSON(), ","], "");
    }
    
    if (this.noData != null) {
        buffer.writeAll(["\"noData\":",this.noData?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of sonification (type ChartSonificationOptions ignored, skipped: true)

    
    if (this.approximation != null) {
        buffer.writeAll(["\"approximation\":\'",this.approximation, "\',"], "");
    }
    // NOTE: skip serialization of attractiveForce (type Function ignored, skipped: true)

    
    if (this.enableSimulation != null) {
        buffer.writeAll(["\"enableSimulation\":",this.enableSimulation, ","], "");
    }
    
    if (this.friction != null) {
        buffer.writeAll(["\"friction\":",this.friction, ","], "");
    }
    
    if (this.gravitationalConstant != null) {
        buffer.writeAll(["\"gravitationalConstant\":",this.gravitationalConstant, ","], "");
    }
    
    if (this.initialPositionRadius != null) {
        buffer.writeAll(["\"initialPositionRadius\":",this.initialPositionRadius, ","], "");
    }
    // NOTE: skip serialization of initialPositions (type "random" ignored, skipped: true)

    
    if (this.integration != null) {
        buffer.writeAll(["\"integration\":\'",this.integration, "\',"], "");
    }
    
    if (this.linkLength != null) {
        buffer.writeAll(["\"linkLength\":",this.linkLength, ","], "");
    }
    
    if (this.maxIterations != null) {
        buffer.writeAll(["\"maxIterations\":",this.maxIterations, ","], "");
    }
    
    if (this.maxSpeed != null) {
        buffer.writeAll(["\"maxSpeed\":",this.maxSpeed, ","], "");
    }
    // NOTE: skip serialization of repulsiveForce (type Function ignored, skipped: true)

    
    if (this.theta != null) {
        buffer.writeAll(["\"theta\":",this.theta, ","], "");
    }
    
    if (this.bubblePadding != null) {
        buffer.writeAll(["\"bubblePadding\":",this.bubblePadding, ","], "");
    }
    
    if (this.dragBetweenSeries != null) {
        buffer.writeAll(["\"dragBetweenSeries\":",this.dragBetweenSeries, ","], "");
    }
    
    if (this.parentNodeLimit != null) {
        buffer.writeAll(["\"parentNodeLimit\":",this.parentNodeLimit, ","], "");
    }
    
    if (this.parentNodeOptions != null) {
        buffer.writeAll(["\"parentNodeOptions\":",this.parentNodeOptions?.toJSON(), ","], "");
    }
    
    if (this.seriesInteraction != null) {
        buffer.writeAll(["\"seriesInteraction\":",this.seriesInteraction, ","], "");
    }
    
    if (this.splitSeries != null) {
        buffer.writeAll(["\"splitSeries\":",this.splitSeries, ","], "");
    }
    
    if (this.stockTools != null) {
        buffer.writeAll(["\"stockTools\":",this.stockTools?.toJSON(), ","], "");
    }
  }


}
