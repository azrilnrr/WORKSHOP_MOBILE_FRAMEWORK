import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {
  Armor armor = Armor();
  Beast beast = Beast();
  Attack attack = Attack();
  Human human = Human();

  armor.powerPoint = 7;
  beast.powerPoint = 3;
  attack.powerPoint = 4;
  human.powerPoint = 10;

  print('Power Point Armor Titan: ${armor.powerPoint}');
  print('Power Point Beast Titan: ${beast.powerPoint}');
  print('Power Point Attack Titan: ${attack.powerPoint}');
  print('Power Point Human Titan: ${human.powerPoint}');

  print('Skill Armor Titan: ' + armor.terjang());
  print('Skill Beast Titan: ' + beast.lempar());
  print('Skill Attack Titan: ' + attack.punch());
  print('Skill Human Titan: ' + human.killAllTitan());
  
}
