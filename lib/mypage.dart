//
// void main(){
//   runApp(MaterialApp(home:Myshow2()));
// }
// class Myshow2 extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState()=>Myshow2State();
//
// }
//
//
// class Myshow2State extends State<Myshow2>{
//   final formkey=GlobalKey<FormState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Form(
//         key:formkey,
//         child:ListView(children: [
//           Center(child: Text("Loggin page",style: TextStyle(fontSize:30,color:Colors.blue  ),)),
//           Padding(
//             padding: const EdgeInsets.only(top: 50,left: 100,right: 100),
//             child: TextFormField(decoration: InputDecoration(
//               border: OutlineInputBorder(
//                   borderRadius:BorderRadius.circular(20)
//               ),
//
//               hintText: "user name",
//               labelText: "user name",
//               prefixIcon: Icon(Icons.account_circle_rounded),
//             ),
//                 textInputAction: TextInputAction.next,
//                 validator: (user){
//                   if(user==null||user.isEmpty){
//                     return"please enter user id";
//                   }
//                   if(!RegExp('r\S+@\S+.\S+').hasMatch(user)){
//                     return"valid email id";
//                   }
//                   else{
//                     return null;
//                   }
//                 }),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top:20,left: 100,right: 100),
//             child: TextFormField(decoration: InputDecoration(
//               border: OutlineInputBorder(
//                   borderRadius:BorderRadius.circular(20)
//               ),
//               hintText: "password",
//               labelText: "password",
//               suffixIcon: Icon(Icons.remove_red_eye),
//             ),
//                 textInputAction: TextInputAction.next,
//                 validator: (password){
//                   if(password!.isEmpty||password.length<8){
//                     return"enter valid password";
//                   }
//                   else{
//                     return null;
//                   }
//                 }),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top:20,bottom:20,left: 100,right: 100 ),
//             child: ElevatedButton(onPressed:(){
//               final valid=formkey.currentState!.validate();
//               if(valid){
//                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Myapp()));
//
//               }
//               else{
//                 return null;
//               }
//             }, child:Text("loging",style: TextStyle(fontSize: 12,color: Colors.white),)),
//
//           ),
//         ],) ,),
//
//     );
//   }
//
// }