---
layout: default
title: Support — Quill
---

# Support

Quill is a macOS speech-to-text app that transcribes your voice locally on your Mac. No data ever leaves your device. Speech is handled on-device by the Parakeet model (the default) or Apple's built-in speech recognition; you can switch between them in Settings.

## System Requirements

- macOS 14 (Sonoma) or later
- Apple Silicon (M1 or later) recommended for best performance
- Approximately 1-3 GB of free disk space for ML models

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

### The global hotkey is not working

- Verify the hotkey is configured in Quill's settings.
- Check that another app is not using the same keyboard shortcut.
- Try changing the hotkey combination in settings.

## Get Help

If your issue is not listed here, please open an issue on our [GitHub repository](https://github.com/avisual/quill-support/issues). Include:

- Your macOS version
- Your Mac model (e.g., MacBook Air M2)
- A description of the problem
- Steps to reproduce the issue

We will do our best to help.
