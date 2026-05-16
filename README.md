<div align="center">

# ⚡ Collect Free

**Otimização completa do Windows para gaming — gratuito, open source**

[![Version](https://img.shields.io/badge/versão-1.0-blueviolet?style=for-the-badge)]()
[![Windows](https://img.shields.io/badge/Windows-10%20%2F%2011-blue?style=for-the-badge&logo=windows)]()
[![License](https://img.shields.io/badge/licença-MIT-green?style=for-the-badge)]()
[![Discord](https://img.shields.io/badge/Discord-Entrar-5865F2?style=for-the-badge&logo=discord)](https://discord.gg/HGgpgHnZ6q)

</div>

---

## O que é o Collect Free?

O **Collect Free** é um script PowerShell de otimização para Windows 10 e 11, focado em reduzir latência, aumentar FPS e limpar o sistema — tudo de forma gratuita e com código aberto.

Funciona como um menu interativo com 18 categorias de otimização. Você escolhe o que quer aplicar, uma de cada vez ou tudo de uma vez.

---

## ✅ O que ele faz

| Categoria | O que melhora |
|---|---|
| **Sistema Geral** | BCD timer, prioridade de processos, delays de menu |
| **Energia** | Desativa hibernação, HIPM/DIPM, HDD Parking |
| **Teclado & Mouse** | Remove aceleração do mouse, latência mínima |
| **GPU** | HAGS, ULPS desativado, telemetria NVIDIA off |
| **CPU** | Core Parking desativado, Sleep States |
| **Limpeza** | Temp, cache, Lixeira |
| **Debloat** | GameDVR off, Xbox services off, telemetria |
| **Armazenamento** | TRIM, NTFS otimizado, Write Cache |
| **Memória** | Prefetch/SysMain desativado em SSD, compressão |
| **QOL** | Efeitos visuais off, extensões visíveis, dark mode |
| **Apps** | Remove bloatware nativo (Weather, Skype, Teams...) |
| **Rede** | TCP/IP otimizado, Nagle desativado, IPv6 |
| **Plano de Energia** | Importa o Collect Power Plan |
| **NIC** | Interrupt Moderation off, Flow Control off |
| **Tarefas** | Desativa telemetria agendada da Microsoft |
| **Perfil NVIDIA** | Importa .nip via nvidiaInspector |
| **Wallpaper** | Aplica wallpaper Collect |
| **Windows Update** | Pausa atualizações até 31/12/2099 |

---

## 🚀 Como usar

> **Requer: Windows 10 ou 11 — conta de Administrador**

1. Baixe o repositório ou clone:
   ```
   git clone https://github.com/Zero1779/Collect-Free
   ```

2. Abra a pasta e clique com botão direito em **`Executar_Collect_Free.bat`**

3. Selecione **"Executar como Administrador"**

4. Na primeira execução, o script baixa as ferramentas automaticamente

5. Escolha as otimizações pelo menu ou pressione **`A`** para aplicar tudo

6. **Reinicie o PC** ao final

---

## 📁 Estrutura

```
Collect-Free/
├── Collect_Free.ps1              ← Script principal
├── Executar_Collect_Free.bat     ← Lançador com auto-elevação
├── Collect_Free_Guia_Completo.html
├── README.md
└── apps/                         ← Ferramentas e perfis
    ├── Collect_Nvidia_Free.nip
    ├── Collect_Power_Plan_Free.pow
    ├── Collect_AMD_Free.reg
    ├── Collect_AMD_Free_Guia.pdf
    └── ... (baixados automaticamente)
```

---

## 🔧 Ferramentas baixadas automaticamente

- **CPU-Z** — informações do processador
- **HWiNFO** — monitoramento completo de hardware
- **GeekUninstaller** — desinstalador limpo
- **DDU** — Display Driver Uninstaller
- **NVCleanstall** — instalação limpa de drivers NVIDIA
- **ISLC** — Intelligent Standby List Cleaner (timer resolution)
- **MSI Util v3** — ativação de MSI Mode
- **Autoruns** — gerenciar inicialização
- **nvidiaInspector** — importação de perfil .nip
- **Visual C++ Runtimes** — runtimes essenciais

---

## ❓ Diferença entre Free, Pro e WeakPC

| | Free | Pro | WeakPC Pro |
|---|---|---|---|
| **Preço** | Gratuito | R$59,90 | R$49,90 |
| **Formato** | Script aberto | Executável compilado | Executável compilado |
| **MSI Mode** | Manual (MSI Util) | ✅ Automático | ✅ Automático |
| **IRQ Affinity** | ❌ | ✅ Pinning real | ✅ (6+ cores) |
| **C-States Off** | ❌ | ✅ | ❌ |
| **Timer Resolution** | ISLC manual | ✅ Automático | ✅ |
| **Hardware alvo** | Qualquer PC | RTX/RX 5000+ | Xeon, GTX 10/16, RX 500 |

---

## 🛡️ Segurança

- Código 100% aberto e auditável
- Cria **ponto de restauração** e **backup do registry** antes de otimizar
- Não instala nada permanentemente no sistema
- Todas as mudanças podem ser revertidas pelo Ponto de Restauração

---

## 💬 Comunidade e Suporte

**🔗 https://discord.gg/HGgpgHnZ6q**

[![Discord](https://img.shields.io/badge/Discord-Entrar%20no%20Servidor-5865F2?style=for-the-badge&logo=discord)](https://discord.gg/HGgpgHnZ6q)

Dúvidas, sugestões ou problemas → entre no Discord.

---

## 📄 Licença

MIT License — livre para usar, modificar e distribuir.

---

<div align="center">
  <sub>Desenvolvido com foco em performance real. Nada de placebo.</sub>
</div>
