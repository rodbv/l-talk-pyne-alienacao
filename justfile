default: slides

# Servidor de desenvolvimento, acessível na rede local
slides:
    cd slides && npm run dev -- --remote --port 3030

slides-install:
    cd slides && npm install

slides-build:
    cd slides && npm run build

# Exporta PDF (precisa de playwright-chromium)
slides-export:
    cd slides && npm run export
