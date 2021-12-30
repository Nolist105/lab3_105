class Game{
  String? name;
  String? band;
  bool? checked;

  Game(this.name, this.band, this.checked);

  static List<Game> getGame(){
    return [
      Game('ROV', 'Arena of Valor', false),
      Game('HON', 'Hero of Newearth', false),
      Game('GTA V', 'Grand Theft Auto V', false),
    ];
  }
}