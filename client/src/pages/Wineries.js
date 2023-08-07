import React, { useState } from 'react'
import WineryCard from '../components/WineryCard'
import {Box} from '@mui/material'
import Sidebar from '../components/Sidebar';


function Wineries({wineries, cities}) {

    const [cityFilter, setCityFilter] = useState([])

    const displayAllWineries = wineries.map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
    })

    const displayFilteredWineries = wineries.filter(winery => cityFilter.includes(winery.city))
     .map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
})
    
  return (
    <Box sx={{display:'flex', justifyContent:"space-between", position:"relative", top:"80px"}}>
        <Sidebar  cities={cities} cityFilter={cityFilter} setCityFilter={setCityFilter} />
        <Box sx={{marginLeft:"30%", position:"absolute", right:0}}>
            {cityFilter.length === 0 ? displayAllWineries : displayFilteredWineries}
        </Box>
    </Box>
   
  )
}

export default Wineries