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

import 'DataLabelOptions.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleDataLabelOptions 
 */
class PackedBubbleDataLabelOptions extends DataLabelOptions {
  PackedBubbleDataLabelOptions() : super();
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    
  String? _parentNodeFormat;  

  String get parentNodeFormat { 
    if (this._parentNodeFormat == null) {
      this._parentNodeFormat = "";
    }
    return this._parentNodeFormat!;
  }

  void set parentNodeFormat (String v) {
    this._parentNodeFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._parentNodeFormat != null) {  
      buffer.writeAll(["\"parentNodeFormat\":\`", this._parentNodeFormat, "\`,"], "");
    }

    // NOTE: skip serialization of parentNodeTextPath (type DataLabelTextPathOptions is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 
  }

}
