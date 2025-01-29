import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hogwarts/models/character_info_model.dart';
import 'package:hogwarts/service/main_info.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'dart:math';

part 'main_page.controller.freezed.dart';
part 'main_page.controller.g.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState({
    required CharacterInfo characterInfo,
    required int totalAttempts,
    required int successAttempts,
    required int failedAttempts,
  }) = _MainPageState;
}

@riverpod
class MainPageController extends _$MainPageController {
  final MainInfo _mainInfo = MainInfo();
  final List<CharacterInfo> _characterInfo = [];
  List<CharacterInfo> get characterInfo => _characterInfo;
  final Random _random = Random();

  @override
  FutureOr<MainPageState> build() async {
    await init();

    return MainPageState(
      characterInfo: getRandCharacter(),
      totalAttempts: 0,
      successAttempts: 0,
      failedAttempts: 0,
    );
  }

  Future<void> init() async {
    final characterInfo = await _mainInfo.fetchCharacters();
    _characterInfo.addAll(characterInfo);
  }

  CharacterInfo getRandCharacter() {
    var randomItem = _characterInfo[_random.nextInt(_characterInfo.length)];
    return randomItem;
  }

  void checkAnswer(String? house) {
    state.whenData((value) {
      final currentCharacter = value.characterInfo;
      final isCorrectAnswer = (house == null && currentCharacter.house == '') ||
          (house == currentCharacter.house);

      state = AsyncData(
        value.copyWith(
          characterInfo: currentCharacter.copyWith(
            failedAttempts: isCorrectAnswer
                ? currentCharacter.failedAttempts
                : currentCharacter.failedAttempts + 1,
            isSucceed: isCorrectAnswer,
          ),
          totalAttempts: value.totalAttempts + 1,
          successAttempts: isCorrectAnswer
              ? value.successAttempts + 1
              : value.successAttempts,
          failedAttempts:
              isCorrectAnswer ? value.failedAttempts : value.failedAttempts + 1,
        ),
      );
    });
  }

  void pullToRefresh() {
    state.whenData((value) {
      state = AsyncData(value.copyWith(
        characterInfo: getRandCharacter(),
      ));
    });
  }

  void reset() {
    state.whenData((value) {
      state = AsyncData(value.copyWith(
        characterInfo: getRandCharacter(),
        totalAttempts: 0,
        successAttempts: 0,
        failedAttempts: 0,
      ));
    });
  }
}
