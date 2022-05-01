import 'package:tubes2abp_application/models/activity_model.dart';

class Destination {
  String imageUrl;
  String kota;
  String alamat;
  String desctiprion;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.kota,
    this.alamat,
    this.activities,
    this.desctiprion,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpeg',
    name: 'Pantai adem',
    type: 'pantai',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  //ini ganti aja isinya biar beda
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpeg',
    name: 'Pantai adem',
    type: 'pantai',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpeg',
    name: 'Pantai adem',
    type: 'pantai',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
];
List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    kota: 'Lombok',
    alamat: 'Jalan Bojongpuyuh',
    desctiprion: 'bagus tempatnya',
    activities: activities,
  ),
//bedain aja dikit
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    kota: 'Lombok',
    alamat: 'Jalan Bojongpuyuh',
    desctiprion: 'bagus tempatnya',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    kota: 'Lombok',
    alamat: 'Jalan Bojongpuyuh',
    desctiprion: 'bagus tempatnya',
    activities: activities,
  ),
];
