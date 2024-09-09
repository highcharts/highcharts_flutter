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
import 'OptionFragment.dart';


/** 
 * FormFieldOptions
 */
class FormFieldOptions extends OptionFragment {

  FormFieldOptions({
    this.className = null,
    this.enabledOnOffLabels = null,
    this.icon = null,
    this.iconsURLPrefix = null,
    this.id = null,
    this.name = null,
    this.propertyPath = null,
    this.title = null,
    this.value = null
  });

  String? propertyPath;
    
  String? iconsURLPrefix;
    
  String? icon;
    
  String? id;
    
  String? name;
    
  // NOTE: callback skipped - type Function is ignored in gen 

  String? title;
    
  // NOTE: onchange skipped - type Function is ignored in gen 

  String? value;
    
  String? className;
    
  bool? enabledOnOffLabels;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.propertyPath != null) {
        buffer.writeAll(["\"propertyPath\":",this.propertyPath, ","], "");
    }
    
    if (this.iconsURLPrefix != null) {
        buffer.writeAll(["\"iconsURLPrefix\":\'",this.iconsURLPrefix, "\',"], "");
    }
    
    if (this.icon != null) {
        buffer.writeAll(["\"icon\":\'",this.icon, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    // NOTE: skip serialization of callback (type Function ignored, skipped: true)

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    // NOTE: skip serialization of onchange (type Function ignored, skipped: true)

    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.enabledOnOffLabels != null) {
        buffer.writeAll(["\"enabledOnOffLabels\":",this.enabledOnOffLabels, ","], "");
    }
  }


}
