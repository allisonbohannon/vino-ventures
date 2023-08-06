import React from 'react'
import { useState } from 'react';
import {Box, List } from '@mui/material'
import { styled } from '@mui/material/styles';
import CitySearchItem from './CitySearchItem';

function Container() {}

function Sidebar({cityFilter, setCityFilter}) {

    const [search, setSearch] = useState([]);


    const cityArr = ["Calistoga", "Geyserville", "Glen Ellen", "Healdsburg", "Kenwood", "Livermore", "Napa", "Oakville", "Paso Robles", "Philo", "Rutherford", "San Luis Obispo", "Santa Rosa", "Sonoma", "St. Helena", "Yountville" ]
    const displayCities = cityArr.map(city => {
        return (<li key={city} style={{listStyle:"none"}}><CitySearchItem city={city} cityFilter={cityFilter} setCityFilter={setCityFilter}/></li>)
    })

  return (
    <Box sx={{display:"block", width:"160px", height:"100%", position:"fixed", backgroundColor:"beige"}}>
        <List>
            {displayCities}
        </List>
    </Box>
  )
}

export default Sidebar