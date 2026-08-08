package main

import "fmt"

type Creature struct {
	Name        string
	Species     string
	ThreatLevel string
	LastSeen    string
	Captured    bool
}

var threatMessages = map[string]string{
	"High":   "High Threat",
	"Medium": "Medium Threat",
	"Low":    "Low Threat",
}

func printC(c Creature) {
	fmt.Println("Name: ", c.Name)
	fmt.Println("Species: ", c.Species)
	fmt.Println("Threat Level: ", c.ThreatLevel)
	fmt.Println("Last Seen: ", c.LastSeen)

	if c.Captured == true {
		fmt.Println("Captured: Yes")
	} else {
		fmt.Println("Captured: No")
	}

	fmt.Println()

	if c.Captured == true {
		fmt.Println("Status: Safe")
	} else {
		fmt.Println("Status: Unsafe! Creature is still roaming.")
	}
	fmt.Println("Threat Status:", threatMessages[c.ThreatLevel])

	fmt.Println()
	fmt.Println()
}

func main() {

	const lab = "Hawkins National Laboratory"
	fmt.Println("=== ", lab, " ===")
	fmt.Println()

	fmt.Println("Creature Report")
	fmt.Println()
	fmt.Println()

	creatures := []Creature{
		{
			Name:        "Demogorgon",
			Species:     "Predator",
			ThreatLevel: "High",
			LastSeen:    "Hawkins Forest",
			Captured:    false,
		},
		{
			Name:        "Dart",
			Species:     "Demodog",
			ThreatLevel: "Medium",
			LastSeen:    "Junkyard",
			Captured:    true,
		},
	}

	for _, creature := range creatures {
		printC(creature)
	}

	max := 0

mark := []int{
	23, 45, 66, 20, 87,
}

for _, m := range mark {
		if m>max {
			max=m
		}
	}

	fmt.Println("Max marks: ",max)

}

