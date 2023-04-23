import * as React from 'react';
import ReactDOM from 'react-dom/client';
import { useState } from "react"; 
import axios from 'axios';
import { fchmod } from 'fs';
import './signup.css';
import { Link } from 'react-router-dom';
import '../components/quiz.css';

export const SignUp = () => {

    const [zipcode, setZipcode] = useState<string>('');
    const [budget, setBudget] = useState<string>('');
    const [caps, setCaps] = useState<boolean>(false); 
    const [pill, setPill] = useState<boolean>(false); 
    const [condoms, setCondoms] = useState<boolean>(false); 
    const [implan, setImplan] = useState<boolean>(false); 
    const [injection, setInjection] = useState<boolean>(false); 
    const [femalec, setFemaleC] = useState<boolean>(false); 
    const [iud, setIUD] = useState<boolean>(false); 
    const [IUS, setIUS] = useState<boolean>(false); 
    const [progestogen, setProgrestogen] = useState<boolean>(false); 
    const [ring, setRing] = useState<boolean>(false); 
    const [advising, setAdvising] = useState<boolean>(false); 
    const [submission, setSubmission] = useState<string>(''); 

    const handleSubmit = async (e: React.FormEvent<HTMLFormElement>) => {

        e.preventDefault();

        await axios.post('http://localhost:8000/', {
                    zipcode, 
                    budget
                })
                .then((res) => {
                    setSubmission('Successful submission.');
                })
                .catch((err) => {
                   setSubmission('Unknown Error.');
                })
    }

    return (
        <div className = "container"> 
            <form className = "signUpForm" onSubmit = {handleSubmit}> 
                <label htmlFor = "signUpFieldTitles"> Zipcode
                <p className = "submission"> {submission} </p>
                    <input id = "zipcode" className = "signUpFields" type = "text" required value = {zipcode} onChange = {(event) => setZipcode(event.target.value)}/>
                    </label>
                    <label htmlFor = "signUpFieldTitles"> Zipcode
                    <input className = "signUpFields" type = "text" required value = {zipcode} onChange = {(event) => setZipcode(event.target.value)}/>
                    </label>

                    <label htmlFor = "signUpFieldTitles"> Budget
                    <input className = "signUpFields" type = "text" required value = {budget} onChange = {(event) => setBudget(event.target.value)}/>
                    </label>

                    <label className='signUpFieldTitles'> Cap
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Pill
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Condoms
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Implan
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Injections
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> FemaleC
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> IUD
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> IUS
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Progestogen
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Ring
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>

                    <label className='signUpFieldTitles'> Advising
                    <input type="checkbox" name="Yes or No" className="signUpFields"/>
                    </label>
            </form>
        </div>
    ); 
};