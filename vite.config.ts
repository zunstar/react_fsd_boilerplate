import { defineConfig } from "vite"
import react from "@vitejs/plugin-react-swc"

export default defineConfig({
  plugins: [react()],
  resolve: {
    alias: {
      "@app": "/src/app",
      "@shared": "/src/shared",
      "@features": "/src/features",
      "@entities": "/src/entities",
      "@pages": "/src/pages",
      "@widgets": "/src/widgets",
    },
  },
})
