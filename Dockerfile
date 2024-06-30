FROM node:20-alpine
WORKDIR /app
COPY package*.json /app
RUN npm install
𝘊𝘖𝘗𝘠 --𝘤𝘩𝘰𝘸𝘯=𝘯𝘰𝘥𝘦:𝘯𝘰𝘥𝘦 𝘢𝘱𝘱.𝘫𝘴 /𝘢𝘱𝘱

𝘊𝘔𝘋 ["𝘯𝘰𝘥𝘦", "𝘢𝘱𝘱.𝘫𝘴"]
