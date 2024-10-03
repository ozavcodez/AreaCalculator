// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract AreaCalculator{
    function TriangleArea ( uint base, uint height ) public pure returns(uint) {
        uint area = base * height;
        uint triangleArea = area/2;
        return triangleArea;
    } 
    function SquareArea( uint lenght) public pure returns(uint) {
        return lenght * lenght;
    }
    function RectangleArea(uint lenght, uint width ) public pure returns(uint) {
        return lenght * width;
    }
}