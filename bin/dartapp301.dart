void main(List<String> args) {
  String atThailand = 'I Love Thailand';
  bool containTh = atThailand.contains('Love');

  atThailand = atThailand.replaceAll('Thailand', 'America');

  if(containTh) {
    print('Coutry: Thailand: $containTh'); 

  }
}