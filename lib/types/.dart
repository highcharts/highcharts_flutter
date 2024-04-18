
import '.dart';
import 'Series.dart';
import 'PointOptions.dart';

class  extends Series {

  ? options;
  List<PointOptions>? points;
  List<List<double>>? data;

  ({
    this.options = null,
    this.points = null,
    this.data = null
  });
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);    
    // We need to use genJSON here instead, and then do some magic to resolve
    // the data properly.
    if (this.options != null) {
      this.options?.toJSONInner(buffer);
    }
  }
}
