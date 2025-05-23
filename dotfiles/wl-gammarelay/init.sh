#!/bin/bash

# Esperar un poco para asegurarse de que wl-gammarelay esté activo
sleep 2

# Establecer temperatura y brillo
busctl --user -- set-property rs.wl-gammarelay / rs.wl.gammarelay Temperature q 4000
busctl --user -- set-property rs.wl-gammarelay / rs.wl.gammarelay Brightness d 1
