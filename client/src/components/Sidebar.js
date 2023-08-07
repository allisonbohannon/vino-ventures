import React from 'react'
import { useState } from 'react';
import {Box, List } from '@mui/material'
import { styled } from '@mui/material/styles';
import CitySearchItem from './CitySearchItem';

function Container() {}

function Sidebar({cities, cityFilter, setCityFilter}) {

    const displayCities = cities.map(city => {
        return (<li key={city} style={{listStyle:"none"}}><CitySearchItem city={city} cityFilter={cityFilter} setCityFilter={setCityFilter}/></li>)
    })

  return (
    <Box sx={{display:"block", width:"20%", height:"100%", position:"fixed", top:"10%", backgroundColor:"beige", overflow:"auto"}}>
        <List>
            {displayCities}
        </List>
    </Box>
  )
}

export default Sidebar