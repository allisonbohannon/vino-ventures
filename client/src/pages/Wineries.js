import React, { useState } from 'react'
import WineryCard from '../components/WineryCard'
import {Box} from '@mui/material'
import Sidebar from '../components/Sidebar';
import FilterBar from '../components/FilterBar';


function Wineries({wineries, cities}) {

    const [cityFilter, setCityFilter] = useState([])
    const [rezFilter, setRezFilter] = useState(true)
    const [maxCost, setMaxCost] = useState(100)

    const displayWineries = wineries.filter(winery => {
      if (!winery.tastingcost) {
        return true
      } else {
        return winery.tastingcost <= maxCost
      }
    })


    const displayAllWineries = displayWineries .map(winery=> {
      return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
  })

    const displayFilteredWineries = displayWineries.filter(winery => cityFilter.includes(winery.city))
     .map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
})
    
  return (
    <Box sx={{display:'flex', justifyContent:"space-between", position:"relative", top:"80px"}}>
        <FilterBar maxCost={maxCost} setMaxCost={setMaxCost} rezFilter={rezFilter} setRezFilter={setRezFilter}/>
        <Sidebar  cities={cities} cityFilter={cityFilter} setCityFilter={setCityFilter} />
        <Box sx={{marginLeft:"30%", position:"absolute", right:0}}>
            {cityFilter.length === 0 ? displayAllWineries : displayFilteredWineries}
        </Box>
    </Box>
   
  )
}

export default Wineries