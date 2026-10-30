# O Corre · documento de design · versão 3

Atualizado em 29/10/2026. Versão completa com quatro cenas, Plei, progressão, campanhas, rivalidade e equipe. Substitui o documento de design versão 2. O jogo continua em um único `o-corre.html`, com HTML, CSS e JavaScript puro, sem bibliotecas de execução ou serviços pagos.

## 1. Pergunta e pilares

**Você consegue viver da sua música, e que artista vai se tornar tentando?**

Sempre existem mais compromissos interessantes do que períodos e dinheiro. Ações chegam em situações com personagens. Relações, promessas, faltas e créditos voltam em semanas posteriores. Dinheiro compra trabalho e estrutura, não sucesso. Alcance, ouvintes recorrentes e fãs são números distintos. Os textos usam português brasileiro natural, sem travessão, gíria forçada ou frase de efeito genérica.

## 2. Cidade, começo e ciclo da semana

Porto Ferrugem é uma única cidade. A tela inicial permite escolher gênero, nome artístico ou do projeto e uma das três origens da cena. O indie também permite identificar o projeto como solo ou banda, sem uma tela adicional de administração. Cada pacote mantém personagens, casas, composição, eventos e regras próprios.

| Gênero | Região | Diferença principal |
|---|---|---|
| Rap | Morro do Farol e Centro Velho | Identidade, batalha, presença na cena e conversão de catálogo. |
| Funk | Alto da Antena | DJ, circulação, versões de áudio e risco de cancelamento. |
| Pagode | Vila da Ponte | Grupo, cachê dividido, covers e roda fixa conquistável. |
| Indie / rock alternativo | Distrito das Oficinas | Gravação mais cara, circuito de escuta, crítica e edital. |

A temporada dura 26 semanas e termina antes se a grana ficar abaixo de −R$ 1.000. Toda semana tem três períodos: início (segunda/terça), meio (quarta/quinta) e fim (sexta/sábado/domingo).

Chegam mensagens e compromissos. O jogador responde, organiza os três períodos, prepara os sets, consulta a previsão e fecha a semana. Mensagens ignoradas recebem a alternativa de silêncio/recusa daquele evento. Período vazio recupera um pouco de disposição. Compromissos de show não podem ocupar duas vezes o mesmo período. O resultado da semana precisa ser concluído antes de avançar; uma temporada encerrada não pode ser fechada novamente.

A primeira semana é apresentada por conversa com Jé, Cadu, Duda ou Nina. As respostas podem abrir Faixas ou Agenda, e o personagem comenta o primeiro compromisso marcado. Não existe um tutorial obrigatório separado.

## 3. Recursos e meta de sustento

| Recurso | Regra |
|---|---|
| Grana inicial | R$ 350 |
| Custo de vida | R$ 250 por semana |
| Disposição | 0 a 100; recuperação de 12 ao encerrar a semana |
| Eficiência | Abaixo de 15 rende metade; a partir de 70 rende 15% a mais |
| Preparo | Cai 8 por semana e 15 depois de show realizado |
| Relação | −100 a 100; Queimado, Estranho, Neutro, De boa, Fechado |
| Estilo | Comunidade/Rua, Pista, Feed e Escuta |

**Viver de música:** chegar à semana 26 com média das últimas seis semanas de renda da música de pelo menos R$ 250. A média usa seis como divisor, inclusive antes de haver seis semanas registradas. Streaming, cachê, camiseta/pix e oficina contam. Custos operacionais de grupo, transporte, comissão e equipe são descontados. Bico, CLT, ajuda familiar, edital e adiantamento não contam. Produção, capa e divulgação são investimentos que afetam o caixa. Estourar o limite de dívida encerra a carreira mesmo que tenha havido uma semana boa.

Bico no depósito paga R$ 180 e custa 20 de disposição; entregas variam em torno de R$ 110–170 e custam 18. O hospital paga R$ 330 por semana e reserva o início; duas faltas encerram o emprego.

## 4. Personagens e origens

Personagens universais: Dona Neide (estabilidade e família), Seu Wanderley (trabalho e compromisso), Rafa (pacotes de divulgação) e Tainá (capa, fotografia, portfólio e crédito). Cláudia/RH, notificações, distribuidora e notícias também são compartilhados.

### Rap

- **Jéssica "Jé" Alcântara**: MC, amiga desde a escola. Crescer sem largar a quebrada. Tá indo mais rápido que você e sabe disso.
- **Beto "Bigode" Ramos**: Produtor, estúdio no quintal da mãe. Ser chamado de produtor, não de "o cara do beat". Sonha com um disco com o nome dele na capa.
- **Kaká Fontes**: Organiza a Batalha do Farol há 9 anos. Professor de história.. Manter a batalha viva e sem patrocinador mandando. Desconfia de quem só aparece com câmera.
- **Lívia Prado**: Produtora das festas do Galpão 22. Casa cheia na sexta. Gosta de artista, mas paga o aluguel com número.

| Origem | Descrição |
|---|---|
| Cria da batalha | Rima de improviso desde os 14. A praça te conhece, a internet nem tanto. |
| Moleque de quarto | Faz os próprios beats num notebook velho. Grava melhor em casa, mas quase ninguém te viu ao vivo. |
| Bom de internet | Um vídeo seu já rodou. Sabe prender atenção, ainda não sabe segurar um palco. |

### Funk

- **Carlos "Cadu" Ferreira**: Produtor e DJ residente. Quer crédito e pagamento combinado. A agenda dele também precisa andar.
- **Natália "Nalú" Costa**: MC, parceira de circulação. Está fechando músicas e shows. Não vai deixar uma faixa parada esperando seu verso.
- **Beatriz "Bia" Lopes**: Produção do Baile da Antena. Precisa montar uma noite que feche as contas e de gente que cumpra o combinado.
- **Leonardo "Léo Passo" Silva**: Dançarino e criador. Quer pagamento, crédito e músicas que funcionem com seu grupo.

| Origem | Descrição |
|---|---|
| MC de baile | Já pegou microfone com o som estourando e gente conversando na sua frente. Sabe chamar o público. Falta fazer essa gente procurar suas músicas depois. |
| Produtor de quarto | Você monta as bases num computador que esquenta demais. Tem uma pasta cheia de projetos e pouca coisa terminada. No baile, quase ninguém sabe que aquele som é seu. |
| Voz dos vídeos | Um refrão seu começou a aparecer em vídeos de gente que você nunca viu. Seu perfil cresceu. Agora estão pedindo a música inteira. |

### Pagode

- **Eduarda "Duda" Nascimento**: Cavaquinista e parceira de grupo. Quer participar dos arranjos e saber quando recebe. Não quer ser chamada só na véspera.
- **Mateus "Téo" Santos**: Percussionista. Toca com outros grupos e precisa receber no dia combinado.
- **Solange Vieira**: Produção de eventos e rodas. Quer repertório, pontualidade e uma roda que mantenha as mesas ocupadas.
- **Mauro Reis**: Compositor e produtor. Divide músicas quando o crédito está acertado. Quer ouvir suas autorais também.

| Origem | Descrição |
|---|---|
| Cria da roda | Você sabe puxar a mesa e ouvir o grupo. Duda e Téo já conhecem suas entradas. Falta registrar uma música direito. |
| Compositor de quintal | Tem letra em guardanapo, áudio no celular e música que os outros pedem para cantar. Ainda precisa juntar uma formação. |
| Voz de barzinho | Conhece o repertório que segura a noite. Já recebe para cantar. Agora quer apresentar as próprias músicas sem esvaziar as mesas. |

### Indie / rock alternativo

- **Marina "Nina" Duarte**: Guitarrista de outra banda. Topa trocar abertura e amplificador. Precisa que você devolva os favores e o equipamento.
- **Tomás Azevedo**: Produtor de estúdio. Cobra preparação. Não quer gastar uma sessão paga resolvendo o que cabia no ensaio.
- **Cora Mendes**: Programação cultural. Quer projetos que cumpram horários, documentação e as condições dos espaços.
- **Vicente Lins**: Crítico de veículo independente. Acompanha discos inteiros e não troca resenha favorável por divulgação.

| Origem | Descrição |
|---|---|
| Banda de garagem | Vocês sabem tocar juntos e improvisar conserto de cabo. Têm repertório, equipamento limitado e pouco dinheiro para registrar tudo. |
| Projeto de quarto | Você grava sozinho e reconhece cada ruído da própria demo. Tem identidade, mas quase ninguém viu como isso funciona ao vivo. |
| Cria do circuito | Conhece as casas, já dividiu equipamento e sabe cumprir uma passagem de som. Seu catálogo ficou para depois. |

Mauro Reis é o compositor do pagode. Não se chama Beto Reis, evitando confusão com Beto “Bigode” Ramos, do rap.

## 5. Faixas, composição e gravação

Cada autoral tem identidade, gancho, profundidade, palco e produção, além de apelo nos quatro públicos. As sessões de composição apresentam uma situação com três caminhos e avançam a letra em cerca de 34%, ajustados pela disposição. O nome sugerido pode ser alterado. O rap tem 12 situações; cada cena nova tem 8.

Gravar exige letra a partir de 60%. Para lançar: letra completa e pelo menos uma sessão gravada. Lançar não ocupa período. A gravação caseira tem teto menor; a origem de produção/quarto tem vantagem em casa. Microfone danificado reduz o teto para 25.

| Cena | Sessão local | Estúdio Maré |
|---|---:|---:|
| Rap | R$ 120, até 78 de produção | R$ 450, até 95 |
| Funk | R$ 120, até 80 | R$ 350, até 96 |
| Pagode | R$ 150, até 80 | R$ 380, até 96 |
| Indie / rock alternativo | R$ 240, até 80 | R$ 550, até 96 |

O teto não é alcançado automaticamente em uma sessão. A qualidade sobe por tomada e depende da disposição. Indie pode usar uma gravação caseira coerente com sua identidade; estúdio caro não garante recepção.

### Versões do funk

Na Agenda, a gravação oferece explícita, light ou ambas. Ambas ocupam o mesmo período e acrescentam R$ 60, inclusive em casa. São versões de uma única faixa: não duplicam plays, público ou espaço no set. Pode-se voltar a uma faixa ainda não lançada para gravar a versão que falta.

A explícita funciona melhor no baile e pode sofrer limitação ao usar seu áudio nas redes. A light não sofre a restrição por conteúdo explícito e é exigida nas seleções editoriais e na Quadra Horizonte. Na publicação de um trecho e no repertório é possível escolher entre versões já gravadas. Uma faixa light continua viável no baile.

Cadu pode oferecer uma sessão local gratuita para uma faixa em troca de 20% do streaming atribuído a ela e crédito. Não é 20% da carreira inteira. A segunda versão ainda custa R$ 60. Retirar o crédito gera cobrança e pode prejudicar a relação.

### Covers do pagode

Covers ficam em uma lista própria de repertório e precisam de ensaio antes de tocar. Não são lançados como autorais nem produzem plays no catálogo do jogador. Ajudam o show e o reconhecimento imediato; quanto menor a presença de autorais no set, menor a conversão em fãs do próprio catálogo. Não consomem o limite de inéditas.

## 6. Shows e repertório

| Cena | Casa | Público principal | Espaços |
|---|---|---|---:|
| Rap | Galpão 22 | Pista | 3 |
| Rap | Galpão 22, horário nobre | Pista | 5 |
| Rap | Praça do Farol | Rua / Comunidade | 3 |
| Rap | Festa de 15 anos do sobrinho do Seu Wanderley | Pista | 3 |
| Rap | Bar do Tião | Rua / Comunidade | 3 |
| Rap | Sarau da Biblioteca | Escuta | 2 |
| Rap | Casa Ferrugem | Pista | 4 |
| Rap | Festival Maré Alta | Misto | 6 |
| Funk | Baile da Antena | Pista | 3 |
| Funk | Quadra Horizonte | Rua / Comunidade | 3 |
| Funk | Clube Voltagem | Pista | 5 |
| Funk | Festival Maré Alta | Misto | 6 |
| Pagode | Quintal da Ponte | Rua / Comunidade | 4 |
| Pagode | Bar do Trilho | Pista | 4 |
| Pagode | Clube União | Pista | 5 |
| Pagode | Festival Maré Alta | Misto | 6 |
| Indie / rock alternativo | Porão das Oficinas | Rua / Comunidade | 3 |
| Indie / rock alternativo | Casa Ruído | Escuta | 4 |
| Indie / rock alternativo | Teatro do Cais | Escuta | 5 |
| Indie / rock alternativo | Festival Maré Alta | Misto | 6 |

O jogador escolhe faixas, reordena por botões, prepara shows futuros e pode indicar uma música em finalização. Se ela não estiver completa e gravada no período do show, o espaço vira improviso. A mesma música não se repete no mesmo set. Até uma autoral inédita por apresentação; ela continua inédita depois. Uma boa recepção acrescenta expectativa e gera comentário no celular.

**Nota:** 25% preparo + 25% força de palco do repertório + 25% afinidade com a casa + 15% construção do set + 10% disposição, com variação de sorte de −6 a +6. Abertura e encerramento têm mais peso na construção. A coerência entre faixas conta sem exigir variedade artificial. Técnico, experiência de batalha e condições da cena modificam o resultado.

Espaços vazios viram freestyle/improviso. No rap, Rua forte e a origem Cria da batalha ajudam; festa de família é intermediária, Galpão e Sarau são pouco favoráveis. As outras cenas têm rendimento de improviso próprio. No pagode, um cover ensaiado costuma ser uma alternativa melhor que um espaço vazio.

O automático reserva músicas para abertura e encerramento antes do meio, respeitando as faixas elegíveis. No meio só substitui uma música por improviso com vantagem de pelo menos 20 pontos. Sets com pelo menos 75% do repertório em comum com o último show na mesma casa perdem 4 pontos, mesmo com ordem diferente. Abertura e horário nobre do Galpão contam como a mesma casa para esse histórico.

Alertas com ícone laranja ficam para problemas: inédita na ponta, áudio incompatível, pouco preparo, faixa inacabada, repetição ou improviso inadequado. Leituras neutras e positivas aparecem em cinza, sem ícone.

### Dinheiro, cancelamento e roda fixa

No pagode, cada show separa R$ 110 para o grupo, salvo adiantamento já pago. Um adiantamento é descontado da renda musical quando pago e não é cobrado de novo no show. O cachê líquido aparece no resultado.

A roda fixa do Quintal da Ponte pode surgir a partir da semana 8, com 60 fãs, três dezenas de preparo, quatro shows e duas autorais prontas. O contrato paga R$ 390 brutos por domingo: R$ 110 do grupo, R$ 280 de base antes de eventual comissão. Reserva o fim da semana. Duas faltas encerram o acordo. Pode ser encerrado para as semanas seguintes em Contatos; a apresentação atual continua devida. Outros shows não cabem simultaneamente nesse período.

No Baile da Antena existe risco de cancelamento antecipado e no local. O antecipado libera o período e não cobra transporte. No local, o período foi gasto, não há cachê e o transporte custa R$ 25; a conversa posterior permite pedir reembolso. A remarcação mantém o valor combinado e depende de nova confirmação. As condições aparecem no convite.

## 7. Público e conversão

Alcance é descoberta; recorrentes voltam a ouvir; fãs engajados mantêm vínculo e são os seguidores exibidos na Plei. Streaming continua em R$ 0,035 por recorrente por semana, com desconto de participação de produtor e selo quando aplicáveis. A interface Plei não cria outra receita.

| Cena | Comunidade/Rua → recorrente | Pista | Feed | Escuta |
|---|---:|---:|---:|---:|
| Rap | 22% | 15% | 5% | 26% |
| Funk | 20% | 23% | 10% | 18% |
| Pagode | 27% | 17% | 6.5% | 24% |
| Indie / rock alternativo | 20% | 13% | 6% | 30% |

Essas taxas são multiplicadas pela qualidade percebida da faixa para o público. Uma música não lançada converte menos. Identidade influencia a passagem para fã. O funk converte melhor no Feed; o pagode retém comunidade; o indie favorece escuta; o rap mantém suas diferenças entre rua, pista e rede. Inatividade acelera a perda de ouvintes e fãs.

Qualidade do rap: Rua = 45% identidade + 35% profundidade + 20% palco; Pista = 45% produção + 35% gancho + 20% palco; Feed = 55% gancho + 25% produção + 20% identidade; Escuta = 55% profundidade + 30% identidade + 15% produção. Pagode dá mais peso ao conjunto/palco na comunidade; indie dá mais peso a identidade e profundidade na escuta.

Alcance-base de lançamento: 420 + fãs × 6 + recorrentes × 0,25. Capa, expectativa, participação e selo podem ampliar a descoberta. Depois do lançamento, a descoberta orgânica cai ao longo das semanas. Conteúdo, playlists, show e imprensa acrescentam descoberta na mesma fila de simulação.

## 8. Plei

Seção própria no menu lateral, sempre escura, com o mesmo desenho minimalista do gerenciador. Inclui perfil, músicas populares, plays totais e por semana, variação semanal, gráfico por faixa, playlists e Top Plei Porto Ferrugem. Seguidores são os fãs engajados existentes.

Plays semanais de uma faixa são derivados da parcela de recorrentes atribuída ao catálogo × 4, somada a 8% da descoberta musical atribuída à faixa na semana. A distribuição pelo catálogo usa os ouvintes trazidos por cada autoral. Isso é uma representação do modelo existente, não uma nova população de ouvintes.

Ouvintes mensais são uma estimativa: pico de recorrentes nas últimas quatro semanas mais uma parcela de 8% das medições anteriores desse intervalo. O mesmo critério é usado no ranking. Não representa uma contagem real de usuários únicos. Em saves antigos, o registro de plays começa na atualização; plays anteriores não são inventados.

As capas são SVGs gerados localmente a partir dos atributos, apelo e identidade da faixa. Capa de Tainá ganha composição adicional; capa paga recebe mais acabamento. A arte não depende de serviço externo.

Playlists editoriais: Rap do Porto, Baile da Antena, Domingo no Cais e Oficinas Abertas. Playlists de ouvintes: No caminho para casa, Músicas que mandei no grupo e Uma hora de fone. Seleções duram até três semanas, notificam pelo celular e geram alcance na simulação comum. Light é necessária para a seleção de funk.

O Top tem o jogador e 12 projetos, três de cada cena. Eles lançam músicas e evoluem independentemente do jogador durante as 26 semanas. Perfis mostram lançamentos. Os rivais centrais são Dante Norte, MC Íris, Roda do Meio e Linha Morta. Comparação, indireta, feat e disputa por horário têm consequências. A disputa considera a diferença de público entre os projetos.

Ao terminar a temporada, o epílogo inclui total de plays registrados, autorais disponíveis, faixa mais ouvida e melhor posição no ranking.

## 9. Metas e conquistas

O Início mostra até três objetivos ainda não concluídos e mantém as conquistas alcançadas em uma lista expansível. Benefícios abrem caminhos: primeira autoral lançada na temporada libera descoberta por playlists de ouvintes; batalha vencida melhora freestyle; show com nota 75 abre convites prioritários; 1.000 recorrentes abre envio editorial; três shows abrem conversa sobre festival.

Funk: lançar uma música com ambas as versões abre a oportunidade de trabalho com criador. Pagode: a roda fixa registra a conquista de um compromisso recorrente. Indie: crítica favorável abre a sessão na rádio. Conquistas e a semana em que ocorreram ficam salvas.

## 10. Campanha leve

Na própria faixa, o jogador marca uma semana pretendida. Não existe tela separada de planejamento. Até duas oportunidades de campanha por semana chegam ao celular, levando em conta a data; uma porta de imprensa aberta pela equipe também consome esse limite. Não se repete o mesmo tipo de oferta para a mesma faixa.

| Oportunidade | Custo inicial | Uso de tempo |
|---|---:|---|
| Capa com Tainá | R$ 100 | Um período |
| Envio editorial à Plei | Grátis | Um período, prazo naquela semana |
| Anúncio com Rafa | R$ 80 | Um período |
| Estreia de vídeo simples | R$ 120 | Um período |
| Material de imprensa | R$ 150 | Um período |

A resposta confirma a ação e reserva o período. Produção e divulgação não garantem seleção, viral ou matéria. A faixa sai na data se estiver completa e gravada; se não, o jogador é avisado para remarcar. Lançar nesta sexta continua disponível sem marcar campanha e pode aproveitar um trecho que começou a circular.

## 11. Equipe

| Pessoa | Trabalho | Contrato |
|---|---|---|
| Luiza | Social media | R$ 55 por semana |
| Bruno | Empresário | 12% dos cachês |
| Helena | Assessora | R$ 75 por semana |
| Ivo | Técnico de som | R$ 55 por semana |

Profissionais entram em contato a partir da semana 6. Luiza prepara uma publicação sem gastar período; Bruno pode oferecer uma data no meio da semana; Helena abre entrevista e acompanha envios; Ivo melhora a preparação técnica do show. Eles mantêm interesses próprios e podem falhar na entrega. Não garantem sucesso nem substituem todo o trabalho do artista.

O custo fixo da semana é devido mesmo que o contrato seja encerrado depois de uma entrega; o encerramento evita a cobrança das próximas semanas. As comissões são discriminadas nos shows. Gestão e encerramento ficam em Contatos.

## 12. Eventos e consequências

Além dos eventos universais, há sessões, shows, participações e retorno de feat, capa, equipamento quebrado, empréstimo e devolução, oficina, festival e cobrança de promessa de lançamento.

- **Rap**: 33 eventos próprios, além dos compartilhados. Identificadores: `je_batalha`, `bigode_beat`, `bigode_beat2`, `je_feat`, `je_ep`, `je_paga`, `je_usou_beat`, `je_show_grande`, `je_indireta`, `je_reconcilia`, `livia_abertura`, `livia_nobre`, `livia_cobra`, `viral_trecho`, `cobranca`, `rafa_pacote`, `rafa_derrubou`, `rafa_indireta`, `taina_capa`, `kaka_convidado`, `kaka_oficina`, `kaka_trend`, `wand_aniversario`, `equipamento`, `bigode_mic`, `edital`, `edital_res`, `convite_show`, `review`, `bigode_coletanea`, `selo`, `festival`, `mae_musica`.
- **Funk**: 23 eventos próprios, além dos compartilhados. Identificadores: `scene_hello`, `scene_session`, `scene_show`, `scene_middle`, `scene_big`, `scene_feat`, `scene_feat_return`, `scene_viral`, `cobranca`, `scene_cover`, `scene_equipment`, `scene_lend`, `scene_return`, `scene_workshop`, `scene_festival`, `funk_deal`, `funk_test`, `funk_leo`, `funk_cancelled`, `funk_remark`, `funk_credit`, `funk_exclusive`, `funk_dj_absent`.
- **Pagode**: 20 eventos próprios, além dos compartilhados. Identificadores: `scene_hello`, `scene_session`, `scene_show`, `scene_middle`, `scene_big`, `scene_feat`, `scene_feat_return`, `scene_viral`, `cobranca`, `scene_cover`, `scene_equipment`, `scene_lend`, `scene_return`, `scene_workshop`, `scene_festival`, `pagode_cover`, `pagode_sunday`, `pagode_payment`, `pagode_mauro`, `pagode_requests`.
- **Indie / rock alternativo**: 21 eventos próprios, além dos compartilhados. Identificadores: `scene_hello`, `scene_session`, `scene_show`, `scene_middle`, `scene_big`, `scene_feat`, `scene_feat_return`, `scene_viral`, `cobranca`, `scene_cover`, `scene_equipment`, `scene_lend`, `scene_return`, `scene_workshop`, `scene_festival`, `indie_edital`, `indie_result`, `indie_accounts`, `indie_review`, `indie_loan`, `indie_radio`.

Funk inclui parceria de produção, teste de versão no baile, vídeo, cancelamentos/remarcação, cobrança de crédito, exclusividade e ausência do DJ. Pagode inclui pedido de cover, adiantamento do grupo, composição com Mauro e roda fixa. Indie inclui edital, resultado, prestação de contas, crítica, empréstimo/troca de apoio e rádio. Edital não conta como renda musical e não entregar a prestação tem custo e consequência de relação.

## 13. Interface e salvamento

Menu: Início, Celular, Agenda, Faixas, Contatos, Público e Plei. No celular vira barra inferior. Modo escuro do gerenciador segue o sistema; Plei permanece escura em ambos os modos. Ícones e capas são vetoriais locais. Fontes têm alternativas do sistema se a rede estiver indisponível.

O salvamento permanece em localStorage com a chave `ocorre-save-v1`. Saves sem gênero são Rap. A migração acrescenta estado novo sem apagar faixas, mensagens, relações, repertórios ou compromissos. Pacote ausente/incompatível é informado sem sobrescrever a carreira. Começar outra carreira substitui o único save daquele navegador; não há múltiplos slots.

## 14. Mapa do código

`GENRE_PACKS` registra os pacotes e `activateGenre` seleciona o conteúdo. `adoptCareer` e `ensureModernState` fazem a migração. Dados e regras originais de rap continuam em `RAP_*` e `rap*`. `SCENE_META`, `COMPOSITION_SCENES`, `sceneEvents` e `registerScene` definem as cenas novas.

`modernSlot`, `modernShow`, `modernAudience`, `prepareModernWeek` e `settleTeam` integram as diferenças ao motor. `WORLD_EVENTS`, `worldInbox`, `milestoneDefs`, `joinPlaylist` e `updatePlei` gerenciam a progressão compartilhada. `pleiHTML`, `coverSVG`, `pleiChart`, `trackExtrasHTML` e `handleExtra` cuidam das novas interfaces. Todos estão no mesmo HTML.

## 15. Equilíbrio e validação

A validação final usa 100 sementes por origem com decisões focadas: 1.200 carreiras. Uma segunda política, pouco planejada, usa 50 sementes por origem: 600 carreiras. Critério: chegar à semana 26 sem falência e com média musical das seis semanas finais ≥ R$ 250. Os resultados completos e o método estão em `O-Corre-equilibrio-e-testes.md`.

| Gênero | Sucessos / 300 carreiras focadas | Taxa |
|---|---:|---:|
| Rap | 204/300 | 68.0% |
| Funk | 198/300 | 66.0% |
| Pagode | 215/300 | 71.7% |
| Indie / rock alternativo | 222/300 | 74.0% |

Há sucesso e fracasso em todas as origens. A política focada não recebe dinheiro, fãs ou equipamento artificial. Os ajustes de equilíbrio mexeram em oferta de shows, cachês e requisitos de progressão. As taxas medem estas políticas e sementes; não são uma garantia para qualquer forma de jogar.

Testes incluem quatro cenas em sete telas, computador e celular, fluxo real de gravação de versões, repertório, fechamento de semana, data de lançamento, recarga de save, Plei e centenas de caminhos de resposta. Conferidos também cancelamento, roda fixa, covers, custos líquidos e migração.

## 16. Registro das entregas

1. Funk: seleção de cena/origem, personagens, oito situações, eventos, versões, parceria de DJ e cancelamentos.
2. Pagode: personagens, oito situações, covers, grupo e roda fixa de domingo.
3. Indie/rock alternativo: personagens, oito situações, produção, crítica, edital e prestação.
4. Plei: perfil, capas, gráficos, playlists, mundo de artistas, ranking e retrospectiva.
5. Melhorias gerais: conversa inicial, conquistas, campanha, rival e equipe.
6. Equilíbrio: simulações, ajustes e relatório final.

Sertanejo, piseiro e pop continuam fora desta versão, conforme o escopo aprovado. Não há reprodução de áudio real nem conexão com serviços de streaming: a Plei é uma plataforma fictícia dentro da simulação.

Código validado, SHA-256: `257142c721494c9cd9ac17cb6524448aa82b5a320a0ea456d25a7bc2a47f2992`.
# O Corre v14 — histórias e convivência

Este pacote parte da v13 enviada. Substitua os arquivos do site pelos deste diretório. O cache offline foi atualizado para v14. Saves existentes recebem os novos campos; a abertura de seis semanas só começa em carreiras novas. Faça um backup pela tela de opções antes de substituir a versão.

## O que mudou

- Abertura de seis semanas nas quatro cenas: convite, preparação da entrada, apresentação, vídeo em parceria, escolha de foco e retorno. Há recusa e caminho de preparação sem aceitar o show. Eventos aleatórios comuns ficam suspensos durante essa abertura.
- Contatos têm uma área de convivência. Sair custa R$20; ouvir com calma não custa dinheiro. Ambos usam uma noite e recuperam energia. Lembranças e confiança ficam no save, separadas da afinidade existente.
- Dani pode retomar uma conversa prometida; Rê conversa sobre privacidade e espaço. Uma noite combinada que não acontece deixa lembrança e uma mensagem. Continuam os encontros e o namoro já existentes.
- Imprevistos a partir da semana 7, com intervalo mínimo de três semanas: convite de última hora, fofoca, amigo precisando conversar e presença inesperada no show. Não há ocorrência garantida toda semana.
- Três semanas no Top 3 permitem promoção. Cada novo patamar abre uma proposta concreta de apresentação maior, adiamento ou foco no lançamento.
- Faixas guardam lembranças de palco após três execuções e podem receber comentário de alguém próximo. Isso aparece em Mais detalhes da faixa.
- Mural tem objetivo próximo e botão para repetir ações livres da semana anterior. Não sobrescreve compromissos; evita repetir composição/gravação de faixa já lançada.
- Bico intenso reserva a segunda noite. Encontros e criação disputam disponibilidade de forma explícita. A rotina de bico permanece fora dos períodos.
- Perguntas do show variam conforme gênero e preparo. Escolher abrir com hit ou inédita reorganiza o set antes do cálculo. Cancelamento encerra a apresentação, sem bis ou fãs do show interativo.
- Vendas físicas são liquidadas depois dos shows realizados. Direitos das apresentações usam repertórios registrados como executados.
- Composição de Perfeccionista pode terminar; gravação inferior e masterização preservam a produção anterior. Contrato de clipe respeita a temporada. Era de disco usa semanas contínuas.
- Selo indie tem participação aplicada às faixas lançadas depois do acordo e apoio semanal de imprensa. O texto agora explicita esse alcance; para contratos antigos sem referência temporal, a migração não consegue reconstruir perfeitamente quais faixas eram anteriores.
- Backup rejeita estrutura básica inválida antes de substituir a partida; aniversário de Dani só chega uma vez por ano. Epílogo de cena usa custo de vida efetivo.

## Como testar

1. Comece um rap novo. Confira o convite na semana 1, preparação na 2, show na 3 e retornos nas semanas 4–6. Repita recusando o convite para conferir o outro caminho.
2. Em Contatos, combine ouvir Dani. Confira que ocupa uma noite, aparece no relatório e fica na lembrança. Salve, recarregue e confira a lembrança.
3. Combine uma noite e depois desmarque. Feche a semana: deve haver consequência e mensagem, sem contar encontro cumprido.
4. Com bico intenso, tente marcar duas noites. Reduza o bico e tente novamente.
5. Avance além da semana 6. Imprevistos devem ter intervalos e respeitar alternativas de recusa. Depois de conhecer Rê, confira a conversa sobre privacidade.
6. Monte show com uma faixa forte no segundo lugar. Escolha abrir com ela e confira a ordem registrada. Em cancelamento, não deve haver bis, fãs de palco ou venda física naquele show.
7. Com Perfeccionista, termine uma letra de dia. Grave uma faixa de produção alta em equipamento inferior e confira que o valor não cai. Teste masterização.
8. Suba de patamar: confira a proposta da produção e os três caminhos. Experimente repetir as ações livres da semana anterior.
9. Abra seu save antigo e confira caixa, catálogo e projetos. A abertura não deve começar no meio de uma carreira antiga.

## Limites desta entrega

O conteúdo aprofunda Dani, Rê e os mentores atuais; não adiciona novos pares românticos, casamento ou filhos. A memória registra encontros, promessas e acontecimentos concretos, sem simular conversas livres por IA. A primeira história é uma base para testar ritmo, não uma garantia de que o jogo prenderá atenção.

Verificação automatizada do motor não substitui validação visual e mobile. Não houve publicação neste trabalho. O usuário controla a substituição no site existente.
