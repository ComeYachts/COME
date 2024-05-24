// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
                         .'.                                     
                        ;'.',.                .'''.              
                        ;....''.            .,'...,'             
                        ;.......'''',''....''......;             
                     ..'........................;;.''            
                  ,...   ...........................;            
                ,'..;:c ......    ..................,.           
               ,'...oKX'......,loAd'.................;           
              '.....',.......'#coRE#.................''          
             ..   .','.........mEMe...................;          
           .',.  cLUB##,                             ...         
           .;.   yACHTs,                               ;         
           .'    $cOMe#'.   .                          ,         
            ;.      .';;;;'..                         .,         
            .'                 .                     .,          
             .'.    ...........                    .'.           
               '.     .......                    .'.             
                 .'.                         ....                
                   .......            .......                    
                         ..............                          
 * 
 * $COME
 * Call of Memes Token
 * #0 Meme Token of #CoreDAO
 *
 * https://come.yachts
 * https://x.com/ComeYachts
 * https://t.me/ComeYachts
 * 
 */
contract ComeToken is ERC20 {
    constructor() ERC20("Call of Memes Token", "COME") {
        uint256 initialSupply = 2_100_000_000_000_000 ether;
        _mint(msg.sender, initialSupply);
    }
}
