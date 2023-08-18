import { AppBar, Box, Switch, Slider, Stack, Typography, Toolbar, IconButton } from '@mui/material'
import React from 'react'

const FilterBar = ({rezFilter, setRezFilter, maxCost, setMaxCost}) => {

    const handleRez = () => {
       setRezFilter(!rezFilter)
    }
    
    const handleChange = (event, newValue) => {
        setMaxCost(newValue);
      };

  return (
    <Box sx={{ flexGrow: 1 }}>
        <AppBar elevation={0} sx={{position:"fixed", top:"64px", marginLeft:"30%", right:0, width:"80%", color:"black", backgroundColor:"white", }}>
            <Stack spacing={4} direction="row" sx={{justifyContent:"space-around" }} alignItems="center">
                <Stack spacing={2} direction="row" alignItems="center" sx={{width:"30%"}}>
                  <Switch onClick={handleRez}></Switch>
                  <Typography>{rezFilter === false ? "Any Reservations" : "Reservations Not Required"}</Typography>
                </Stack>
                <Stack spacing={2} direction="row" sx={{ width:"30%", padding:".5em" }} alignItems="center">
                    <Typography sx={{fontSize:"1em"}}> $ </Typography>
                    <Slider aria-label="Volume" color="primary" value={maxCost} onChange={handleChange} sx={{ }}></Slider>
                    <Typography>${maxCost}</Typography>
                </Stack>
            </Stack>
            
        </AppBar>
    </Box>
    
  )
}

export default FilterBar