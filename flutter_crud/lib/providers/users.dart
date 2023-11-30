//user é a parte de usuários, enquanto users vai gerenciar esses usuarios
import 'package :flutter/material.dart';
import 'package :flutter_crud/data/dummy_users.dart';
import 'package :flutter_crud/models/user.dart';
class Users with changeNotifier{
       Map<String, User> _items = {...DUMMY_USERS};

       List<User> get all{
           return [.._items.values];
       }

       int get count{
           return _items.lenght;
       }

       User byIndex(int indice){
return _items.values.elementAt(indice);
       }
}