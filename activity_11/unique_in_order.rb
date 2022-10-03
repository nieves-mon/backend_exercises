def unique_in_order(iterable)
    unique = []

    for i in (0...iterable.length)
      el = iterable[i]

      unique << el unless el == unique.last
    end

    unique
  end

p unique_in_order('AAAABBBCCDAABBB') # ['A', 'B', 'C', 'D', 'A', 'B']
p unique_in_order('ABBCcAD')         # ['A', 'B', 'C', 'c', 'A', 'D']
p unique_in_order([1,2,2,3,3])       # [1,2,3]
