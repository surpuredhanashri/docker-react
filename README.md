npm run start - to start the server
npm run test - to run the tests
npm run build - to build the site (production)

docker build -f Dockerfile.dev . - for Dockerfile.dev

docker run -it -p 3000:3000 <img_id>

docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app <img_id>

docker-compose up

docker run -it <img_id> npm run test

docker exec -it 0360665f9a13 npm rum test

docker-compose up --build

frontend % docker exec -it 7f2605530584 sh

docker build . - for Dockerfile / Dockerfile.prod




Git workflow
branching:  git checkout -b <branch_name> 
adding:     git add <file_name>
committing: git commit -m "message"
push:       git push origin <branch_name>