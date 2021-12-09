// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HibernationCalculator {
    uint public animalCount = 0;

    struct HibernationInformation {
        string uuid;
        uint length;
        uint weight;
        uint result;
        uint min;
        uint avg;
        uint max;
    }

    mapping(string => HibernationInformation) public animals;

    function addAnimal(
        string memory uuid,
        uint length,
        uint weight,
        uint result,
        uint min,
        uint avg,
        uint max
    ) public {
        animalCount ++;
    }
}