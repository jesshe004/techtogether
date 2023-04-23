import React from 'react'; 

import { Link } from 'react-router-dom';

const Navbar = () => {
    return (
        <nav className = "navbar"> 
        <div className = "links"> 
            <Link to = "/About"> About </Link>
            <Link to = "/More"> More </Link>
        </div>
        </nav>
    );
}

export default Navbar; 