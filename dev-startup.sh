echo "💾 Installing frontend dependencies"
npm i --prefix frontend
echo "🚀 Starting frondend app"
npm run start --prefix frontend &
echo "📦📦📦 Running docker-compose"
docker-compose down 
docker-compose up 