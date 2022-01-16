FROM node:16-alpine as builder

WORKDIR '/app'
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

# /app/build  --->  all the files in the build folder


FROM nginx
# expose port 80 to the host machine (aws)
EXPOSE 80       
COPY --from=builder /app/build /usr/share/nginx/html