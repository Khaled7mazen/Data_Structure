import 'linked_list.dart';
import 'ssssss.dart';

void main() {
  // Challenge 1 in a stack
  print("\n Challenge 1: Reverse a List  ");
  List<int> myOriginalList = [1, 2, 3, 4, 5];
  print("Original List:");
  print(myOriginalList);

  Stack ss = Stack();

  ss.printReverse(myOriginalList);

  String example1 = "h((e))llo(world)()";
  String example2 = "(hello world";

// Challenge 2 in a stack
  print("\n Challenge 2: Balance the Parentheses  ");
  print("Example 1: ${ss.checkParentheses(example1)}");
  print("Example 2: ${ss.checkParentheses(example2)}");


  // Challenge 1 in a stack
  print("\n ------------------------------------------------------  ");

// Challenge 1 in a linked list
   print("\n Challenge 1: Print in Revers  ");
   print("\n ///ما زبط  معي   ");

    


  //Challenge 2 in a linked list
   print("\n Challenge 2: Find the Middle Node  ");
 var list2 = LinkedList<int>();
  list2.push(4);
  list2.push(3);
  list2.push(2);
  list2.push(1);  

  print("Original list: ${list2}");

  var middleNode = list2.nodeMiddle();
  if (middleNode != null) {
    print("Middle node: ${middleNode.value}");
  }

    //Challenge 3 in a linked list  Reverse a Linked List
  print("\n Challenge 3: Reverse a Linked List  ");
  list2.reverse();
  print("Reversed list: ${list2}");

      //Challenge 4 in a linked list  Remove All Occurrences
        print("\n Challenge 4: Remove All Occurrences ");

   var list3 = LinkedList<int>();
  list3.push(4);
  list3.push(3);
  list3.push(3);
  list3.push(3);
  list3.push(1);

  print("Original list: ${list3}");

  list3.removeAllOcc(3);
  print("List after removing all occurrences of 3: \n ${list3}");

}
