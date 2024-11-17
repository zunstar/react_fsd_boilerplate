#!/bin/bash

# 프로젝트 기본 폴더 생성
echo "🔧 Creating FSD folder structure..."

mkdir -p src/{app/{providers,styles},shared/{api,lib,ui,config},features,entities,pages,widgets}

# 기본 파일 생성
touch src/app/{App.tsx,providers/index.ts,styles/global.css}
touch src/shared/{api/index.ts,lib/index.ts,ui/index.ts,config/index.ts}
touch src/features/.gitkeep src/entities/.gitkeep src/pages/.gitkeep src/widgets/.gitkeep

# 예제 파일 추가
echo "import React from 'react';" > src/app/providers/index.ts
echo "/* Add global styles here */" > src/app/styles/global.css

echo "export const fetchApi = () => {/* Add API logic */}" > src/shared/api/index.ts
echo "export const helperFunction = () => {/* Add helper functions */}" > src/shared/lib/index.ts
echo "export const Button = () => <button>Button</button>;" > src/shared/ui/index.ts
echo "export const config = { /* Add global configuration */ };" > src/shared/config/index.ts

echo "📂 Folder structure created."
