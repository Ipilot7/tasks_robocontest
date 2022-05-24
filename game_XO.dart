import 'dart:io';

List<dynamic> board = new List.generate(9, (i) => i + 1);

draw_board(board) {
  print("-------------");
  for (int i = 0; i < 3; i++) {
    print("| ${board[i * 3]} | ${board[1 + i * 3]} | ${board[2 + i * 3]} |");
    print("-------------");
  }
}

take_input(String player_token) {
  bool valid = false;
  while (!valid) {
    print("Qayerga qoyamiz " + player_token + " ni ?");
    int player_answer = int.parse(stdin.readLineSync()!);
    if (player_answer >= 1 && player_answer <= 9) {
      if (!board[player_answer - 1].toString().contains("XO")) {
        board[player_answer - 1] = player_token;
        valid = true;
      } else {
        print("Bu katakcha band");
      }
    } else {
      print("Xato. 1 dan 9 gacha son kiriting");
    }
  }
}

String check_win(List board) {
  List<String> win_cord = [
    "012",
    "345",
    "678",
    "036",
    "147",
    "258",
    "048",
    "246",
  ];
  for (var each in win_cord) {
    if ((board[int.parse(each[0])] == board[int.parse(each[1])] &&
        board[int.parse(each[1])] == board[int.parse(each[2])] )&& 
        board[int.parse(each[0])] == board[int.parse(each[2])]) {
      return board[int.parse(each[0])];
    }
  }
  return "xato";
}

main2(broad) {
  int counter = 0;
  bool win = false;
  while (!win) {
    draw_board(board);
    if (counter % 2 == 0) {
      take_input("X");
    } else {
      take_input("O");
    }
    counter++;
    if (counter > 4) {
      String tmp = check_win(board);
      if (tmp!="xato") {
        print("$tmp Yutti");
        win = true;
        break;
      }
    }
    if (counter == 9) {
      print("Dostlik galaba qozondi");
      break;
    }
  }
  draw_board(board);
}

void main(List<String> args) {
  main2(board);
}