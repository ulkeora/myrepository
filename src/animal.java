public abstract class animal {
     abstract void eat();

     abstract void Walk();
}
class dog extends animal {
     public void eat(){
          System.out.println("I'm eating");

     }
     public void Walk(){
          System.out.println("I walk");

     }
}


