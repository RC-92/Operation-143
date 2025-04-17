 🎥 Project: Operation_143

**Operation_143** was created with the goal of automating the recording of TikTok Live videos from a specific content creator. 
This individual frequently shares stories about life in **Singaporean prisons**, often referencing a particular **secret society** and repeatedly displaying a distinct **hand sign** — where the **first, fourth, and third fingers** are raised.
I found these stories interesting, though the person was often drunk while sharing these stories

---

# Technologies Used
## Docker*
- Used to containerize the environment, ensuring that all dependencies (browser, recording tools, etc.) are installed and configured consistently.
## x11docker
- Facilitates running GUI applications (e.g., Firefox) within Docker containers, bridging the container display to the host’s X server or Wayland compositor.
## PulseAudio
- Handles audio forwarding from the container to the host, enabling the recording of both video and audio streams in real time.
## FFmpeg
- Provides a powerful command-line utility for screen and audio recording, encoding, and saving the captured content to various formats.
## Selenium
- Automates browser interactions for tasks like cookie injection or URL navigation, streamlining logins and session management within the container.

# References
## X11
```https://github.com/mviereck/x11docker```

# Reviews:
## All changed are to be documented here 
 - Inital Relelase: 20th January 2025

# Pre-requsites
- Any Linux distro based docker container
