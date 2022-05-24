board = [1,2, 3,4,5,6,7,8,9]
def draw_board(board):
    print ("-------------")
    for i in range(3):
        print ("|", board[0+i*3], "|", board[1+i*3], "|", board[2+i*3], "|")
        print ("-------------")
def take_input(player_token):
    valid = False
    while not valid:
        player_answer = input("qayerga qoyamiz " + player_token+"? ")
        try:
            player_answer = int(player_answer)
        except:
            print ("Xato. Siz togri son kiritganizga aminmisz?")
            continue
        if player_answer >= 1 and player_answer <= 9:
            if (str(board[player_answer-1]) not in "XO"):
                board[player_answer-1] = player_token
                valid = True
            else:
                print ("Bu katak band")
        else:
            print ("Xato. 1 dan 9 gacha son kiriting!")
def check_win(board):
    win_coord = ((0,1,2),(3,4,5),(6,7,8),(0,3,6),(1,4,7),(2,5,8),(0,4,8),(2,4,6))
    for each in win_coord:
        if board[each[0]] == board[each[1]] == board[each[2]]:
            return board[each[0]]
    return False
def main(board):
    counter = 0
    win = False
    while not win:
        draw_board(board)
        if counter % 2 == 0:
            take_input("X")
        else:
            take_input("O")
        counter += 1
        if counter > 4:
            tmp = check_win(board)
            if tmp:
                print( tmp, "yuttiz")
                win = True
                break
        if counter == 9:
            print ("Dostlik galaba qozondi")
            break
    draw_board(board)
main(board)