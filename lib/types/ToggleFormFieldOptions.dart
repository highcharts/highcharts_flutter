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
import 'LangOptions.dart';
import 'OptionFragment.dart';


/** 
 * ToggleFormFieldOptions
 */
class ToggleFormFieldOptions extends OptionFragment {

  ToggleFormFieldOptions({
    this.className = null,
    this.enabledOnOffLabels = null,
    this.id = null,
    this.lang = null,
    this.langKey = null,
    this.name = null,
    this.title = null,
    this.value = null
  });

  String? title;
    
  bool? value;
    
  bool? enabledOnOffLabels;
    
  String? className;
    
  String? id;
    
  String? name;
    
  LangOptions? lang;
    
  String? langKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
    
    if (this.enabledOnOffLabels != null) {
        buffer.writeAll(["\"enabledOnOffLabels\":",this.enabledOnOffLabels, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.lang != null) {
        buffer.writeAll(["\"lang\":",this.lang?.toJSON(), ","], "");
    }
    
    if (this.langKey != null) {
        buffer.writeAll(["\"langKey\":\'",this.langKey, "\',"], "");
    }
  }


}
