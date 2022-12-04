# bubble_sort

This program will implement bubble sort using double-nested for-loops, thus living up to its O(N<sup>2</sup>) complexity.
![image](https://user-images.githubusercontent.com/102070227/205467907-dc007e40-b2c1-48b4-b3bb-4096a9a39356.png)

### Input:
The input provided is an array that needs to be sorted using this method.

### Thought process:
![image](https://user-images.githubusercontent.com/102070227/205467831-897309ca-ebc1-4ad6-8f76-793978fe21fc.png)

The inner for-loop will behave as if there are two pointers. These pointers will compare two adjacent elements and swap them if they're not in increasing order.

The highest numbers will be bubbled (pushed) to the end, and this will be done N number of times (where N is the size of the array provided).

###### Credit to Michael Sambol for explaining bubble sort in this [video](https://www.youtube.com/watch?v=xli_FI7CuzA&ab_channel=MichaelSambol)

### Mehtods used:
I've only used ```array#size``` to specify the upper-bounds for the loops.

### Returning the final result:
Simply returning the array (implicitly).

Thanks for reading!

###### This project is a part of [The Odin Project](https://www.theodinproject.com/)
