import { Box, Checkbox, FormControl, FormControlLabel, FormGroup, Typography } from '@mui/material'
import React, {useState} from 'react'

const CitySearchItem = ({city, cityFilter, setCityFilter}) => {

    const [checked, setChecked] = useState(true)

    const handleClick = (e) => {
        if (checked === false) {
            setCityFilter([...cityFilter, e.target.value])
        }
        else {
            setCityFilter(cityFilter => cityFilter.filter(index => index != e.target.value))
        }
        setChecked(!checked)
    }

  return (
        <FormGroup  sx={{marginLeft:"1em"}}>
            <FormControlLabel control={<Checkbox onClick={handleClick} checked={checked} />} label={city} value={city} />
        </FormGroup>
  )
}

export default CitySearchItem