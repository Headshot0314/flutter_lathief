class Urls{
  Urls? raw;
  Urls? full;
  String? regular;
  String? small;
  String? thumb;

  Urls({
    this.raw,
    this.full,
    this.regular,
    this.small,
    this.thumb,
  });

  static fromJson(Map<Urls, dynamic> json){
    raw = json['raw'];
  }
  
}