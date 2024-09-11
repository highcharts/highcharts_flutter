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
import 'StockToolsGuiDefinitionsOptions.dart';
import 'OptionFragment.dart';


/** 
 * StockToolsGuiOptions
 */
class StockToolsGuiOptions extends OptionFragment {

  StockToolsGuiOptions({
    this.buttons = null,
    this.className = null,
    this.definitions = null,
    this.enabled = null,
    this.iconsURL = null,
    this.placed = null,
    this.toolbarClassName = null,
    this.visible = null
  });

  /**
   * A collection of strings pointing to config options for the
   * toolbar items. Each name refers to a unique key from the
   * definitions object. 
   * 
   * Defaults to '[
  'indicators',
  'separator',
  'simpleShapes',
  'lines',
  'crookedLines',
  'measure',
  'advanced',
  'toggleAnnotations',
  'separator',
  'verticalLabels',
  'flags',
  'separator',
  'zoomChange',
  'fullScreen',
  'typeChange',
  'separator',
  'currentPriceIndicator',
  'saveChart'
]'. 
   */
  List<String>? buttons; // String
  /**
   * A CSS class name to apply to the stocktools' div,
   * allowing unique CSS styling for each chart. 
   * 
   * Defaults to 'highcharts-bindings-wrapper'. 
   */
  String? className;
    
  /**
   * An options object of the buttons definitions. Each name refers to
   * unique key from buttons array.  
   */
  StockToolsGuiDefinitionsOptions? definitions;
    
  /**
   * Enable or disable the stockTools gui. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Path where Highcharts will look for icons. Change this to use
   * icons from a different server.
   * 
   * Since 7.1.3 use [iconsURL](#navigation.iconsURL) for popup and
   * stock tools.  
   */
  String? iconsURL;
    
  bool? placed;
    
  /**
   * A CSS class name to apply to the container of buttons,
   * allowing unique CSS styling for each chart. 
   * 
   * Defaults to 'stocktools-toolbar'. 
   */
  String? toolbarClassName;
    
  /**
   * Whether the stock tools toolbar is visible. 
   * 
   * Defaults to 'true'. 
   */
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.buttons != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.buttons!, ",");
      buffer.writeAll(["\"buttons\": [", arrData , "],"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.definitions != null) {
        buffer.writeAll(["\"definitions\":",this.definitions?.toJSON(), ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.iconsURL != null) {
        buffer.writeAll(["\"iconsURL\":\'",this.iconsURL, "\',"], "");
    }
    
    if (this.placed != null) {
        buffer.writeAll(["\"placed\":",this.placed, ","], "");
    }
    
    if (this.toolbarClassName != null) {
        buffer.writeAll(["\"toolbarClassName\":\'",this.toolbarClassName, "\',"], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}
