import { Checkbox,  FormControlLabel, FormGroup } from '@mui/material'
import React from 'react'

const CitySearchItem = ({city, checked, updateCityFilter,}) => {

    const handleChange= (e) => {
       updateCityFilter(e.target.value, !checked)

    }
    
  return (
        <FormGroup  sx={{marginLeft:0}}>
            <FormControlLabel control={<Checkbox 
                                        onChange={handleChange}
                                        checked={checked} 
                                        />} 
                              label={city} 
                              value={city} />
        </FormGroup>
  )
}

export default CitySearchItem