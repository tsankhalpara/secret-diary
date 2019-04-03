# Test Drive the Secret Diary

```
SecretDiary
  - lock
  - unlock
  - add_entry
  - get_entries

Initially the `SecretDiary` class is locked, meaning `add_entry` and `get_entries` should throw an error.

When the user calls `unlock`, `add_entry` and `get_entries` should work as desired.

When the user calls `lock` again they throw errors again.
```
### Steps

1. Connect local repo to git repo.
2. Create lib folder with ruby files.
3. Organise secret diary code into one class only.
4. Create spec folder with test file.
5. Write an initially failing test.
6. Create tests for each method in the class until they are all green.
7. Initialise the diary to be locked at the start.
8. Create a method to show if the diary is locked.
9. `add_entry` and `get_entries` should produce an error when locked.
