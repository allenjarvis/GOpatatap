def transcribe(str)
str = str.downcase
i = 0
strbck = "tell application \"Google Chrome\"\nactivate\nend tell\ntell application \"System Events\"\n"
name = "PLAY"
while i<(str.length+1)
	if str[i] == " "
		strbck << "delay 0.5\n"
	elsif str[i] == "."
		strbck << "delay 0.75\n"
	elsif str[i] == ","
		strbck << "delay 1\n"
	elsif str[i] == "a"
		strbck << "keystroke \"a\"\ndelay 0.1\n"
		name << "a"
	elsif str[i] == "b"
		strbck << "keystroke \"b\"\ndelay 0.1\n"
		name << "b"
	elsif str[i] == "c"
		strbck << "keystroke \"c\"\ndelay 0.1\n"
		name << "c"
	elsif str[i] == "d"
		strbck << "keystroke \"d\"\ndelay 0.1\n"
		name << "d"
	elsif str[i] == "e"
		strbck << "keystroke \"e\"\ndelay 0.1\n"
		name << "e"
	elsif str[i] == "f"
		strbck << "keystroke \"f\"\ndelay 0.1\n"
		name << "f"
	elsif str[i] == "g"
		strbck << "keystroke \"g\"\ndelay 0.1\n"
		name << "g"
	elsif str[i] == "h"
		strbck << "keystroke \"h\"\ndelay 0.1\n"
		name << "h"
	elsif str[i] == "i"
		strbck << "keystroke \"i\"\ndelay 0.1\n"
		name << "i"
	elsif str[i] == "j"
		strbck << "keystroke \"j\"\ndelay 0.1\n"
		name << "j"
	elsif str[i] == "k"
		strbck << "keystroke \"k\"\ndelay 0.1\n"
		name << "k"
	elsif str[i] == "l"
		strbck << "keystroke \"l\"\ndelay 0.1\n"
		name << "l"
	elsif str[i] == "m"
		strbck << "keystroke \"m\"\ndelay 0.1\n"
		name << "m"
	elsif str[i] == "n"
		strbck << "keystroke \"n\"\ndelay 0.1\n"
		name << "n"
	elsif str[i] == "o"
		strbck << "keystroke \"o\"\ndelay 0.1\n"
		name << "o"
	elsif str[i] == "p"
		strbck << "keystroke \"p\"\ndelay 0.1\n"
		name << "p"
	elsif str[i] == "q"
		strbck << "keystroke \"q\"\ndelay 0.1\n"
		name << "q"
	elsif str[i] == "r"
		strbck << "keystroke \"r\"\ndelay 0.1\n"
		name << "r"
	elsif str[i] == "s"
		strbck << "keystroke \"s\"\ndelay 0.1\n"
		name << "s"
	elsif str[i] == "t"
		strbck << "keystroke \"t\"\ndelay 0.1\n"
		name << "t"
	elsif str[i] == "u"
		strbck << "keystroke \"u\"\ndelay 0.1\n"
		name << "u"
	elsif str[i] == "v"
		strbck << "keystroke \"v\"\ndelay 0.1\n"
		name << "v"
	elsif str[i] == "w"
		strbck << "keystroke \"w\"\ndelay 0.1\n"
		name << "w"
	elsif str[i] == "x"
		strbck << "keystroke \"x\"\ndelay 0.1\n"
		name << "x"
	elsif str[i] == "y"
		strbck << "keystroke \"y\"\ndelay 0.1\n"
		name << "y"
	elsif str[i] == "z"
		strbck << "keystroke \"z\"\ndelay 0.1\n"
		name << "z"
	else
		strbck << "delay 0.1\n"
	end
	i=i+1
end

strbck << "end tell"
name1 = name[0..15]
name1 << ".scpt"
File.write(name1, strbck)

end
