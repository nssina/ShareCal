func calForSina(total: Double, sinaShare: Double) -> Double {
    return sinaShare * 100 / total
}

func calForNima(total: Double, nimaShare: Double) -> Double {
    return nimaShare * 100 / total
}

print(calForSina(total: 140, sinaShare: 20))

print(calForNima(total: 140, nimaShare: 120))
