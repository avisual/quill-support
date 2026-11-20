---
layout: default
title: Support — Quill
---

# Support

Quill is a macOS speech-to-text app that turns your voice into text locally on your Mac. Quill asks for one permission: your microphone. It needs no Accessibility and no keyboard monitoring.

## System Requirements

- macOS 14 (Sonoma) or later
- Apple Silicon (M1 or later) recommended for best performance
- Approximately 1-3 GB of free disk space for ML models

## The shortcut

**Set up a shortcut once — Quill shows you exactly where to click.**

Once set, **hold your shortcut key and speak**, and **let go when you're done — Quill transcribes on your Mac and types the words where your cursor is**. In the places where your Mac keeps keyboard input secret — Terminal with Secure Keyboard Entry, and password fields — Quill can't see the moment you let go, so **press the key again to finish**.

Prefer another key? Quill's settings let you choose.

## Common Issues

### Microphone permissions

Quill needs access to your microphone to transcribe speech.

1. Open **System Settings** > **Privacy & Security** > **Microphone**.
2. Find Quill in the list and make sure it is enabled.
3. If Quill is not listed, try launching it again — macOS will prompt you for permission on first use.

### Model download issues

Quill downloads ML models from Hugging Face on first launch. If the download fails:

- Check your internet connection.
- Make sure your firewall or VPN is not blocking connections to `huggingface.co`.
- Try quitting and relaunching the app.
- If the problem persists, delete any partially downloaded models in `~/Library/Application Support/Quill/` and relaunch.

### Transcription quality

- Speak clearly and at a natural pace.
- Reduce background noise where possible.
- Try the other engine in Settings (Parakeet is the default; Apple's built-in speech recognition is the alternative).
- Make sure the correct microphone is selected in the app settings.

### The shortcut key does nothing

- Quill must be running in the menu bar — your shortcut key works while Quill is open.
- If your key is a media key (brightness/volume), hold **fn** while pressing it.
- Prefer another key? Quill's settings let you choose.
- Check that another app or service isn't using the same key.

### The words don't appear in Terminal or a password field

Those fields keep keyboard input secret (Secure Keyboard Entry). Quill can't see you let go of your shortcut key there, so press **the key again to finish** — then the words are typed.

### Change or clear the shortcut

Prefer another key? Quill's settings let you choose.

## Get Help

If your issue is not listed here, please open an issue on our [GitHub repository](https://github.com/avisual/murmur-support/issues). Include:

- Your macOS version
- Your Mac model (e.g., MacBook Air M2)
- A description of the problem
- Steps to reproduce the issue

We will do our best to help.
