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
import 'ColumnAssignmentOptions.dart';
import 'OptionFragment.dart';


/** 
 * ConnectorOptions
 */
class ConnectorOptions extends OptionFragment {

  ConnectorOptions({
    this.allowSave = null,
    this.columnAssignment = null,
    this.id = null
  });

  bool? allowSave;
    
  String? id;
    
  // NOTE: presentationModifier skipped - type DataModifier is ignored in gen 

  List<ColumnAssignmentOptions>? columnAssignment; // ColumnAssignmentOptions

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowSave != null) {
        buffer.writeAll(["\"allowSave\":",this.allowSave, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    // NOTE: skip serialization of presentationModifier (type DataModifier ignored, skipped: true)

    
    if (this.columnAssignment != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.columnAssignment!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"columnAssignment\": [", arrData , "],"], "");
    }
  }


}
