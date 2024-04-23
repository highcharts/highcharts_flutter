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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AccessibilityPointOptions 
 */
class AccessibilityPointOptions extends OptionFragment {
  AccessibilityPointOptions( {
    this.dateFormat = null,
    this.describeNull = null,
    this.descriptionFormat = null,
    this.valueDecimals = null,
    this.valueDescriptionFormat = null,
    this.valuePrefix = null,
    this.valueSuffix = null
  }) : super();
  String? dateFormat;
    
  bool? describeNull;
    
  String? descriptionFormat;
    
  double? valueDecimals;
    
  String? valueDescriptionFormat;
    
  String? valuePrefix;
    
  String? valueSuffix;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\'",this.dateFormat, "\',"], "");
    }

    if (this.describeNull != null) {  
      buffer.writeAll(["\"describeNull\":",this.describeNull, ","], "");
    }

    if (this.descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":\'",this.descriptionFormat, "\',"], "");
    }

    if (this.valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":",this.valueDecimals, ","], "");
    }

    if (this.valueDescriptionFormat != null) {  
      buffer.writeAll(["\"valueDescriptionFormat\":\'",this.valueDescriptionFormat, "\',"], "");
    }

    if (this.valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":\'",this.valuePrefix, "\',"], "");
    }

    if (this.valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\'",this.valueSuffix, "\',"], "");
    }
  }

}
