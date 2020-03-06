// Given the string, check if it is a palindrome.

// Example

// For inputString = "aabaa", the output should be
// checkPalindrome(inputString) = true;
// For inputString = "abac", the output should be
// checkPalindrome(inputString) = false;
// For inputString = "a", the output should be
// checkPalindrome(inputString) = true.
// Input/Output

// [execution time limit] 4 seconds (js)

// [input] string inputString

// A non-empty string consisting of lowercase characters.

// Guaranteed constraints:
// 1 ≤ inputString.length ≤ 105.

// [output] boolean

// true if inputString is a palindrome, false otherwise.
function checkPalindrome(inputString) {
    var arr = [];
   // console.log(inputString);
    for (var i = inputString.length-1; i >= 0; i--) {
        arr.push(inputString.charAt(i));
       
    }
   // console.log(arr);
    var str = arr.join("");
   // console.log(str);
    if (str == inputString) {
        return (true);
    } else { return (false); }
}
checkPalindrome("aabaa");