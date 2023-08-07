import { ListItemButton, Typography } from '@mui/material';
import React, { useState } from 'react'

const CitySearchItem = ({city, cityFilter, setCityFilter}) => {

    const [included, setIncluded] = useState(false)

    const handleClick = () => {
        setIncluded(!included)
        if (included === false) {
            setCityFilter([...cityFilter, city])
        }
        else {
            setCityFilter(cityFilter => cityFilter.filter(index => index != city))
        }
      };

  return (
    <ListItemButton onClick={handleClick}>   
        {included ? <Typography sx={{fontWeight:"bold"}}>{city}</Typography> : <Typography>{city}</Typography> }
    </ListItemButton>
  )
}

export default CitySearchItem