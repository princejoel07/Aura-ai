#!/bin/bash

echo "🚀 Setting up AI Website Builder..."
echo ""

# Check if .env exists
if [ ! -f .env ]; then
    echo "📝 Creating .env file from template..."
    cp .env.example .env
    echo "⚠️  Please edit .env and add your Anthropic API key"
    echo "   Get one from: https://console.anthropic.com/"
else
    echo "✅ .env file already exists"
fi

echo ""
echo "📦 Installing dependencies..."
npm install

echo ""
echo "✅ Setup complete!"
echo ""
echo "📖 Next steps:"
echo "   1. Edit .env and add your VITE_ANTHROPIC_API_KEY"
echo "   2. Run 'npm run dev' to start the development server"
echo "   3. Open http://localhost:8080 in your browser"
echo ""
echo "📚 Read IMPLEMENTATION_GUIDE.md for detailed information"
