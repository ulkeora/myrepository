public class animal {
     protected String name;
     protected int age;
     public animal(String name,int age){
          this.name = name;
          this.age = age;
     }
     public void eat(){
          System.out.println(name + " " + "eating");
     }

  public void Walk(){
       System.out.println(name + " " + "walking");
  }
}
class dog extends animal {
     private String breed;
     public dog(String name, int age,String breed) {
          super(name, age);
          this.breed = breed;
     }
     public void bark () {
          System.out.println(name + " " + "barking");
     }



     }





