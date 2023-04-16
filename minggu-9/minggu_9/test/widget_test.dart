// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:minggu_9/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    // await tester.pumpWidget(const _BelajarForm());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}



// body: new ListView(
//         children: [
//           new Container(
//             padding: new EdgeInsets.all(10.0),
//             child: new Column(
//               children: <Widget>[
//                 new TextFormField(
//                   controller: controllerNama,
//                   decoration: new InputDecoration(
//                       hintText: "Nama Lengkap",
//                       labelText: "Nama Lengkap",
//                       border: new OutlineInputBorder(
//                           borderRadius: new BorderRadius.circular(20.0))),
//                           validator: ,
//                 ),
//                 new Padding(
//                   padding: new EdgeInsets.only(top: 20.0),
//                 ),
//                 new TextFormField(
//                   controller: controllerPass,
//                   obscureText: true,
//                   decoration: new InputDecoration(
//                       hintText: "Password",
//                       labelText: "Password",
//                       border: new OutlineInputBorder(
//                           borderRadius: new BorderRadius.circular(20.0))),
//                 ),
//                 new Padding(
//                   padding: new EdgeInsets.only(top: 20.0),
//                 ),
//                 new TextFormField(
//                   controller: controllerMoto,
//                   maxLines: 3,
//                   decoration: new InputDecoration(
//                       hintText: "Moto Hidup",
//                       labelText: "Moto Hidup",
//                       border: new OutlineInputBorder(
//                           borderRadius: new BorderRadius.circular(20.0))),
//                 ),
//                 new Padding(
//                   padding: new EdgeInsets.only(top: 20.0),
//                 ),
//                 new RadioListTile(
//                   value: "laki-laki",
//                   title: new Text("Laki-Laki"),
//                   groupValue: _jk,
//                   onChanged: (String? value) {
//                     _pilihJk(value!);
//                   },
//                   activeColor: Colors.blue,
//                   subtitle: new Text("Pilih ini jika anda laki-laki"),
//                 ),
//                 new RadioListTile(
//                   value: "perempuan",
//                   title: new Text("Perempuan"),
//                   groupValue: _jk,
//                   onChanged: (String? value) {
//                     _pilihJk(value!);
//                   },
//                   activeColor: Colors.blue,
//                   subtitle: new Text("Pilih ini jika anda perempuan"),
//                 ),
//                 new Padding(
//                   padding: new EdgeInsets.only(top: 20.0),
//                 ),
//                 new Row(
//                   children: <Widget>[
//                     new Text(
//                       "Agama",
//                       style: new TextStyle(fontSize: 18.0, color: Colors.blue),
//                     ),
//                     new Padding(
//                       padding: new EdgeInsets.only(left: 15.0),
//                     ),
//                     DropdownButton(
//                       onChanged: (String? value) {
//                         pilihAgama(value!);
//                       },
//                       value: _agama,
//                       items: agama.map((String value) {
//                         return new DropdownMenuItem(
//                           value: value,
//                           child: new Text(value),
//                         );
//                       }).toList(),
//                     )
//                   ],
//                 ),
//                 new RaisedButton(
//                     child: new Text("OK"),
//                     color: Colors.blue,
//                     onPressed: () {
//                       kirimdata();
//                     })
//               ],
//             ),
//           )
//         ],
//       ),