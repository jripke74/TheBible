let genesisChapOneVerseOne = "In the beginning God created the heavens and the earth."
let characterCount = genesisChapOneVerseOne.count
var words: [String] = []
var word = ""
for char in genesisChapOneVerseOne {
    if char != " " {
        word += String(char)
    } else {
        words.append(word)
        word = ""
    }
}
print(words)
