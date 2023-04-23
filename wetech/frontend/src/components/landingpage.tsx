import React from 'react'; 
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import {SignUp} from '../components/quiz'
import '../components/quiz.css'
import {About} from './about';

export const LandingPage = () => {
     return (
        <div>
        <p> hello </p>
        <a href = "http://scaiproject.github.io"> SCAI </a>
        </div>
     );
}
