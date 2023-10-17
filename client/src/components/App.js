import { useState, useEffect, useContext } from "react";
import { Route, Routes } from "react-router-dom";
import { ThemeProvider } from "@mui/material";
import theme from "../context/theme";
import Wineries from "../pages/Wineries";
import TopNav from "./TopNav";



function App() {

    const [wineries, setWineries] = useState([])
    const [regionCities, setRegionCities] = useState([])

    //Set initial states 

    useEffect(() => {
        fetch(`/wineries`)
        .then(r => r.json())
        .then(data => setWineries(data))

        fetch(`/region_cities`)
        .then(r => r.json())
        .then(data => setRegionCities(data))
        
      }, []);

      const [searchTerm, setSearchTerm] = useState('')
      
    return (
        <div>
            <ThemeProvider theme={theme}>          
                <TopNav searchTerm={searchTerm} setSearchTerm={setSearchTerm}/>
                <Routes>
                    <Route path="/" element={<Wineries
                        wineries={wineries}
                        regionCities={regionCities}
                        searchTerm={searchTerm}
                    />}/>
                </Routes>
            </ThemeProvider>
        </div>
    )

}

export default App; 