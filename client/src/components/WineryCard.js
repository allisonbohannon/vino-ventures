import React, {useState} from 'react'
import { useNavigate } from 'react-router-dom';
import { Card, CardContent, CardMedia, Typography, Box, IconButton, Divider, Paper, Stack, Rating, Tooltip, CardActionArea, Link } from '@mui/material'
import LaunchIcon from '@mui/icons-material/Launch';
import FavoriteIcon from '@mui/icons-material/Favorite';
import LocationOnIcon from '@mui/icons-material/LocationOn';
import RateReviewIcon from '@mui/icons-material/RateReview';
import FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';

function WineryCard({winery}) {

  const navigate = useNavigate(); 
  const handleClick = () => {navigate(`/`)}

  const [isFavorite, setIsFavorite] = useState(false)

  const handleFavorite = (e) => {
    setIsFavorite(!isFavorite)
  };
  

  return (
    <Paper elevation={1} sx={{ display:'flex', margin:"1em", minWidth:"90%"}}>
        <Card variant="outlined" sx={{display:'flex', justifyContent:"space-between", width:"100%"}} >
                <CardMedia sx={{display:"flex", padding:".5em"}} >
                    <img 
                        style={{ display:"block", maxHeight:250, maxWidth:250, margin:"auto", border:"1px solid lightgray"}}
                        src={winery.imagesrc ? winery.imagesrc : "https://img.freepik.com/free-vector/grape-fruit-cartoon-illustration-flat-cartoon-style_138676-2877.jpg"}
                        alt={winery.name}
                        />
                </CardMedia>
                <CardContent sx={{display:"block", position:"relative", minWidth:"65%"}}>
                    <CardActionArea onClick={handleClick}>
                        <Typography variant="h5" sx={{textAlign:"center", color:"#722F37"}}>{winery.name}</Typography>
                        <Typography  sx={{textAlign:"center", color:"gray"}}>{winery.city}</Typography>
                    </CardActionArea>
                    <Divider />
                    <Box sx={{display:"flex", justifyContent:"center", minWidth:"65%"}}>
                        <Rating  value={winery.avg_rating} disabled/>
                        { winery.total_ratings? <Typography>({winery.total_ratings})</Typography> : ""}
                    </Box>
                    <Typography sx={{fontStyle:"italic", maxHeight:"30%", overflow:"auto", padding:'.5em'}}>{winery.about}</Typography>
                    <Box sx={{display:"block", textAlign:"center", padding:".2em"}}>          
                        {winery.tastingcost? <Typography variant="h6">  ⎯ Tastings From ${winery.tastingcost} ⎯ </Typography >: ""}
                    </Box>
                    <Box sx={{mb:"1em"}}>
                        <Stack direction="row" sx={{paddingBottom:".5em"}} >
                            <Typography sx={{display:"block", fontWeight:"bold", mr:".5em" }}>Reservations Policy: </Typography>
                            {winery.rezrequired ? <Typography sx={{display:"block"}}> {winery.rezrequired}</Typography> : <Typography color="gray" sx={{fontStyle:"italic"}} >unknown</Typography>}
                        </Stack>
                    </Box>
                    <br></br>
                    <Box sx={{display:'flex', position:"absolute", bottom:0, width:"100%", justifyContent:"space-between"}}>
                        <Box sx={{width:"50%"}}>   
                            <Typography>{winery.address1}</Typography>
                            <Typography>{winery.address2}</Typography>
                        </Box>
                        <Box sx={{width:"30%", margin:"1em"}}>
                            <Tooltip title="View Website in New Tab"><IconButton href={winery.website} target="_blank" rel="noopener noreferrer"><LaunchIcon /></IconButton></Tooltip>
                            <Tooltip title="Rate or Review"><IconButton><RateReviewIcon disabled /></IconButton></Tooltip>
                            <Tooltip title="View Map"><IconButton><LocationOnIcon /></IconButton> </Tooltip>
                            <Tooltip title="Favorite" ><IconButton onClick={handleFavorite} >{isFavorite === true? <FavoriteIcon /> : <FavoriteBorderIcon  />}</IconButton></Tooltip>
                        </Box>
                    </Box>  
                    
            </CardContent>
            
        </Card> 
        
    </Paper>

  )
}

export default WineryCard