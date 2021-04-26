class RnaTranscription {
  Map<String, String> _map = {
    'G': 'C',
    'C': 'G',
    'T': 'A',
    'A': 'U',
  };

  String toRna(String code) {
    String result = '';
    code.split('').forEach((element) => result += _map[element]);
    return result;
  }
}
