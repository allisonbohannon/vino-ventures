import React, {useState} from 'react'
import { Card, CardContent, CardMedia, Typography, Box, IconButton, Divider, Paper, Stack, Rating, Tooltip, Grid} from '@mui/material'
import LaunchIcon from '@mui/icons-material/Launch';
import FavoriteIcon from '@mui/icons-material/Favorite';
import LocationOnIcon from '@mui/icons-material/LocationOn';
import RateReviewIcon from '@mui/icons-material/RateReview';
import FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';

function WineryCard({winery}) {

  const [isFavorite, setIsFavorite] = useState(false)

  const handleFavorite = (e) => {
    setIsFavorite(!isFavorite)
  };
  

  return (
    <Paper elevation={1} sx={{ margin:"1em", minWidth:"90%", maxHeight:"16em", display:'flex', flexDirection:"row", justifyContent:"space-between",}}>
        <Box>
            <CardMedia sx={{display:"flex", padding:".5em"}} >
                <img 
                    style={{ display:"block", maxHeight:"15em", maxWidth:"15em", margin:"auto", border:"1px solid lightgray"}}
                    src={winery.imagesrc ? winery.imagesrc : "https://img.freepik.com/free-vector/grape-fruit-cartoon-illustration-flat-cartoon-style_138676-2877.jpg"}
                    alt={winery.name}
                    />
            </CardMedia>
        </Box>
        <Box>
            <CardContent sx={{display:"block", position:"relative", minWidth:"65%"}}>
                <Typography variant="h5" sx={{textAlign:"center", color:"#722F37"}}>{winery.name}</Typography>
                <Typography  sx={{textAlign:"center", color:"gray"}}>{winery.city}</Typography>
                <Divider />
                <Box sx={{display:"flex", justifyContent:"center", minWidth:"65%"}}>
                    <Rating  value={winery.avg_rating} disabled/>
                    { winery.total_ratings? <Typography>({winery.total_ratings})</Typography> : ""}
                </Box>
                <Box sx={{}}>
                    <Typography sx={{fontStyle:"italic", minHeight:"4em", maxHeight:"4em", overflow:"auto", padding:'.5em'}}>{winery.about? winery.about : "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."}</Typography> 
                    {winery.tastingcost? <Typography variant="h6">  ⎯ Tastings From ${winery.tastingcost} ⎯ </Typography >: <h6 sx={{height:"1em"}}></h6>}
                </Box>
                <Box sx={{mb:"1em"}}>
                    <Stack direction="row" sx={{paddingBottom:".5em"}} >
                        <Typography sx={{display:"block", fontWeight:"bold", mr:".5em" }}>Reservations Policy: </Typography>
                        {winery.rezrequired ? <Typography sx={{display:"block"}}> {winery.rezrequired}</Typography> : <Typography color="gray" sx={{fontStyle:"italic"}} >unknown</Typography>}
                    </Stack>
                </Box>
                <br></br>
                <Box sx={{display:'flex', position:"absolute", bottom:0, width:"100%", justifyContent:"space-between", textAlign:"left"}}>
                    <Box sx={{display:"flex", flexDirection:"column" }}>   
                        <Typography>{winery.address1}</Typography>
                        <Typography>{winery.address2}</Typography>
                    </Box>
                    <Box sx={{ margin:"1em"}}>
                        <Tooltip title="View Map"><IconButton><LocationOnIcon /></IconButton> </Tooltip>
                        <Tooltip title="View Website in New Tab"><IconButton href={winery.website} target="_blank" rel="noopener noreferrer"><LaunchIcon /></IconButton></Tooltip>
                        <Tooltip title="Rate or Review"><IconButton><RateReviewIcon disabled /></IconButton></Tooltip>
                        <Tooltip title="View Map"><IconButton><LocationOnIcon /></IconButton> </Tooltip>
                        <Tooltip title="Favorite" ><IconButton onClick={handleFavorite} >{isFavorite === true? <FavoriteIcon /> : <FavoriteBorderIcon  />}</IconButton></Tooltip>
                    </Box>
                </Box>    
            </CardContent>
        </Box>
    </Paper>

  )
}

export default WineryCard