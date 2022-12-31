import 'package:aya/business_logic/1New_Cubit/New_Cubit.dart';
import 'package:aya/business_logic/1New_Cubit/New_State.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Page1_Screen extends StatefulWidget {
  const Page1_Screen({super.key});

  @override
  State<Page1_Screen> createState() => _Page1_ScreenState();
}

class _Page1_ScreenState extends State<Page1_Screen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewCubit(),
      child: BlocBuilder<NewCubit, NewStates>(
        builder: (context, state) {
          NewCubit cubit = NewCubit.get(context);

          return Scaffold(
            appBar: AppBar(
              title: Text("Page 1"),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.perm_device_information)),
              ],
            ),
            body: Center(
              child: Container(
                child: Text("New Page"),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              backgroundColor: Color(0xcaa528ed),
              onPressed: () {},
              child: Icon(Icons.gps_fixed),
            ),
          );
        },
      ),
    );
  }
}
