animal_species  = {
	1: 8,
	2: 19,
	3: 8,
	4: 17,
	5: 3,
	6: 7,
	7: 20,
	8: 14,
	9: 9,
	10: 20,
	11: 16,
	12: 3,
	13: 10,
	14: 9,
	15: 1,
	16: 20,
	17: 3,
	18: 19,
	19: 7,
	20: 10,
	21: 11,
	22: 15,
	23: 5,
	24: 18,
	25: 10,
	26: 7,
	27: 12,
	28: 18,
	29: 11,
	30: 2,
	31: 15,
	32: 9,
	33: 4,
	34: 15,
	35: 10,
	36: 9,
	37: 6,
	38: 4,
	39: 17,
	40: 18,
}

food = {
	1: [1, 7],
	2: [2, 3],
	3: [2, 4],
	4: [2, 4],
	5: [2, 4],
	6: [2, 4, 5],
	7: [1, 6, 7],
	8: [2, 4],
	9: [6, 8],
	10: [9],
	11: [2, 4, 10],
	12: [9, 11],
	13: [2, 4],
	14: [1, 7],
	15: [6, 8, 12],
	16: [6, 8],
	17: [12, 13],
	18: [4, 10],
	19: [1, 7],
	20: [1, 7],
}

from random import randint

index = 1

for animal_id, species_id in a.items():
	s = 'insert into feedlog values({}, {}, {}, {}, DATE(\'{}\'), {});'
	fodder_id = food[species_id][-1]
	emp_id = randint(16, 28)
	date = '2020-05-29'
	quantity = randint(10, 20)
	print(s.format(index, animal_id, fodder_id, emp_id, date, quantity))
	index += 1
