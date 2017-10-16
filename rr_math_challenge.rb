#all inputs shoulc be whole non-negative integers in order for this game to work
puts "Welcome to the math challenge rabbit!!\nSee how fast you can get your rabbit to the finish line after choosing the length of your race below!!"
var = [1, 2, 3, 4, 5, 6, 7, 8, 9]
question = []
race_d = gets.to_i
start = Time.now
output = ""
i = 0
while i < race_d
  question << var.sample
  question << var.sample
  question << question[0] + question[1]
  puts "#{question[0]} + #{question[1]}"
  user_input = gets.to_i
if
  user_input == question[2]
    output << "-" * (i +1)
    output << "🐇"
    puts output
    puts "Correct, the answer was #{question[2]}, you are one step closer to the finish line"
    question.pop
    question.pop
    question.pop
    output.chomp
  elsif
    puts "I'm sorry, that is not the correct answer please try again"
    user_input = gets.to_i1
end
    i += 1
end
finish = Time.now
diff = finish - start
puts "Your time is #{diff}"
puts "Excellent push see if you can get the rabbit futher and faster next time!!"
puts "    `..                                    ..`
  /yyyys:                                :ooooo/
 -ss/:oss                                +++.:o+-
 :yo  /s-  `.--:----+o/oooo+o/-:-:::--`  .o:  :+:
 -so  -o. oyhhhhdhdhymshhmoymh+dydddddhs``/:  :/-
 `oo  `//-+os+//--:/oss++s/oo+/---:/+yo+-/:`  //`
  -o-   .`+oo/::   `hso///+////   -/+ho+`.   ./-
   :/     ++s+:/   `s//:://:://   -/oyo+     ::
   `/-    /+s+::````:///::::::-  `-/oy++    -/`
    `/.   :+so/-````-://////::.```./oo+/   ./.
     `/-  .+oo/-.``.-://////::-.``-/so+:  ./.
      `::-:+oo/::----::////:::----/+so+/://.
        -+-.+o+//:::::::///::::--//+s+:.+:`
         `/..+oo+/::::::::::::::/oso+:`/-
         `/- ./oshs/::::::::::/soo++- `/-
          ``  `:+yy+//////////yds+:`   `
                `:+oo+yoosoyooo+/.
                  `.:+y/os+so:-`
                    `oo/ssooo-
                     -//+oo/:`
                      -//+/:
                     `o/sdso.
                   `-oyso/:sy:`
                  `+yhhoss/:oyo-
                   -oo//+++/+o:`
                  /yys++ooo++os+`
                 .s+::/osss++++o:
                 /y+-`-ssooo..+s+`
               /+yho-`-mNNmm.`+ss/+o
              `yhdho:/ossssoo//hdyys
              /ddmdy++sssssss+ohddhy
              +mmmd-----------:hmmdd
              +mmmd..----------hmmdh
              /mmmd+::////////+dmmms              "
