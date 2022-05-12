# go-jwt-auth-1
Based on:  
JWT auth in Go  
https://medium.com/monstar-lab-bangladesh-engineering/jwt-auth-in-go-dde432440924  
JWT auth in Go Part 2 — Refresh Tokens  
https://medium.com/monstar-lab-bangladesh-engineering/jwt-auth-in-go-part-2-refresh-tokens-d334777ca8a0

Curl examples:  
curl -X POST localhost:1323/login -d "username=jon&password=password"
Then:  
curl -X POST localhost:1323/token -d {"refresh_token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2NTI0NzAzNDcsInN1YiI6MX0.nsF2nowNzvEIRYpdcq7XujIV1qducWL6vz-etZuYulQ"}