def collect_multiples(limit)
    multiples = []
    upper_limit = limit - 1
    for num in 1..upper_limit do
        if num % 3 == 0 || num % 5 == 0
            multiples.push(num)
        end
    end
    multiples
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    multiples.sum()
end