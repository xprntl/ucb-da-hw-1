from random import randint
t = ["Rock", "Paper", "Scissors"]
computer = t[randint(0, 2)]
Ties = 0
Wins = 0
Losses = 0
Money = 50
player = False
while player == False and Money > 0:
    player = input("Rock, Paper, Scissors?")
    if player == computer:
        Ties += 1
        Money == Money
        print("You tied with computer!")
        print("ties: " + str(Ties))
        print("wins: " + str(Wins))
        print("losses: " + str(Losses))
        print("You have $" + str(Money))
        play = input("Play again? Y or N")
        if play == "N":
            break
        elif play == "Y":
            player = False
    elif player == "Rock":
        if computer == "Paper":
            print("Computer beat you!", computer, "covers", player)
            Losses += 1
            Money -= 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
        else:
            print("You beat computer!", player, "smashes", computer)
            Wins += 1
            Money += 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
    elif player == "Paper":
        if computer == "Scissors":
            print("Computer beat you!", computer, "cut", player)
            Losses += 1
            Money -= 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
        else:
            print("You beat computer!", player, "covers", computer)
            Wins += 1
            Money += 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
    elif player == "Scissors":
        if computer == "Rock":
            print("Computer beat you!", computer, "smashes", player)
            Losses += 1
            Money -= 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
        else:
            print("You beat computer!", player, "cut", computer)
            Wins += 1
            Money += 10
            print("ties: " + str(Ties))
            print("wins: " + str(Wins))
            print("losses: " + str(Losses))
            print("You have $" + str(Money))
            play = input("Play again? Y or N")
            if play == "N":
                break
            elif play == "Y":
                player = False
    else:
        print("Check your spelling!")
    player = False
    computer = t[randint(0, 2)]