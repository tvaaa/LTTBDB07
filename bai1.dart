void main () {
    //cau 1
    print("Tran Viet Anh");
    //cau 2
    print("Hello I am “John Doe”");
    print("Hello I'am “John Doe”");
    //cau 3,4
    int p=7, t=100,r=6;
    double Formula=(p*t*r)/100;
    print (Formula);
    //cau 5
    print("Nhap so can tinh: ");
    int num=int.parse(stdin.readLineSync()!);
    int x= num*num;
    print("Binh phuong vua nhap la: $x");
    //cau 6
    var firstName = "Viet Anh";
    var lastName = "Tran";
    print("Full name is $firstName $lastName");
    //cau 7
    print("Nhap a: ");
    int a = int.parse(stdin.readLineSync()!);
    print("Nhap b: ");
    int b = int.parse(stdin.readLineSync()!);
    double thuong = a/b;
    int sodu = a%b;
    print("a/b = $thuong");
    print("a%b = $sodu");
    //câu 8
    print ("Chuong trinh doi cho hai so");
    void doicho(){
        int temp = a;
        a = b;
         = temp;
    }
    doicho ();
    print ("So a moi la: $a"); 
    print ("S6 b moi la: $b");
    //cau 9
    String text = "I am a good boy I like milk. Doctor says milk is good for health.";
    String newText = text.replaceAll(" ", ""); 
    print(newText);  
    //cau 10
      String d = '10';
    int cvString = int.parse(d);
    print (" Bien a co kieu: ${a.runtimeType}");
    print ( " Bien cvString co kieu: ${cvString.runtimeType}");
    // cau 11
     print(" Nhap so tien tren hoa don: ");
    int hd = int.parse(stdin.readLineSync()!);
    print(" Nhap so nguoi an: ");
    int nguoi = int.parse(stdin.readLineSync()!);
    double tien = hd / nguoi;
     print(" So tien moi nguoi phai tra la: $tien");
}

