class RnaTranscription {
  String toRna(String s) {
    var result = '';
    for (var i = 0; i < s.length; i++) {
      result += dnaConverter(s[i]);
    }
    return result;
  }
}

String dnaConverter(String dna) {
  String rna;
  if (dna == 'G') {
    rna = 'C';
  } else if (dna == 'C') {
    rna = 'G';
  } else if (dna == 'T') {
    rna = 'A';
  } else if (dna == 'A') {
    rna = 'U';
  }
  return rna;
}
