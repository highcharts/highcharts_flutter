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
import 'LangOptions.dart';
import 'OptionFragment.dart';


/** 
 * NestedHeaderFormFieldOptions
 */
class NestedHeaderFormFieldOptions extends OptionFragment {

  NestedHeaderFormFieldOptions({
    this.iconsURLPrefix = null,
    this.isEnabled = null,
    this.isNested = null,
    this.isStandalone = null,
    this.lang = null,
    this.name = null,
    this.showToggle = null
  });

  String? name;
    
  bool? showToggle;
    
  bool? isStandalone;
    
  bool? isEnabled;
    
  bool? isNested;
    
  String? iconsURLPrefix;
    
  LangOptions? lang;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.showToggle != null) {
        buffer.writeAll(["\"showToggle\":",this.showToggle, ","], "");
    }
    
    if (this.isStandalone != null) {
        buffer.writeAll(["\"isStandalone\":",this.isStandalone, ","], "");
    }
    
    if (this.isEnabled != null) {
        buffer.writeAll(["\"isEnabled\":",this.isEnabled, ","], "");
    }
    
    if (this.isNested != null) {
        buffer.writeAll(["\"isNested\":",this.isNested, ","], "");
    }
    
    if (this.iconsURLPrefix != null) {
        buffer.writeAll(["\"iconsURLPrefix\":\'",this.iconsURLPrefix, "\',"], "");
    }
    
    if (this.lang != null) {
        buffer.writeAll(["\"lang\":",this.lang?.toJSON(), ","], "");
    }
  }


}
