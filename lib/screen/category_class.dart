import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/catagory_model.dart';

void main() {
  runApp(const CategoryClass());
}

class CategoryClass extends StatelessWidget {
  const CategoryClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final list = Provider.of<Catagory1>(context);
    final list1 = list.item;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: MediaQuery.of(context).size.height-90,
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 3,
                crossAxisSpacing: 5,
                mainAxisSpacing: 20),
            itemCount: list1.length,
            itemBuilder: (BuildContext ctx, index) {
              return Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(image: AssetImage("${list1[index].image}")),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text(list1[index].name),
                    ),
                  ],
                ),
              );
            }),
      ),
    );
  }
}



