---
layout: default
title: Privacy Policy — Quill
---

# Privacy Policy

**Effective date: November 19, 2026**

Quill is built on a simple principle: your voice stays on your device. This privacy policy explains how the app handles your data.

## What Data We Collect

**None.** Quill does not collect, store, or transmit any personal data. Specifically:

- **Audio data** is processed entirely on your device (Parakeet model or Apple's built-in speech recognition). No audio is recorded, uploaded, or sent to any server.
- **Transcriptions** remain on your device. Quill does not store transcription history or send transcribed text anywhere.
- **Usage data** is not collected. There are no analytics, telemetry, or tracking of any kind.
- **Account information** does not exist. Quill does not require or support user accounts.

## How We Use Your Data

We don't. All speech-to-text processing happens locally on your Mac using on-device machine learning models. Your audio never leaves your device.

## Network Activity

Quill's only network calls:

- **Speech-model download** from [Hugging Face](https://huggingface.co/) — all builds, only when the model is not already cached on your Mac.
- **Update check** (Sparkle) — direct build only. No system profile is sent.
- **Licence check** with Creem — direct build only (licence key, an anonymous Mac ID, app version).

No audio, transcription text, or personal information is included in any of these. There is no telemetry, analytics, or tracking of any kind.

The App Store and Setapp builds make only the speech-model download. In full, per build:

- **App Store and Setapp:** Your voice and your words never leave your Mac. Quill only goes online to download its speech model.
- **Direct download:** Your voice and your words never leave your Mac. Quill only goes online to download its speech model, check for updates and check your licence.

## Third-Party Services

Quill does not integrate with any third-party analytics, advertising, or tracking services.

Speech processing runs entirely on-device using the Parakeet speech model (the default) or Apple's built-in speech recognition. The Parakeet model is an open-weight ML model hosted by Hugging Face and downloaded directly to your Mac.

## Data Retention

Quill does not retain any user data. Audio is processed in real time and is not saved. Transcriptions are delivered to your active application and are not stored by Quill.

## Children's Privacy

Quill does not collect data from anyone, including children.

## Changes to This Policy

If this privacy policy changes, the updated version will be posted on this page with a revised effective date. Since Quill collects no data, meaningful changes to this policy are unlikely.

## Contact

If you have questions about this privacy policy, please open an issue on our [GitHub repository](https://github.com/avisual/murmur-support/issues).
