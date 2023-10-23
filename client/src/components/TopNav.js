import React from 'react'
import { AppBar, Box, Toolbar, IconButton, Button } from '@mui/material'
import MenuIcon from '@mui/icons-material/Menu';
import SearchBar from './SearchBar';


const TopNav = ({searchTerm, setSearchTerm,}) => {
 
  return (
    <Box sx={{}}>
        <AppBar elevation={0} position="fixed" sx={{backgroundColor:"#722F37", fontSize:'2em' }}>
        <Toolbar sx={{justifyContent:"space-between"}}>
          <IconButton
            size="large"
            edge="start"
            color="inherit"
            aria-label="menu"
            sx={{ mr: 2 }}
          >
            <MenuIcon />
          </IconButton>
          <Box sx={{display:"flex", alignItems:"center"}}>
            <SearchBar searchTerm={searchTerm} setSearchTerm={setSearchTerm} />
            <Button color="inherit">Login</Button>
          </Box>
        </Toolbar>
      </AppBar>
    </Box>
  )
}

export default TopNav