# flutter-pre-commit

Provides access to automatically execute following commands/hooks before a commit happens:
- `flutter analyze` (id: analyze)
- `flutter test` (id: test)
- `dart format` (id: format-overwrite)
- `dart analyze` (id: dart-analyze)
- `dart test` (id: dart-test)


## Install
Add the repository to your `.pre-commit-config.yaml` and enable the needed hooks.
For example, to activate all flutter based hooks and dart format:
```yaml
-   repo: https://github.com/JannikStr/flutter-pre-commit
    rev: v1.0.3
    hooks:
    -   id: analyze
    -   id: test
    -   id: format-overwrite
```
