import 'package:flutter/material.dart';
import 'package:grosary_shopping/pages/signup.dart';
import 'package:grosary_shopping/pages/SplashScreen.dart';

import 'HomePage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey=GlobalKey<FormState>();

  final TextEditingController emailController=new TextEditingController();
  final TextEditingController passwordController=new TextEditingController();






  @override
  Widget build(BuildContext context) {

    //email field
    final emailField=TextFormField(
      autofocus: false,
      controller: emailController,
      keyboardType: TextInputType.emailAddress,

      onSaved: (value)
      {
        emailController.text=value!;
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


    final passwordField=TextFormField(
      autofocus: false,
      controller: passwordController,
      obscureText: true,
      onSaved: (value)
      {
        passwordController.text=value!;
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

    final loginButton=Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(30),
      color: Color(0xFF00A368),

      child: MaterialButton(
        padding:EdgeInsets.fromLTRB(20, 15, 20, 15),
        minWidth: MediaQuery.of(context).size.width,
        onPressed: (){

          Navigator.push(context, MaterialPageRoute(builder: (context)=>(Homepage())));
        },
        child: Text("Login",textAlign:TextAlign.center,
            style:TextStyle(fontSize:20,color: Colors.white,fontWeight: FontWeight.bold)),
      ),
    );

    return Scaffold(
      backgroundColor: Colors.white,
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
                    Text("Login" ,style:TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Color(0xFF00A368))),
                    SizedBox(height:25),
                    emailField,
                    SizedBox(height:25),
                    passwordField,
                    SizedBox(height:35),
                    loginButton,
                    SizedBox(height:15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Don't have any account? "),
                        GestureDetector(onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Signup()));
                        },
                          child: Text("SignUp",style: TextStyle(fontWeight:FontWeight.w400
                              ,fontSize: 15,
                              color:Color(0xFF00A368)
                          ),),)
                      ],
                    )
                  ],),
              ),
            ),
          ),
        ),
      ) ,

    );

  }
}