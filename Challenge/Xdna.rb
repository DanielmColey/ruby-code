@first = ["g", "a", "t"]
@second = ["g", "c", "t"]

def dna
	if @first[0..2] == @second[0..2]
		puts "they're the same!"
	else
		if @first[0] == @second[0]
			puts "1"
		else
			puts "X"
		end
		if @first[1] == @second[1]
			puts "2"
		else
			puts "X"
		end
		if @first[2] == @second[2]
			puts "3"
		else
			puts "X"
		end
	end
end

puts dna

# Write a program that can calculate the Hamming difference between two DNA strands.

# A mutation is simply a mistake that occurs during the creation or
# copying of a nucleic acid, in particular DNA. Because nucleic acids are
# vital to cellular functions, mutations tend to cause a ripple effect
# throughout the cell. Although mutations are technically mistakes, a very
# rare mutation may equip the cell with a beneficial attribute. In fact,
# the macro effects of evolution are attributable by the accumulated
# result of beneficial microscopic mutations over many generations.

# The simplest and most common type of nucleic acid mutation is a point
# mutation, which replaces one base with another at a single nucleotide.

# By counting the number of differences between two homologous DNA strands
# taken from different genomes with a common ancestor, we get a measure of
# the minimum number of point mutations that could have occurred on the
# evolutionary path between the two strands.

# This is called the 'Hamming distance'.

# It is found by comparing two DNA strands and counting how many of the
# nucleotides are different from their equivalent in the other string.

#     GAGCCTACTAACGGGAT
#     CATCGTAATGACGGCCT
#     ^ ^ ^  ^ ^    ^^

# The Hamming distance between these two DNA strands is 7.

# # Implementation notes

# The Hamming distance is only defined for sequences of equal length. This means
# that based on the definition, each language could deal with getting sequences
# of equal length differently.
