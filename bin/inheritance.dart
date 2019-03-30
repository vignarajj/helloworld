class Location{
  num lat, lng;

  Location(this.lat, this.lng);

  //named constructor
  Location.init(this.lat, this.lng);

}

class CapturedLocation extends Location{
  num elevation;
  CapturedLocation(num lat, num lng, this.elevation) : super(lat, lng);

  @override
  String toString(){
    var result = "$lat $lng $elevation";
    return result;
  }

}


main(List<String> arguments) {
  var capturedLocation = new CapturedLocation(23.90, 37.89, 90);

  print("Captured Location is ${capturedLocation.lat}, ${capturedLocation.lng}, ${capturedLocation.elevation}");
  print(capturedLocation);
  
}
