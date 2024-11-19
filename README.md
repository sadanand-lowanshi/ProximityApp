# ProximityApp

Step 1: Prepare Your Environment
Install Xcode
Ensure you have the latest version of Xcode installed from the Mac App Store or Apple Developer website.
Connect Your iOS Device
Use a USB cable to connect your iPhone, iPad, or iPod Touch to your Mac.
Enroll in the Apple Developer Program
To deploy apps to a physical device, you need to sign in to Xcode with an Apple ID:
Open Xcode > Preferences (or Cmd + ,).
Go to the Accounts tab.
Click the + icon and add your Apple ID.

Step 2: Set Up Your App
Open Your Project in Xcode
Open the .xcodeproj or .xcworkspace file.
Select Your Team
In the project navigator, click on your project.
Under the Signing & Capabilities tab, select your Apple Developer Team in the dropdown.
Adjust the Bundle Identifier
Ensure your app's Bundle Identifier (e.g., com.example.myapp) is unique.
Change it if needed in the General settings under the Identity section.
Enable a Provisioning Profile
Xcode will automatically create a provisioning profile for your app when you select a team.
Ensure the message "All required entitlements are present." is displayed.

Step 3: Trust Your Device
On your iOS device:
Go to Settings > General > VPN & Device Management.
Trust the certificate associated with your Apple ID.

Step 4: Run Your App
Select Your Device
In Xcode, click the device dropdown in the top toolbar.
Select your connected device from the list.
Build and Run
Click the Run button (Cmd + R) to build and launch the app on your device.
Xcode will install the app on your device and launch it automatically.

Step 5: Debug and Test
Use Xcode's debug tools to check logs and monitor performance.
Ensure the app behaves as expected on the device.
Common Issues
"Device is not available" error
Ensure your device is properly connected and trusted.
Provisioning profile error
Check that the correct team is selected and that the provisioning profile is valid.
"Untrusted Developer" error
Make sure to trust your Apple ID on the device as mentioned in Step 3.

Let me know if you face any specific issues!
