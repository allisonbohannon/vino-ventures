import React from 'react'
import { useNavigate } from 'react-router-dom';
import { Card, CardContent, CardMedia, Typography, Box, IconButton, Divider, Paper, Stack, Rating, BottomNavigation, BottomNavigationAction } from '@mui/material'
import LaunchIcon from '@mui/icons-material/Launch';
import FavoriteIcon from '@mui/icons-material/Favorite';
import LocationOnIcon from '@mui/icons-material/LocationOn';
import StarIcon from '@mui/icons-material/Star';
import RateReviewIcon from '@mui/icons-material/RateReview';

function WineryCard({winery}) {

  const navigate = useNavigate(); 
  const handleClick = () => {navigate(`/`)}

  return (
    <Paper elevation={1} sx={{ margin:"1em", width:"90%"}}>
        <Card variant="outlined" sx={{display:'flex', justifyContent:"space-between"}} >
                <CardMedia sx={{display:"flex", padding:".5em",}} >
                    <img 
                        style={{ display:"block", maxHeight:250, maxWidth:250, margin:"auto", border:"1px solid lightgray"}}
                        src={winery.imagesrc}
                        title="winery photo"
                        />
                </CardMedia>
                <CardContent sx={{display:"block", position:"relative", minWidth:"65%"}}>
                    <Typography variant="h5" sx={{textAlign:"center", color:"#722F37"}}>{winery.name}</Typography>
                    <Typography  sx={{textAlign:"center", color:"gray"}}>{winery.city}</Typography>
                    <Divider />
                    <Box sx={{display:"flex", justifyContent:"center"}}>
                        <Rating  value={winery.avg_rating} disabled/>
                        { winery.total_ratings? <Typography>({winery.total_ratings})</Typography> : ""}
                    </Box>
                    <br></br>
                    <Typography sx={{fontStyle:"italic"}}>{winery.about}</Typography>
                    <Box sx={{display:"block", textAlign:"center", padding:"1em"}}>          
                        {winery.tastingcost? <Typography >  ⎯ Tastings From ${winery.tastingcost} ⎯ </Typography >: ""}
                    </Box>
                    <Stack direction="row" sx={{mb:".5em"}}>
                                <Typography sx={{display:"block", fontWeight:"bold", mr:".5em" }}>Reservations Policy: </Typography>
                                {winery.rezrequired ? <Typography sx={{display:"block"}}> {winery.rezrequired}</Typography> : "unknown"}
                    </Stack>
                    <Box sx={{}}>
                        <Typography>{winery.address1}</Typography>
                        <Typography>{winery.address2}</Typography>
                    </Box>  
                    <br></br>
                    <BottomNavigation sx={{ bottom:0, justifyContent:"space-around", height:"3em"}}>
                        {winery.website? <BottomNavigationAction label="View Website" icon={<LaunchIcon />}/> : "" }
                        <BottomNavigationAction label="Rate" icon={<StarIcon />}/> 
                        <BottomNavigationAction label="Review" icon={<RateReviewIcon />}/>
                        <BottomNavigationAction label="See Location" icon={<LocationOnIcon />}/>
                        <BottomNavigationAction label="Favorite" icon={<FavoriteIcon />}/>
                    </BottomNavigation>
            </CardContent>
            
        </Card>
        
    </Paper>

  )
}

export default WineryCard