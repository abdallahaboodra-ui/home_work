void main() {
  var sol = Solution();
  print(sol.twoSum([2, 7, 11, 15], 9));
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> seen = {};

    for (var i = 0; i < nums.length; i++) {
      int needed = target - nums[i];

      if (seen.containsKey(needed)) {
        return [seen[needed]!, i];
      }

      seen[nums[i]] = i;
    }

    return [];
  }
}
