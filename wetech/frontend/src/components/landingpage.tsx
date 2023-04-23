import React from 'react';
import Navbar from './NavbarElements';
import { Text } from './Text';
import '../components/landingpage.css';
//write a navigation bar in react and import it here    

export const LandingPage = () => {
    return(
    <div> 
        <Navbar />
        <body>
        <h1>Southern Initiative for Contraceptive Access</h1>
            <Text>Do you live in the southern United States?</Text>
            <Text>Are you looking for a contraceptive provider who matches your needs?</Text>
            <Text>Have you had trouble affording contraceptives or finding a clinic near you?</Text>
            <Text>Have you had trouble finding a provider who has the contraceptive you need?</Text>
            <Text>We are SCAI, the Southern Contraceptive Access Initiative</Text>
            <Text>We are here to help you find a provider who matches your needs</Text>
            <Text>Just click the form button in the navigation bar, fill out our form, and you will be matched to a list of clinics nearby that provide the care you need.</Text>

        </body>
    </div>
    );  
}