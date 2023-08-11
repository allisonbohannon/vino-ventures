import React from 'react'
import { useNavigate } from 'react-router-dom';
import { Card, CardContent, CardMedia, Typography, Box, IconButton, Divider, Paper, Stack } from '@mui/material'
import FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';

function WineryCard({winery}) {

  const navigate = useNavigate(); 
  const handleClick = () => {navigate(`/`)}

  return (
    <Paper elevation="1" sx={{ margin:"1em", width:"90%"}}>
        <Card variant="outlined" sx={{display:'flex', justifyContent:"space-between"}}>
            <CardMedia sx={{display:"flex", padding:".5em"}} >
                <img 
                    style={{ display:"block", maxHeight:250, maxWidth:250, margin:"auto", border:"1px solid lightgray"}}
                    src={winery.imagesrc}
                    title="winery photo"
                    />
            </CardMedia>
            <CardContent sx={{display:"block", position:"relative"}}>
                <Typography variant="h4" sx={{textAlign:"center", color:"#722F37"}}>{winery.name}</Typography>
                <Typography variant="h6" sx={{textAlign:"center", color:"gray"}}>{winery.city}</Typography>
                <Divider />
                <br></br>
                <Typography sx={{fontStyle:"italic"}}>{winery.about}</Typography>
                <Box sx={{display:"block", textAlign:"center", padding:"1em"}}>
                    {winery.tastingcost? <Typography variant="h6">  ⎯ Tastings From ${winery.tastingcost} ⎯ </Typography >: ""}
                </Box>
                <Stack direction="row" sx={{mb:".5em"}}>
                            <Typography sx={{display:"block", fontWeight:"bold", mr:".5em" }}>Reservations Policy: </Typography>
                            {winery.rezrequired ? <Typography sx={{display:"block"}}> {winery.rezrequired}</Typography> : "unknown"}
                </Stack>
                <br></br>
                <span>
                    <Box sx={{position:"absolute", bottom:0}}>
                        <Typography>{winery.address1}</Typography>
                        <Typography>{winery.address2}</Typography>
                    </Box>
                   <IconButton sx={{position:"absolute", bottom:0, right:0}}>
                        <FavoriteBorderIcon />
                   </IconButton>
                </span>
                
            </CardContent>
        </Card>
    </Paper>

  )
}

export default WineryCard