import 'package:test/test.dart';
import '../../../bin/katas/7kyu/parts_of_a_list.dart';

void main() {
  void testing(arr, exp) {
    String str = arr.map((x) => '\"$x\"').join(', ');
    test('Testing for [$str]', () => expect(partlist(arr), equals(exp)));
  }

  group('Fixed tests', () {
    testing([
      'I',
      'wish',
      'I',
      "hadn't",
      'come'
    ], [
      ['I', "wish I hadn't come"],
      ['I wish', "I hadn't come"],
      ['I wish I', "hadn't come"],
      ["I wish I hadn't", 'come']
    ]);
    testing([
      'cdIw',
      'tzIy',
      'xDu',
      'rThG'
    ], [
      ['cdIw', 'tzIy xDu rThG'],
      ['cdIw tzIy', 'xDu rThG'],
      ['cdIw tzIy xDu', 'rThG']
    ]);
    testing([
      'vJQ',
      'anj',
      'mQDq',
      'sOZ'
    ], [
      ['vJQ', 'anj mQDq sOZ'],
      ['vJQ anj', 'mQDq sOZ'],
      ['vJQ anj mQDq', 'sOZ']
    ]);
    testing([
      'mkC',
      'WoiP',
      'pCHh',
      'mkv'
    ], [
      ['mkC', 'WoiP pCHh mkv'],
      ['mkC WoiP', 'pCHh mkv'],
      ['mkC WoiP pCHh', 'mkv']
    ]);
    testing([
      'vHW',
      'bPq',
      'pme',
      'jJr',
      'HGHV'
    ], [
      ['vHW', 'bPq pme jJr HGHV'],
      ['vHW bPq', 'pme jJr HGHV'],
      ['vHW bPq pme', 'jJr HGHV'],
      ['vHW bPq pme jJr', 'HGHV']
    ]);
    testing([
      'YZd',
      'ptUD',
      'IXr'
    ], [
      ['YZd', 'ptUD IXr'],
      ['YZd ptUD', 'IXr']
    ]);
    testing([
      'dOXj',
      'nMlK',
      'QGT',
      'LSt',
      'BHNR'
    ], [
      ['dOXj', 'nMlK QGT LSt BHNR'],
      ['dOXj nMlK', 'QGT LSt BHNR'],
      ['dOXj nMlK QGT', 'LSt BHNR'],
      ['dOXj nMlK QGT LSt', 'BHNR']
    ]);
    testing([
      'UQB',
      'aIfC',
      'eVB',
      'aCL',
      'bWoU'
    ], [
      ['UQB', 'aIfC eVB aCL bWoU'],
      ['UQB aIfC', 'eVB aCL bWoU'],
      ['UQB aIfC eVB', 'aCL bWoU'],
      ['UQB aIfC eVB aCL', 'bWoU']
    ]);
    testing([
      'Pimt',
      'qxEm',
      'enzX',
      'Luk',
      'Smi'
    ], [
      ['Pimt', 'qxEm enzX Luk Smi'],
      ['Pimt qxEm', 'enzX Luk Smi'],
      ['Pimt qxEm enzX', 'Luk Smi'],
      ['Pimt qxEm enzX Luk', 'Smi']
    ]);
    testing([
      'CyAg',
      'zzWg',
      'ZZuR',
      'wbpx',
      'mYr'
    ], [
      ['CyAg', 'zzWg ZZuR wbpx mYr'],
      ['CyAg zzWg', 'ZZuR wbpx mYr'],
      ['CyAg zzWg ZZuR', 'wbpx mYr'],
      ['CyAg zzWg ZZuR wbpx', 'mYr']
    ]);
    testing([
      'Epb',
      'yTcb',
      'njU'
    ], [
      ['Epb', 'yTcb njU'],
      ['Epb yTcb', 'njU']
    ]);
  });
}
