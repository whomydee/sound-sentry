# sound-sentry 🎶🔊

A simple automation to manage your JBL sound device using `blueutil`.

## Installation 🚀

Run the installation script to set up SoundSentry:

```bash
./install.sh
```

The installation script installs blueutil, copies the necessary files, and sets up as a launch agent for running as launch daemon at startup.

## Usage ℹ️
Once installed, the SoundSentry will check and display information about your paired JBL device every 10 minutes. If no paired JBL device is found, it exits.

You can modify the time interval and other settings in the com.shad.soundsentry.plist file.

## Files 📁
soundsentry.sh: Contains the script that interacts with blueutil.
com.shad.soundsentry.plist: Launch daemon plist file for scheduling the script execution.
install.sh: Script to automate the installation process.

## Dependencies 🛠️
Homebrew: Package manager for macOS (required for installing blueutil).

## Configuration ⚙️
Adjust the script or plist file as needed for your specific device or use case.

## Troubleshooting ❗️
If the script doesn't execute or encounters issues, check the error logs mentioned in the plist file's paths or reach me directly via - showmmos@gmail.com

## Contributions 🤝
Contributions are welcome! Feel free to fork the repository and create pull requests for improvements or fixes.

## License 📝
This project is licensed under the MIT License.

## 🚀 About Me
I'm Shad Humydee, a Software Engineer in AI/ML who happens to love the DevOps and Architecture side of the Applications.

I currently work in Infolytx (https://infolytx.ai) as a Software Engineer II in AI - ML - Architecture

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/shad.humydee)
