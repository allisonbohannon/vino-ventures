import React from 'react';
import { AppBar, Box, Switch, Slider, Stack, Typography, Select, FormControl, InputLabel, MenuItem } from '@mui/material'
import StarIcon from '@mui/icons-material/Star';


const FilterBar = ({rezFilter, setRezFilter, maxCost, setMaxCost, minRating, setMinRating}) => {

    const handleRez = () => {
       setRezFilter(!rezFilter)
    };

    const handleMinRatingChange = (e, newValue) => {
      // setMinRating(newValue);
    }
    
    const handleMaxCostChange = (e, newValue) => {
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
                <FormControl sx={{width:'20%'}} disabled>
                  <InputLabel id="min-rating">Min Rating</InputLabel>
                  <Select
                    id="min-rating"
                    value={minRating}
                    label="Min Rating"
                    onChange={handleMinRatingChange}
                  >
                    <MenuItem value={5}><StarIcon /><StarIcon /><StarIcon /><StarIcon /><StarIcon /></MenuItem>
                    <MenuItem value={4}><StarIcon /><StarIcon /><StarIcon /><StarIcon /></MenuItem>
                    <MenuItem value={3}><StarIcon /><StarIcon /><StarIcon /></MenuItem>
                    <MenuItem value={2}><StarIcon /><StarIcon /></MenuItem>
                    <MenuItem value={null} sx={{fontStyle:"italic"}}>Any</MenuItem>
                  </Select>
                </FormControl>
                <Stack spacing={2} direction="row" sx={{ width:"30%", padding:".5em" }} alignItems="center">
                    <Typography sx={{fontSize:"1em", padding:'1em'}}> $ </Typography>
                    <Slider aria-label="Volume" color="primary" value={maxCost} onChange={handleMaxCostChange} sx={{}}></Slider>
                    <Typography sx={{fontSize:'1em', padding:'1em'}}>${maxCost}</Typography>
                </Stack>
            </Stack>
            
        </AppBar>
    </Box>
    
  )
}

export default FilterBar