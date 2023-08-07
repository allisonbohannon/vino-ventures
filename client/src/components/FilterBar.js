import { AppBar, Box, Chip, Slider, Stack, Typography } from '@mui/material'
import React from 'react'

const FilterBar = ({rezFilter, setRezFilter, maxCost, setMaxCost}) => {

    const handleClick = () => {
       setRezFilter(!rezFilter)
    }
    
    const handleChange = (event, newValue) => {
        setMaxCost(newValue);
      };

    const anyRez =  <Chip label="Any Reservation" onClick={handleClick} sx={{width:"20%", margin:"1em"}}> </Chip>
    const noRez =  <Chip label="Reservation Not Required" onClick={handleClick} sx={{width:"20%", margin:"1em"}}> </Chip>

   
  return (
    <Box sx={{ flexGrow: 1 }}>
        <AppBar elevation={0} sx={{position:"fixed", top:"64px", marginLeft:"30%", right:0, width:"80%", color:"black", backgroundColor:"white", }}>
            <Stack spacing={4} direction="row" sx={{justifyContent:"space-around" }} alignItems="center">
                {rezFilter === true? anyRez : noRez}
                <Stack spacing={2} direction="row" sx={{ width:"30%", padding:".5em" }} alignItems="center">
                    <Typography sx={{fontSize:"1em"}}> $ </Typography>
                    <Slider aria-label="Volume" value={maxCost} onChange={handleChange} sx={{ }}></Slider>
                    <Typography>${maxCost}</Typography>
                </Stack>
            </Stack>
            
        </AppBar>
    </Box>
    
  )
}

export default FilterBar