# IkigaJSON

IkigaJSON is a really fast JSON parser. It performed ~4x faster than macOS/iOS Foundation in our tests when decoding a type from JSON.
But it depends on swift-nio, which is a very bloated pacakges with a lot of c codes.
I removed the dependency.
