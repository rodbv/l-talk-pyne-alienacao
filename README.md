# Alienação

Lightning talk (5 min) na Python Nordeste sobre o conceito de alienação em
Karl Marx e a pressão para que pessoas desenvolvedoras usem IA.

A tese: quando a máquina passa a escrever o código, o ato de construir sai
das suas mãos e sobra revisar e aprovar. Para Marx isso é alienação do
*ser genérico*, a forma que fala de criatividade e expressão. A saída
proposta é subversão: usar parte do tempo que a IA economiza para procurar
as lacunas de entendimento que você teria encontrado se tivesse escrito
tudo à mão.

## Rodar

```sh
just slides-install   # npm install, só na primeira vez
just slides           # servidor de desenvolvimento na porta 3030
```

Sem `just`:

```sh
cd slides && npm install && npm run dev
```

Abra <http://localhost:3030>. A visão do apresentador, com as notas de
tempo de cada slide, fica em <http://localhost:3030/presenter>.

## Build e PDF

```sh
just slides-build     # gera slides/dist/
just slides-export    # gera PDF (precisa de playwright-chromium)
```

O `--base` em `slides/package.json` está fixado em `/l-talk-pyne-alienacao/`,
o que só importa se um dia o deck for publicado em GitHub Pages. Como este
repositório é privado, e o GitHub Pages em repositório privado exige plano
pago, não existe workflow de deploy aqui.

## Estrutura

- `slides/slides.md` — os 6 slides, em Markdown. O primeiro é um slide de
  espera, propositalmente vazio, para conectar o projetor sem revelar o tema
- `slides/style.css` — paleta, tipografia de cartaz e o layout de cada slide
- `slides/public/` — imagens
- `justfile` — atalhos

Os slides usam classes por slide (`class: s-alienacao`, `class: s-exemplo`,
etc.) e todo o visual mora em `style.css`, agrupado por slide.

## Créditos das imagens

- `marx.jpg` — retrato de Karl Marx por John Mayall, c. 1875. Domínio
  público, via Wikimedia Commons.
- `socrates-black.svg` — do repositório
  [rodbv/socratic-skills](https://github.com/rodbv/socratic-skills).
- `qrcode_github.com.png` — QR para o repositório socratic-skills.

## Referências

- Karl Marx, *Manuscritos Econômico-Filosóficos de 1844*. A alienação do
  trabalho aparece no primeiro manuscrito. Tradução de Jesus Ranieri
  (Boitempo) usa *estranhamento* para *Entfremdung* e *ser genérico* para
  *Gattungswesen*.
- [rodbv/socratic-skills](https://github.com/rodbv/socratic-skills) — as
  skills `quiz-me` e `guide-me` apresentadas no final da talk.
