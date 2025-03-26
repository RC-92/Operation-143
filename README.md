###########OPERATION 143##############
# Purpose:
The purpose of this application is to provide users with a convenient, containerized workflow for recording a TikTok Live session. 
By leveraging Docker for encapsulation and x11docker for displaying GUI applications in a secure environment, where users may or may not wish to route their traffic via VPN or TOR if they wish for anonymity.  
This approach ensures minimal dependencies on the host system while maintaining flexibility and portability.




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

