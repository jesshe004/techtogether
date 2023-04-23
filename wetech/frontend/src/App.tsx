import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import './App.css';
// import { NavBar } from './components/navbar';
import {LandingPage} from './components/landingpage';

function App() {
  return (
    <div> 

      <Routes>
        <Route path = "/landingpage" element = {<LandingPage/>}> </Route>
      </Routes>

      </div>
  );
}

export default App;
