---
theme: seriph
colorSchema: light
title: Alienação
info: |
  Lightning talk na Python Nordeste sobre o conceito de alienação em
  Karl Marx e a pressão para que pessoas desenvolvedoras usem IA.
transition: fade
mdc: true
canvasWidth: 1280
aspectRatio: 16/9
layout: default
class: s-blank
---

<div class="sinal"></div>

---
layout: default
class: s-alienacao
---

<div class="col-text">

# Alienação

Para Marx, quem trabalha **no capitalismo** perde o controle
sobre **o que** produz,
sobre **como** produz,
e sobre **si mesmo** como criador.

<div class="fonte">Karl Marx, Manuscritos Econômico-Filosóficos, 1844</div>

</div>

<div class="col-foto">
  <img src="/marx.jpg" alt="Retrato de Karl Marx" />
</div>

---
layout: default
class: s-sapateiro
---

# Sapatos sempre vão existir, mas e o sapateiro?

<div class="antes">

**Antes**

Escolhia o couro. Tirava as medidas no pé do cliente.
Cortava, costurava, entregava na mão.

Cada sapato era único, e era dele.

</div>

<div class="depois">

**Depois**

Cola a sola. Doze horas por dia.

Nunca vê o pé de quem vai calçar.

</div>

<div class="punch">

E você, revisando o diff que a máquina escreveu:
**escolhe o couro, ou cola a sola?**

</div>

---
layout: default
class: s-socratic
---

# Não entregue e siga em frente

<div class="lead">

Uma tarefa de 6 horas levou 2.
As 4 horas que sobraram não pertencem ao próximo card.

</div>

<div class="claim">

Dev indispensável é quem ainda aprende, pensa e cria.

</div>

<div class="repo">

### github.com/rodbv/socratic-skills

</div>

<div class="shot">
  <img src="/Screenshot_20260814_184740.png" alt="Repositório socratic-skills no GitHub" />
</div>

---
layout: default
class: s-exemplo
---

# Como é na prática

<div class="terminal" v-pre>
<div class="q">Pergunta 2 de 6:<br>Na linha 13 você adicionou select_related('author').<br>Sem ela, os dados apareceriam diferentes na tela?</div>
<div class="a">&gt; sim, o autor não viria junto</div>
<div class="c">Se fosse assim, o que o template renderizaria<br>em {{ post.author.name }}? Sua resposta se sustenta?</div>
<div class="a">&gt; não... o Django ia buscar o autor de qualquer jeito.<br>&nbsp;&nbsp;a tela só ia ficar lenta</div>
<div class="c">"Lenta" como? Seja específico.</div>
<div class="a">&gt; o autor ia ser buscado na hora</div>
<div class="c">Sim, e além disso seriam 51 consultas em vez de 1: uma pra<br>listar os posts e mais uma por post. Isso é o N+1.<br>Vale estudar isso antes do próximo PR.</div>
</div>

---
layout: default
class: s-qr
---

<div class="qr-card">
  <img src="/qrcode_github.com.png" alt="QR code para github.com/rodbv/socratic-skills" />
</div>

<div class="qr-side">

# Obrigado

<div class="repo-url">github.com/rodbv/socratic-skills</div>

<div class="fecho">

Economizou 4 horas, gastou 1 aprendendo.
Você saiu no lucro, e dessa vez o lucro é seu.

</div>

</div>
