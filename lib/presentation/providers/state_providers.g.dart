// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterHash() => r'b43f7c18c5389c537100fd61fa83ba6d1aa0df33';

/// See also [Counter].
@ProviderFor(Counter)
final counterProvider = NotifierProvider<Counter, int>.internal(
  Counter.new,
  name: r'counterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$counterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Counter = Notifier<int>;
String _$darkModeHash() => r'e91c869e8b6f10d98a8694ca5fcee335f67d8a59';

/// See also [DarkMode].
@ProviderFor(DarkMode)
final darkModeProvider = AutoDisposeNotifierProvider<DarkMode, bool>.internal(
  DarkMode.new,
  name: r'darkModeProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$darkModeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$DarkMode = AutoDisposeNotifier<bool>;
String _$usernameHash() => r'41315a7e24d18e2db38a108be15ce127b39365e2';

/// See also [Username].
@ProviderFor(Username)
final usernameProvider = NotifierProvider<Username, String>.internal(
  Username.new,
  name: r'usernameProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$usernameHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Username = Notifier<String>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package