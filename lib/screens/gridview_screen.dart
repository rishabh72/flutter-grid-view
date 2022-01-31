import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 4,
        mainAxisSpacing: 6,
      ),
      // scrollDirection: Axis.horizontal,
      // physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        Image.network(
            'https://images.unsplash.com/photo-1531697218799-ed0ae884c6c8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZnJ1aXRzJTIwYW5kJTIwdmVnZXRhYmxlc3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
        Image.network(
            'https://images.unsplash.com/photo-1590005354167-6da97870c757?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzF8fGZydWl0c3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
        Image.network(
            'https://images.unsplash.com/photo-1593012542172-05ecc3bd64ab?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGZydWl0c3xlbnwwfDJ8MHx8&auto=format&fit=crop&w=500&q=60'),
        Image.network(
            'https://images.unsplash.com/photo-1595475207225-428b62bda831?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8ZnJ1aXRzfGVufDB8MnwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
        Image.network(
            'https://images.unsplash.com/photo-1571771894821-ce9b6c11b08e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZnJ1aXRzfGVufDB8MnwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
        Image.network(
          'https://images.unsplash.com/photo-1642372849451-18113b4c5cd2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjN8fHZlZ2V0YWJsZXN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        ),
        Image.network(
            'https://images.unsplash.com/photo-1566486189376-d5f21e25aae4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHZlZ2V0YWJsZXN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
        Image.network(
          'https://images.unsplash.com/photo-1528505086635-4c69d5f10908?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fHZlZ2V0YWJsZXN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        ),
        Image.network(
            'https://images.unsplash.com/photo-1576045057995-568f588f82fb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHZlZ2V0YWJsZXN8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
      ],
    );
  }
}
