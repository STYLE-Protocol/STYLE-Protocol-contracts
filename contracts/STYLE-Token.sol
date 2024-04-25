// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// openzeppelin ERC777 Token
import 'https://github.com/STYLE-Protocol/STYLE-Token-Smart-Contract/blob/main/ERC777.sol';

contract styleToken is ERC777 {
    constructor(uint256 initialSupply, address[] memory defaultOperators)
    
        ERC777('STYLE Token', 'STYLE', defaultOperators)
    {

        _mint(msg.sender, initialSupply, '', '');

        //Sending as per Token Allocation 

        //Entry 1 // Seed Round
        transfer(0xdc5554F864905bdbD183Fb8324dDD1Ed72E8685E, 92000000000000000000000000 );

        // Entry 2 // Private Round
        transfer(0x779bAaFd5afB91Edcdf64146E57df001dE8EF7Ae, 59800000000000000000000000 );

        // Entry 3 // Public Round
        transfer(0x44EC9A93759a283a9019406eA219636225c63F7c, 80040000000000000000000000 );

        // Entry 4 // KOL Round
        transfer(0xBA5505Df24055879d9b31d3C82dDCaC18b84242f, 26680000000000000000000000 );

        // Entry 5 // Team and Advisors
        transfer(0x82f73083dd932c207549d18cb439D70870B0CB6d, 110400000000000000000000000 );

        // Entry 6 // Treasury
        transfer(0x1638C018FBc136de0265927DeA1c76802f8454b4, 128800000000000000000000000 );
        
        // Entry 7 // Ecosystem
        transfer(0x36b758a181640C8caCc8039CAa58f464EF302b16, 92000000000000000000000000 );

        // Entry 8 // Alpha Claim
        transfer(0x396F6a18c98BFf86D3850F646F5794F5a18B9b26, 92000000000000000000000000 );

        // Entry 9 // Strategic Claim
        transfer(0x3FB950AD30CA169B498AF20BBDEc29cE16aFD387, 92000000000000000000000000 );

        // Entry 10 // Marketing
        transfer(0xa234a5B2458E5C24C30D401a4a36Df516B68CeB5, 66240000000000000000000000 );

        // Entry 11 // Liquidity
        transfer(0x90f782bDEF80eF43Ce8dDCe6a583838426231882, 80040000000000000000000000 );        
    
    }
  
}
