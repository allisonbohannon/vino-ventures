
import { useState, useEffect, useContext } from "react";
import { Route, Routes } from "react-router-dom";
import Wineries from "../pages/Wineries";



function App() {

    const [wineries, setWineries] = useState([])

    //Set initial states 

    useEffect(() => {
        fetch(`/wineries`)
        .then(r => r.json())
        .then(data => setWineries(data))
      }, []);

    return (
        <div>
            {/* <NavigationBar /> */}
            <Routes>
                <Route path="/" element={<Wineries
                    wineries={wineries}
                />}/>
            </Routes>
        </div>
    )

}

export default App; 