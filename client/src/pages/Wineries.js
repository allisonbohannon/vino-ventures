import React, { useState } from 'react'
import WineryCard from '../components/WineryCard'
import Sidebar from '../components/Sidebar';
import FilterBar from '../components/FilterBar';
import {Box, Button, Typography} from '@mui/material'


function Wineries({wineries, cities}) {

    const [cityFilter, setCityFilter] = useState([])
    const [rezFilter, setRezFilter] = useState(true)
    const [maxCost, setMaxCost] = useState(100)
    const [viewMore, setViewMore] = useState(10)

    const filterWineries = wineries.filter(winery => {
      if (!winery.tastingcost) {
        return true;
      } else {
        return winery.tastingcost <= maxCost;
      }
    })

    const regionalWineries = filterWineries.filter(winery => cityFilter.includes(winery.city))
 

    const displayWineries = () => {
      let array;
      if (cityFilter.length === 0) {
        array = filterWineries;
      } else {
        array = regionalWineries;
      }
      return array.map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
    })
  }
    
  return (
    <Box sx={{display:"flex", flexDirection:"column", position:"relative", top:"100px"}}>
       <Box sx={{display:'flex', justifyContent:"space-between"}}>
        <Sidebar  cities={cities} cityFilter={cityFilter} setCityFilter={setCityFilter} /> 
        <FilterBar maxCost={maxCost} setMaxCost={setMaxCost} rezFilter={rezFilter} setRezFilter={setRezFilter}/>
        <Box>
          <Box sx={{ marginLeft:"30%", marginTop:"3%", textAlign:"center"}}>
            <Typography variant="h5"> {displayWineries().length} Results </Typography>
          </Box>
          <Box sx={{ marginLeft:"30%"}}> 
              {displayWineries().slice(0, viewMore)}
          </Box>
          <Button variant='contained' sx={{width:"10%", marginLeft:"55%" }} >View More</Button>
        </Box>
       </Box>
       <br></br>
      
    </Box>
   
   
  )
}

export default Wineries