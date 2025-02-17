# ActionScript Array Length Bug

This repository demonstrates a common, yet subtle, bug in ActionScript related to array length.  ActionScript allows array elements to be added beyond the initially defined size. This can lead to issues where the array's length is not what's expected, potentially causing unexpected behavior and errors in your application.

## Bug Description
The bug arises from the misconception that when you create an array with `new Array(5)`, you are limited to 5 elements. In ActionScript, you can assign values to indices beyond the initial size, which effectively extends the array.