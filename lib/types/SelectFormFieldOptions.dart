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
import 'FormFieldOptions.dart';
import 'SelectFormFieldItemOptions.dart';


/** 
 * SelectFormFieldOptions
 */
class SelectFormFieldOptions extends FormFieldOptions {

  SelectFormFieldOptions({
    super.className = null,
    super.enabledOnOffLabels = null,
    super.icon = null,
    super.iconsURLPrefix = null,
    super.id = null,
    super.name = null,
    super.propertyPath = null,
    this.selectOptions = null,
    this.title = null,
    this.value = null
  });

  String? title;
    
  String? value;
    
  SelectFormFieldItemOptions? selectOptions;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.selectOptions != null) {
        buffer.writeAll(["\"selectOptions\":",this.selectOptions, ","], "");
    }
  }


}
