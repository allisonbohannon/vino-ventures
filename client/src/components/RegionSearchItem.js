import { ListItemButton, Typography, Box, Button, Stack } from '@mui/material';
import React, { useState } from 'react'
import ExpandMoreIcon from '@mui/icons-material/ExpandMore';
import ExpandLessIcon from '@mui/icons-material/ExpandLess';
import CitySearchItem from './CitySearchItem';

const RegionSearchItem = ({region, cityFilter, setCityFilter}) => {

    const [showCities, setShowCities] = useState(false);

    const selectAll = () => {
      setCityFilter(region.cities.map(city => city));
    };
    
    const clearAll = () => {
      setCityFilter([]);
    };

    const handleClick = () => {
        if (showCities === false) {
          selectAll();
        } else {
          clearAll();
        }
        setShowCities(!showCities)
      };

    const updateCityFilter= (name, value) => {
        if (value) {
          setCityFilter([...cityFilter, name])
        } else {
          setCityFilter(cityFilter=> cityFilter.filter((city) => city !== name))
        }
    }    

    const displayCities = region.cities.map(city => {
      return (
        <li key={city} style={{listStyle:"none"}}>
          <CitySearchItem city={city} 
                          checked={cityFilter.includes(city)} 
                          updateCityFilter={updateCityFilter} 
            />
          </li>)
          });

  return (
    
    <Box>
       <ListItemButton onClick={handleClick}>   
        {/* {included ? <Typography variant="h5" sx={{fontWeight:"bold"}}>{region.region}</Typography> : <Typography variant="h5" >{region.region}</Typography> } */}
        <Typography variant="h5">{region.region}</Typography>
        {showCities ?  <ExpandLessIcon /> : <ExpandMoreIcon/> }
      </ListItemButton>
      <Stack direction="row" sx={{display:"flex", justifyContent:"space-evenly"}}>
        <Box sx={{textAlign:"center"}}>{showCities? <Button onClick={selectAll} >Select All</Button> : ""}</Box>
        <Box sx={{textAlign:"center"}}>{showCities? <Button onClick={clearAll} >Clear All</Button> : ""}</Box>
      </Stack>
      <ul>{showCities ? displayCities : "" }</ul>
    </Box>
  )
   
}

export default RegionSearchItem