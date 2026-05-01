//dart program to create a class Camera with private properties [id, brand,color, price].
//Create a getter and setter to get and set values.
//Also, create 3 objects of it and print all details.
class Camera 
{
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
 
  int? get id => _id;
  set id(int? id)=>_id=id;
  
  String? get brand=>_brand;
  set brand(String? brand)=>_brand=brand;
  
  String? get color=>_color;
  set color(String? color)=>_color=color;
  
  double? get price=>_price;
  set price(double price) {(price>0)? _price=price:throw Exception('You cannot set price less than or equal to 0.'); }
  void display()
  { print('ID:$id, Brand:$brand, Color:$color, Price:$price');}
}
void main()
{
  Camera camera1=Camera()
  ..id=1
  ..brand="Sony"
  ..color="Black"
  ..price=1000
  ..display();
 
  Camera camera2=Camera()
  ..id=2
  ..brand="Canon"
  ..color="White"
  ..price=2000
  ..display();
 
  Camera camera3=Camera()
  ..id=3
  ..brand="Nikon"
  ..color="Red"
  ..price=3000
  ..display();
}