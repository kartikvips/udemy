
// LEETCODE
var twoSum = function (nums, target) {
    let res = [];
    for (let i = 0; i < nums.length - 1; i++) {
        for (let j = i + 1; j < nums.length; j++) {
            if (nums[i] + nums[j] === target) {
                res.push([i, j]);
            }
        }
    }
    return res;

};

console.log(twoSum([2, 7, 11, 15]));