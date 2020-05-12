using Pkg
pkg"activate ."
using JSON
using DelimitedFiles
using DataFrames
using CSV
using Dates

data=CSV.read("data/wememove_belt_accelerometer.csv",header=[:time,:x,:y,:z])

hr=JSON.parsefile("data/heart_rate_summary.json")
