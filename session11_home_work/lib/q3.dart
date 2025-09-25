/*
Given an array of integers nums sorted in ascending order, and an integer target, write a function to
search target in nums.
- If target exists, return its index. Otherwise, return -1.
- The algorithm must run in O(log n) time complexity.
Examples:
- Input: nums = [-1,0,3,5,9,12], target = 9 → Output: 4
Explanation: 9 exists in nums and its index is 4.
- Input: nums = [-1,0,3,5,9,12], target = 2 → Output: -1
Explanation: 2 does not exist in nums, so return -1.
*/

void main() {
  print(binarySearch(
    [
      -1,
      0,
      3,
      5,
      9,
      12,
    ],
    5,
  ));
}

int binarySearch(List<int> nums, target) {
  int start = 0;
  int end = nums.length - 1;
  int middle = ((start + end) / 2).floor();

  while (nums[middle] != target && start <= end) {
    if (nums[middle] > target) {
      end = middle - 1;
    } else
      start = middle + 1;
    middle = ((start + end) / 2).floor();
  }
  if (nums[middle] == target) {
    return middle;
  } else
    return -1;
}
