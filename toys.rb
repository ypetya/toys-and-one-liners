# This shit hits ... it's a funny game for twitter with ruby by @szaboat, with a small modification:
t=''; t+='this'.chars.to_a.shuffle.join+' ' until t=~/this shit hits/ ; puts "Your score is: #{t.length/5}"


# My lander script to live the earth and travel to Sirius in one twitt with a nice rocket with flames:
def e e=nil;print (e ?e:" "*50)+"\r";sleep 0.4;end;e "Argh...";e;a="=>";30.times{|x|e(" "*x+%w{,; ^÷ *:}[x%3]+a)};e;e "Welcome on Sirius!\n"
