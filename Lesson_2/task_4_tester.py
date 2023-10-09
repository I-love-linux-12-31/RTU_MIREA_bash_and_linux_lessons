for ticket in range(100_000, 1_000_000, 1):
    s = str(ticket)
    if len(set(s)) == 6:
        lucky = sum(map(int, s[:3])) == sum(map(int, s[3:]))
        if lucky:
            print(ticket)
    # print(ticket % 1000, ticket // 1000, end=" $ ")   and ticket % 1000 == ticket // 1000
