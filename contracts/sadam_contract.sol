//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SadamContract {
    int256 age;
    string name;
    string course;
    bool isActive;

    function setSadamData(
        int256 _age,
        string memory _name,
        string memory _course,
        bool _isActive
    ) public {
        age = _age;
        name = _name;
        course = _course;
        isActive = _isActive;
    }

    function getSadamData()
        public
        view
        returns (
            int256,
            string memory,
            string memory,
            bool
        )
    {
        return (age, name, course, isActive);
    }
}
