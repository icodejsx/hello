use starknet::ContractAddress;

// name, symbol, decimals, total_supply mint, trasfer, approve, allowance, balance_of, transfer_from
// SPDX-License-Identifier: Apache-2.0

#[starknet::interface]
trait IERC20 <TContractState> {
   fn name (self: @TContractState);
    fn symbol (self: @TContractState) ;
    fn decimals (self: @TContractState);
    fn total_supply (self: @TContractState);
    fn mint (self: @TContractState, to: ContractAddress, amount: u32) -> bool;
    fn withdraw (self: @TContractState, to: ContractAddress, amount: u32) -> bool;
    fn transfer (self: @TContractState, to: ContractAddress, amount: u32) -> bool;
    fn approve (self: @TContractState, address: ContractAddress, amount: u32) -> bool;
    fn transfer_from (self: @TContractState, from: ContractAddress, to: ContractAddress, amount: u32) -> bool;
}

#[starknet::contract]
mod ATB_ERC20 {
    use starknet::{ContractAddress, get_caller_address}


}