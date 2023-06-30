import 'package:flutter/material.dart';
import 'package:grosary_shopping/pages/login.dart';




class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  final _formKey=GlobalKey<FormState>();


  final FirstNameEditingController =new TextEditingController();
  final SecondNameEditingController =new TextEditingController();
  final emailEditingController=new TextEditingController();
  final  passwordEditingController=new TextEditingController();
  final  ConfirmpasswordEditingController =new TextEditingController();


  @override
  Widget build(BuildContext context) {

    final FirstNameField =TextFormField(
      autofocus: false,
      controller: FirstNameEditingController ,
      keyboardType: TextInputType.name ,

      onSaved: (value)
      {
        FirstNameEditingController .text=value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "First Name",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )


      ),
    );




    final SecondNameField =TextFormField(
      autofocus: false,
      controller: SecondNameEditingController ,
      keyboardType: TextInputType.name ,

      onSaved: (value)
      {
        SecondNameEditingController .text=value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Second Name",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )


      ),
    );



    final EmailField =TextFormField(
      autofocus: false,
      controller: emailEditingController ,
      keyboardType: TextInputType.name ,

      onSaved: (value)
      {
        emailEditingController .text=value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.mail),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Email",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )


      ),
    );



    final PasswordField =TextFormField(
      autofocus: false,
      controller: passwordEditingController ,
      obscureText: true,

      onSaved: (value)
      {
        passwordEditingController .text=value!;
      },
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.vpn_key),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Password",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )


      ),
    );



    final ConfirmPasswordField =TextFormField(
      autofocus: false,
      controller: ConfirmpasswordEditingController ,
      obscureText: true,
      onSaved: (value)
      {
        ConfirmpasswordEditingController .text=value!;
      },
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
          prefixIcon: Icon(Icons.vpn_key),
          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
          hintText: "Confirm Password",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )


      ),
    );



    final signupButton=Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(30),
      color: Color(0xFF00A368),

      child: MaterialButton(
        padding:EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
        },
        child: Text("SignUp",textAlign:TextAlign.center,
            style:TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold)),
      ),
    );




    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon:Icon(Icons.arrow_back,color: Color(0xFF00A368)),
          onPressed: (){
            Navigator.of(context).pop();
          },
        )
        ,
      ),

      body:
      Center(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Form(
                key: _formKey,
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget>
                  [
                    Image.asset("images/splash.png",
                      height: 200,width: 200,
                    ),
                    Text("Sign Up" ,style:TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Color(0xFF00A368))),
                    SizedBox(height:25),
                    FirstNameField,
                    SizedBox(height:25),
                    SecondNameField,
                    SizedBox(height:25),
                    EmailField,
                    SizedBox(height:25),
                    PasswordField,
                    SizedBox(height:25),
                    ConfirmPasswordField,
                    SizedBox(height:35),
                    signupButton

                  ],),
              ),
            ),
          ),
        ),
      ) ,

    );

  }
}
