
import { useState, useEffect, useContext } from "react";
import { Route, Routes } from "react-router-dom";
import Wineries from "../pages/Wineries";



function App() {

    const [wineries, setWineries] = useState([])
    const [cities, setCities] = useState([])

    //Set initial states 

    useEffect(() => {
        fetch(`/wineries`)
        .then(r => r.json())
        .then(data => setWineries(data))

        fetch(`/cities`)
        .then(r => r.json())
        .then(data => setCities(data))
      }, []);

    return (
        <div>
            {/* <NavigationBar /> */}
            <Routes>
                <Route path="/" element={<Wineries
                    wineries={wineries}
                    cities={cities}
                />}/>
            </Routes>
        </div>
    )

}

export default App; 