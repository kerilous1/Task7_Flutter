// dart program to create a class Animal with properties [id, name, color].
//  Create another class called Cat and extends it from Animal.
//  Add new properties sound in String.
class Animal
{
  int? id;
  String? name;
  String? color;
  Animal({this.id,this.name,this.color});

}
class Cat extends Animal
{
  String? sound;
  Cat({super.id,super.name,super.color,this.sound});
  void display()
  {
    print('id:$id ,Name:$name ,Color:$color ,Sound:$sound');
  }
}
void main()
{
  Cat cat1=Cat(id:1,name:"Zater",color:"orange",sound:"Meow");
  cat1.display();
  print('');


}