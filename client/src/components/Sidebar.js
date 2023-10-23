import React from 'react'
import {Box, List } from '@mui/material'
import RegionSearchItem from './RegionSearchItem';


function Sidebar({regionCities, cityFilter, setCityFilter}) {

    const displayRegions = regionCities.map(region => {
        return (<li key={region.id} style={{listStyle:"none"}}><RegionSearchItem region={region} cityFilter={cityFilter} setCityFilter={setCityFilter}/></li>)
    })

  return (
    <Box sx={{position:"fixed", width:"20%", height:"100%", backgroundColor:"beige", overflow:"auto"}}>
        <List>
            {displayRegions}
        </List>
    </Box>
  )
}

export default Sidebar