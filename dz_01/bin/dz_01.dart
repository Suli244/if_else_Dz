
import 'dart:math';

void main () {

int a = Random().nextInt(24);
print(a);

if (a <= 6 && a > 0) {
  print('Рассвет');
} else if (a <= 12 && a > 6) {
  print('светло');
} else if (a <= 18 && a > 12) {
  print('закат');
} else if (a <= 24 && a > 18) {
  print('темно');
} else {
  print('пусто');
}



dynamic b = Random().nextInt(500000);
print(b); 
double nalog;

if (b <= 100000 && b > 10000) {
 nalog = b * 0.05;
print('процент: 0.05% налог: $nalog');
} else if (b <= 200000 && b > 100000) {
nalog = b * 0.07;
print('процент: 0.07% налог: $nalog');
} else if (b <= 500000 && b > 200000) {
nalog = b * 0.10;
print('процент: 0.10% налог: $nalog');
} else {
  print('error');
}



dynamic c = Random().nextInt(12);
print(c);

if (c == 1) {
  print('январь Зима');
} else if (c == 2) {
  print('февраль Зима');
} else if (c == 3) {
  print('март Весна');
} else if (c == 4) {
  print('апрель Весна');
} else if (c == 5) {
  print('май Весна');
} else if (c == 6) {
  print('июнь Лето');
} else if (c == 7) {
  print(' июль Лето');
} else if (c ==8) {
  print('август Лето');
} else if (c == 9) {
  print('сентябрь Осень');
} else if (c == 10) {
  print('октябрь Осень');
} else if (c == 11) {
  print('ноябрь Осень');
} else if (c == 12) {
  print('декабрь Зима');
} else {
  print('error');
}




}


