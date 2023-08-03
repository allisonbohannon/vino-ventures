import React from 'react'
import WineryCard from '../components/WineryCard'
import {Box, Grid} from '@mui/material'
import { styled } from '@mui/material/styles';


const Container = styled(Box) (({ theme }) => ({
    backgroundColor: theme.palette.mode === 'dark' ? '#1A2027' : '#fff',
    ...theme.typography.body2,
    padding: theme.spacing(1),
    textAlign: 'center',
    color: theme.palette.text.secondary,
    position: "relative",
    top: "5em",
    width: "100vw",
    display: "flex",
    flexDirection: "row", 
    flexWrap: "wrap",
    alignItems: "center",
    justifyContent: "center",
    overflow: "hidden",
  }));

function Wineries({wineries}) {

    const displayWineries = wineries.map(winery=> {
        return <li key={winery.id} style={{listStyle:'none'}}><WineryCard winery={winery}/></li>
    })
    
  return (
    <Box sx={{}}>
            {displayWineries}
    </Box>
    
  
  )
}

export default Wineries