import React, { useState } from 'react'
import WineryCard from '../components/WineryCard'
import Sidebar from '../components/Sidebar';
import FilterBar from '../components/FilterBar';
import {Box, Button, Typography} from '@mui/material'


function Wineries({wineries, regionCities, searchTerm}) {

    const [cityFilter, setCityFilter] = useState([])
    const [rezFilter, setRezFilter] = useState(false)
    const [maxCost, setMaxCost] = useState(100)
    const [viewMore, setViewMore] = useState(40)


    const filterWineries = wineries.filter(winery => {
      if (!winery.tastingcost) {
        return true;
      } else {
        return winery.tastingcost <= maxCost;
      }
    })

    const displayWineries = () => {
      let array = filterWineries
      if (cityFilter.length > 0) {
        array = wineries.filter(winery => cityFilter.includes(winery.city))
      }; 
      if (searchTerm) { 
        array = array.filter(winery => winery.name.toLowerCase().includes(searchTerm))
      }; 
      if (rezFilter === true) {
        array = array.filter(winery => winery.rezrequired !== "Reservations Required")
      }
      return array.map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
    })
  }

    const handleClick = () => {
      setViewMore(viewMore => viewMore + 40)
    }
    
  return (
      <Box sx={{display:"flex"}}>
        <Sidebar regionCities={regionCities} cityFilter={cityFilter} setCityFilter={setCityFilter} /> 
        <Box>
          <FilterBar maxCost={maxCost} setMaxCost={setMaxCost} rezFilter={rezFilter} setRezFilter={setRezFilter}/>
          <Box sx={{ marginLeft:"20%", marginTop:"4em"}}>
            <Box sx={{ width:'100%', textAlign:"center" }}>
              <Typography variant="h6" sx={{color:"gray", paddingTop:'.5em'}}> Showing {Math.min(displayWineries().length, viewMore)} results of {displayWineries().length} </Typography>
            </Box>
            <Box sx={{ display:"flex", flexDirection:"column", textAlign:"center"}}> 
                {displayWineries().slice(0, viewMore)}
            </Box>
            {displayWineries().length > viewMore ?  <Button variant='contained' onClick={handleClick} sx={{width:"10%", marginLeft:"55%" }} >View More</Button> : ""}
          </Box>
        </Box>
       
    </Box>
   
   
  )
}

export default Wineries