def decode_char(morse_code)
    morse_code_alphabet = {
        ".-"=>"A",
        "-..."=>"B",
        "-.-."=>"C",
        "-.."=>"D",
        "."=>"E",
        "..-."=>"F",
        "--."=>"G",
        "...."=>"H",
        ".."=>"I",
        "-.."=>"D",
        ".---"=>"J",
        "-.-"=>"K",
        ".-.."=>"L",
        "--"=>"M",
        "-."=>"N",
        "-.."=>"D",
        "---"=>"J",
        ".--."=>"P",
        "--.-"=>"Q",
        ".-."=>"R",
        "..."=>"S",
        "-"=>"T",
        "..-"=>"U",
        "...-"=>"V",
        ".--"=>"W",
        "-..-"=>"X",
        "-.--"=>"Y",
        "--.."=>"Z"
    }
return morse_code_alphabet[morse_code]
end
def decode_word(morse_code)
    words = morse_code.split(" ")
    decoded_words = words.map do |word|
      decode_char(word)
    end
    return decoded_words.join("")
  end

  def decode(morse_code)
    # decode the message with word here.
   
  end

  message = ".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ..."
  decoded_message = decode(message)
  puts decoded_message