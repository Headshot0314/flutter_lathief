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
   
  }

  Map<String, dynamic>toJson(){
    final Map<String, dynamic> data = <String, dynamic>{};
    return data;
  }
  
}