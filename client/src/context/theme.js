import React from 'react'
import { createTheme } from '@mui/material'

const theme = createTheme({
    palette: {
        primary: {
          main: "#7C3333",
          contrastText: "white",
        },
        secondary: {
          main: '#edf2ff',
        },
        error: {
          main: "#7C3333",
        },
        info: {
          main: "#7C3333",
        }
      },
      typography: {
        fontSize: 12, 
      },
      spacing: 1, 
})

export default theme