import React from 'react'; 

import { Link } from 'react-router-dom';

const Header = () => {
    return (
        <header className = "header"> 
           <Link to = "/"> SCAI </Link>
        </header>
    );
}
export default Header; 