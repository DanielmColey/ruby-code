# songs = ["Kashmir_Led_Zeppelin.mp3", "Heart_of_a_Champion_Lyrics.mp3"]

# pid = fork{ exec 'afplay', songs.sample }
# array = ['Ben', 'Ryan', 'Jason', 'Hunter', 'Kj', 'Devan', 'Cody', 'Zach', 'Stephanie', 'Andrew', 'Preston', 'Ian', 'Chase']

# counter = 0

# while counter <= 2 do 
# 	x = array.shuffle
# 	counter2 = 0
# 	while counter2 < x.length do 
# 		p x[counter2]
# 		gets
# 		counter2 += 1
# 		pid
# 	end
# 	p "end of list"
# 	counter += 1
# 	gets
# end

def play_music
	songs = ["Epic_Sax_Guy.mp3", "Kashmir_Led_Zeppelin.mp3", "Heart_of_a_Champion_Lyrics.mp3"]

  fork{ exec 'afplay', songs.sample }
  sleep 5
  fork { exec 'killall afplay' }
end
array = ['Ben', 'Ryan', 'Jason', 'Hunter', 'Kj', 'Devan', 'Cody', 'Zach', 'Stephanie', 'Andrew', 'Preston', 'Ian', 'Chase', 'Alex']

counter = 0

while counter <= 2 do
    x = array.shuffle
    counter2 = 0
    while counter2 < x.length do
        p x[counter2]
        play_music
        gets
        counter2 += 1
    end
    counter += 1
    p "end of list"
end

