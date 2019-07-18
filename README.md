# StreamReader

Efficiently reads a file delimited by a character (by default `\n`). The delimiter is omitted from the returned `String`. Can be iterated.

```swift
import StreamReader

for line in StreamReader(path: Path.cwd/"foo") {
    print(line)
}

StreamReader(path: Path.home/"bar").compactMap(Int.init)
```
