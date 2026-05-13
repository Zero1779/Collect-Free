# Collect Free — Otimização de PC para Gaming

Script de otimização gratuito e open source para Windows 10/11. Melhora FPS, reduz 1% low e latência de input sem precisar trocar peças.

---

## O que faz

- Desativa serviços desnecessários do Windows
- Importa plano de energia otimizado (Collect Power Plan Free)
- Importa perfil NVIDIA via Profile Inspector (GPU NVIDIA)
- Aplica tweaks de driver AMD (GPU AMD)
- Otimiza configurações de rede (Nagle off, newreno)
- Limpa tarefas agendadas desnecessárias
- Baixa ferramentas essenciais automaticamente

## Hardware compatível

- **CPU:** Intel ou AMD — qualquer geração moderna
- **GPU:** NVIDIA (GeForce) ou AMD (Radeon) dedicada
- **OS:** Windows 10 / Windows 11
- **RAM:** 8GB ou mais

> Para hardware legado (Xeon, Intel ≤ 9ª gen, GTX série 10, RX 500), use o **Collect WeakPC Pro**.

---

## Como usar

1. Baixe o `Collect_Free.ps1`, o `Executar_Collect_Free.bat` e o `Collect_Free_Guia_Completo.html`
2. Coloque os três arquivos na mesma pasta (Downloads, Área de trabalho — onde quiser)
3. Clique duas vezes em **`Executar_Collect_Free.bat`**
4. Aceite o UAC (administrador) — clique em Sim
5. Aguarde os downloads automáticos
6. Aceite o ponto de restauração
7. Pressione `A` para Aplicar Tudo
8. Reinicie o PC

> Não precisa criar a pasta `C:\Collect` manualmente — o script cria automaticamente.

> Para GPU AMD: aplique também o `Collect_AMD_Free.reg` e siga o `Collect_AMD_Free_Guia.html`

---

## Arquivos do pacote

| Arquivo | Descrição |
|---|---|
| `Collect_Free.ps1` | Script principal |
| `Executar_Collect_Free.bat` | Lançador — clique duas vezes para executar |
| `Collect_Free_Guia_Completo.html` | Guia completo de uso e apps |
| `Collect_Nvidia_Free.nip` | Perfil NVIDIA — baixado automaticamente pelo script |
| `Collect_Power_Plan_Free.pow` | Plano de energia — baixado automaticamente pelo script |
| `Collect_AMD_Free.reg` | Tweaks de driver AMD — baixado automaticamente pelo script |
| `Collect_AMD_Free_Guia.html` | Guia de configuração do Adrenalin |

---

## Suporte

Dúvidas ou problemas? Entre no nosso Discord.

> Este é o pacote **gratuito e open source**. Para otimização avançada (MSI Mode, IRQ Affinity, C-states, Timer Resolution), confira o **Collect Pro**.

---

## Licença

MIT — livre para usar, modificar e distribuir.
