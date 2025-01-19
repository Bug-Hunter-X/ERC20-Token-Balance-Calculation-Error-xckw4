function balanceOf(address account) public view returns (uint256) {
        return _balances[account];
    }
    mapping(address => uint256) private _balances;  //Added to ensure state variable is private