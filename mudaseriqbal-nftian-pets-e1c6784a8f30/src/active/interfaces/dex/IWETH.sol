// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

interface IWETH {
  function deposit() external payable;

  function transfer(address to, uint value) external returns (bool);

  function withdraw(uint) external;

  function approve(address spender, uint value) external;

  function balanceOf(address account) external view returns (uint);
}
