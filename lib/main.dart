import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title:  Text("Кирюша 321П"),
        centerTitle: true,
        actions: [Icon(Icons.time_to_leave), Icon(Icons.message)],
      ),
      body: 
        Column(
          children: [
        ElevatedButton(onPressed: (){}, child: Text("кнопка")),
        OutlinedButton(onPressed: (){}, child: Text("АХАХАХАХАХХАА")),
        IconButton(onPressed: (){}, icon: Icon(Icons.add)),
        TextButton(onPressed: (){}, child: Text("бульк")),
        Row(
          children: [
        ElevatedButton(onPressed: (){}, child: Text("кнопка")),
        OutlinedButton(onPressed: (){}, child: Text("АХАХАХАХАХХАА")),
        IconButton(onPressed: (){}, icon: Icon(Icons.add)),
        TextButton(onPressed: (){}, child: Text("бульк"))]

        )] ,),
        
        
        drawer:  const Drawer(child: Text("ntrcn"),),
        bottomNavigationBar:
        const ListTile(title: Text("Заголовок"),
        subtitle: Text("Подзаголовок"),
        leading: Icon(Icons.account_box),
        trailing: Icon(Icons.new_label),)
    );
  }
}


