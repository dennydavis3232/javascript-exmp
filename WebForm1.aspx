<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="javascript_exmp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <p id="dem">
    <script>
        //var x = 80;
        //var y = 40;
        //var z = x + y;
        //document.write(x);
        //document.write("<br>");
        //document.write(y);
        //document.write("<br>");
        //document.write("sum is....", z);
        //var y = 30;
        //function display() {
        //    var x = 30;
        //    document.write(x);
        //    document.write("<br>");
        //    document.write(y);
        //}
        //display();
        //var x = 10;
        //var y = 50;
        //var z = 80;
        //if (x > y) {
        //    if (x > z) {
        //        document.write(x, "is the largest");
        //    }

        //        else {
        //            document.write(z, "is the largest");
        //        }
        //}
        //else if (y > z) {
        //        document.write(y, " is the largest");
        //    }
        //    else {
        //        document.write(z, "is the largest");
        ////    }
        //var n = 776;
        //var rem;
        //var rev=0;
        //while (n > 0) {
        //    rem = n % 10;
        //    rev = rev * 10 + rem;
        //    n = Math.floor(n / 10);
        //}
        //document.write("reverse is..", rev);
        //var f=1;
        //var i;
        //var n = prompt("enter the number");
        //for (i = 1; i <= n; i++) {
        //    f = f * i;
        //}
        //document.write("factorial is...", f);
        ////var flowers = ["rose", "lily", "jasmine"];
        ////document.getElementById("dem").innerHTML = flowers;
        //var flowers = [6, 8, 4,5];
        
        //for (i = 0; i < flowers.length; i++) {
        //    for (j = 0; j <= i; j++) {
        //        if (flowers[i] < flowers[j]) {
        //            var t = flowers[i];
        //            flowers[i] = flowers[j];
        //            flowers[j] = t;

        //        }
        //    }
        //}
        //document.getElementById("dem").innerHTML = flowers;
        //document.write("<br>");
        //document.write("array length is...", flowers.length);



        //var str = ["red", "green", "yellow"];
        //document.write(str.toString());
        //str.pop();
        //document.write("<br>");
        //document.write(str);


        //let pnumbers = [2, 3, 4, 5, 6, 7];
        //let remolst = pnumbers.splice(4, 1, 13);
        //document.write(remolst);
        //document.write("<br>");
        //document.write(pnumbers);



        //let pnumbers = [2, 3, 4, 5, 6, 7];
        //let remolst = pnumbers.splice(2);
        //document.write(remolst);
        //document.write("<br>");
        //document.write(pnumbers);



        //let pnumbers = [2, 3, 4, 5, 6, 7];
        //let remolst = pnumbers.slice(2,5);
        //document.write(remolst);
        //document.write("<br>");
        //document.write(pnumbers);


        //let pnumbers = [2, 3, 4, 5, 6, 7];
        //let remolst = pnumbers.slice(3);
        //document.write(remolst);
        //document.write("<br>");
        //document.write(pnumbers)




        //let pnumbers = [2, 3, 4, 5, 6, 7];
        //let remolst = pnumbers.slice(-5,-2);
        //document.write(remolst);
        //document.write("<br>");
        //document.write(pnumbers)



        //let numbers = [1, 2, 3, 4, 5, 6, 7, 8];
        //function checkeven(number) {
        //    if (number % 2 == 0)
        //        return true;
        //    else
        //        return false;
        //}
        //function square(number) {
        //    return number * number;
        //}
        //let evennumbers = numbers.filter(checkeven);
        //document.write(evennumbers);

        //document.write("<br>");
        //let squarenum = numbers.map(square);
        //document.write(squarenum);

        //function display() {
        //    alert("welcome");
        //}
        ////display();

        //function sum() {
        //    var a = parseInt(document.getElementById("T1").value);
        //    var b = parseInt(document.getElementById("T2").value);
        //    var s = a + b;
        //    /*alert(s);*/
        //    return s;
        //}


        //function sum(a,b) {
           
        //    var s = a + b;
           
        //    return s;



        //var add = new Function("num1", "num2", "return num1+num2");
        //document.writeln(add(200, 500));


        //class colour {
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;

        //    }
        //    display() {
        //        document.write(this.id + " " + this.name+"<br>")
        //    }
        //}
        //var e1 = new colour(1, "red");
        //var e2 = new colour(2, "black");
        //e1.display();
        //e2.display();

        //class A {
        //    read() {
        //        this.x = 800;
        //        this.y = 200;
        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.write("sum is:", this.s);
        //    }
        //}
        //class C extends class B {
        //    avg() {
        //        document.write("average is:", this.s / 2);
        //    }
        //}
        //   ob =new C();
        //    obj.read();
        //    obj.sum();
        //    obj.avg();





        //class A {
        //    read() {
        //        this.x = 600;
        //        this.y = 200;

        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.write("sum is:", this.s);

        //    }
        //}
        //class C extends A {
        //    avg() {
        //        document.write("Average is:", (this.x + this.y) / 2);

        //    }
        //}
        //ob = new B();
        //ob.read();
        //ob.sum();
        //obj = new C();
        //obj.read();
        //obj.avg();

       /* abstract class in javascript*/


        //class A {
        //    constructor() {
        //        document.write("constructor");
        //    }
        //    check() {
        //        document.write("non abstract method");
        //    }
        //    display() {}
        //}
        //class B extends A {
        //    display() {
        //        document.write("abstract method");
        //    }
        //}
        //ob = new B();
        //ob.check();
        //ob.display();





        //function overriding

        //class A {
        //    display() {
        //        document.write("class A");
        //    }
        //}
        //class B extends A {
        //    display() {
        //        document.write("class B");
        //    }
        //}
        //ob = new B();
        //ob.display();

        //lamda


        //var student = class {
        //    age = 20;
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    detail()
        //    {
        //        document.writeln(this.id + "" + this.name+"<br>")
        //    }
        //}

        //var e1 = new student(1001, "martin");
        //var e2 = new student(1002, "Roy");
        //e1.detail();
        //e2.detail();

        //emp = { id: 1002, name: "aswin", salary: 7000 }
        //document.write("id=" + emp.id + "," + " Name=" + emp.name + "," + " salary=" + emp.salary + "");


        //var emp = new Object();
        //emp.id = 101;
        //emp.name = "ramu";
        //emp.salary = 23000;
        //document.write(emp.id + "<br>" + emp.name + "<br>" + emp.salary);

        //function Details(id, name, salary) {
        //    this.id = id;
        //    this.name = name;
        //    this.salary = salary;
        //}
        //e = new Details(1, "devu", 60000);
        //document.write(e.id + "<br>" + e.name + "<br>" + e.salary);


        //function fun_confirm() {
        //    var txt;
        //    if (confirm("press a button!")) {
        //        txt = "you pressed ok!";
        //    }
        //    else {
        //        txt = "you pressed cancel!";
        //    }
        //    document.getElementById("p1").innerHTML = txt;
        //}
        function Fun_Promt() {
            let text;
            let name = prompt("Please enter your name:", "Edwin");
            if (name == null || name == "") {
                text = "User cancelled the prompt.";
            } else {
                text = "Hello " + name + "! How are you today?";
            }
            document.getElementById("p1").innerHTML = text;
        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
           <%-- <script>
                document.write("Welcome");
            </script>--%>
           <%-- <input id="T1" type="text" />
            <input id="T2" type="text" />
            <%--<input id="Button1" type="button" value="sum" onclick="sum();" />--%>
           <%-- <input id="Button1" type="button" value="sum" onclick="var s=sum();alert(s);" />
            <asp:Button ID="Button2" runat="server" Text="sum2" OnClientClick="sum();" />--%>
<%--             <input id="T1" type="text" />
        <%--<%--    <input id="T2" type="text" />
            <%--<input id="Button1" type="button" value="sum" onclick="sum();" />--%>
            <%--input id="Button1" type="button" value="sum" onclick="var s=sum(parseInt(document.getElementById('T1').value),parseInt(document.getElementById('T2').value));alert(s);" />--%>
           <%-- <asp:Button ID="Button2" runat="server" Text="press" OnClientClick="Fun_promt(); return false;" />
            <input id="Button1" type="button" value="button" onclick="Fun_promt();" />
            <p id="p1"></p>--%>

            <h2>JavaScript Prompt</h2>

<button onclick="Fun_Promt()">Click here..</button>
<p id="p1"></p>



        </div>
    </form>
</body>
</html>
