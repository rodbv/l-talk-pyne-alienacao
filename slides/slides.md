---
theme: default
colorSchema: light
title: A quem interessa tanto vibe coding?
info: |
  Lightning talk na Python Nordeste sobre alienação, desqualificação
  e o uso de IA para continuar aprendendo.
transition: fade
mdc: true
canvasWidth: 1280
aspectRatio: 16/9
layout: default
class: g-hook
---

# A quem interessa tanto vibe coding?

---
layout: default
class: g-relojoeiro
---

# O relojoeiro

<div class="antes">

**Antes**

Em Nuremberg, um artesão fazia o relógio inteiro:
a mola, o mostrador, os ponteiros, a caixa.

Ele sabia fazer um relógio.

</div>

<div class="depois">

**Depois**

Uma pessoa faz só a mola. Outra só o mostrador.
Outra só os ponteiros.

Ninguém sabe fazer um relógio,
nem como um relógio funciona.

</div>

<div class="punch">

O conhecimento do todo saiu do trabalhador e virou propriedade de quem
organiza a linha. Marx chama isso de **trabalhador parcial**.

Você entrega o código, o notebook, a análise.
Sabe explicar por que aquilo funciona?

</div>

<div class="marx">
  <img src="/marx.jpg" alt="Karl Marx" />
</div>

---
layout: default
class: g-repo
---

# Método socrático

<div class="metodo">

Sócrates não dava respostas. Ele perguntava até a pessoa descobrir
o que ela achava que sabia, e não sabia.

</div>

<div class="skills">

### github.com/rodbv/socratic-skills

- **quiz-me** pergunta sobre o seu diff antes do commit
- **guide-me** te guia na implementação, sem escrever o código

</div>

<div class="socrates">
  <img src="/socrates.svg" alt="Sócrates" />
</div>

---
layout: default
class: g-exemplo
---

# quiz-me

<div class="terminal" v-pre>
<div class="skill">Pergunta 2 de 6:<br>Por que você usou F('estoque') - 1 em vez de ler o objeto,<br>subtrair em Python e salvar?</div>
<div class="voce">&gt; porque o F monta a expressão no SQL, a subtração<br>&nbsp;&nbsp;acontece no banco e não no Python</div>
<div class="skill">Você descreveu o QUE ele faz, não POR QUE ele é necessário<br>aqui. Se dois pedidos do mesmo produto chegarem no mesmo<br>instante, o que acontece na versão que subtrai em Python?</div>
<div class="voce">&gt; os dois leem estoque = 5, os dois salvam 4.<br>&nbsp;&nbsp;eu perdi uma baixa</div>
<div class="skill">Esse é o motivo. O banco decrementa em cima do valor atual,<br>não do que você leu cinco linhas antes.</div>
</div>

---
layout: default
class: g-exemplo
---

# guide-me

<div class="terminal" v-pre>
<div class="skill">Passo 2 de 5: o repositório precisa expor get_by_id(id) e<br>devolver None quando não encontrar. Escreve o teste primeiro.</div>
<div class="voce">&gt; pronto, mas eu não sei como checar isso no teste</div>
<div class="skill">O que o método promete quando não encontra nada?<br>Essa promessa é a sua asserção.</div>
<div class="voce">&gt; ah, então um teste com um id que existe e outro<br>&nbsp;&nbsp;com um id que não existe</div>
<div class="skill">Isso. Me avisa quando terminar.</div>
<div class="voce">&gt; terminei</div>
<div class="skill">Li o diff. Os dois casos estão cobertos. E quando o id existe<br>mas o registro foi marcado como deletado?</div>
</div>

---
layout: default
class: g-qr
---

<div class="qr-card">
  <img src="/qrcode_github.com.png" alt="QR para github.com/rodbv/socratic-skills" />
</div>

<div class="qr-side">

# Obrigado

<div class="fecho">

O código fica com a empresa.
O que você entendeu e aprendeu fica com você.

</div>

<div class="repo-url">github.com/rodbv/socratic-skills</div>

</div>
