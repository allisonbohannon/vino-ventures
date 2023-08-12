import { ListItemButton, Typography, Box, Button } from '@mui/material';
import React, { useState } from 'react'
import ExpandMoreIcon from '@mui/icons-material/ExpandMore';
import ExpandLessIcon from '@mui/icons-material/ExpandLess';
import CitySearchItem from './CitySearchItem';

const RegionSearchItem = ({region, cityFilter, setCityFilter}) => {

    const [showCities, setShowCities] = useState(false)

    const handleClick = () => {
        if (showCities === false) {
          const cities = region.cities.map(city => city)
          setCityFilter(cities)
        } else {
          setCityFilter([])
        }
        
        setShowCities(!showCities)
      };

    const handleButton = () => {
      setCityFilter([])
    }

    const displayCities = region.cities.map(city => <li key={city} style={{listStyle:"none"}}><CitySearchItem city={city} cityFilter={cityFilter} setCityFilter={setCityFilter}/></li>)

  return (
    
    <Box>
       <ListItemButton onClick={handleClick}>   
        {/* {included ? <Typography variant="h5" sx={{fontWeight:"bold"}}>{region.region}</Typography> : <Typography variant="h5" >{region.region}</Typography> } */}
        <Typography variant="h5">{region.region}</Typography>
        {showCities ?  <ExpandLessIcon /> : <ExpandMoreIcon/> }
      </ListItemButton>
      {/* <Box sx={{textAlign:"center"}}>{showCities? <Button onClick={handleButton} >Clear All</Button> : ""}</Box> */}
      <ul>{showCities ? displayCities : "" }</ul>
    </Box>
  )
   
}

export default RegionSearchItem