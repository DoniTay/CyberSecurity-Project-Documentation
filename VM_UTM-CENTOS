# Tutorial: Setting Up a CentOS Virtual Machine on UTM for Apple Silicon Macs (M1, M2, M3)

This guide will walk you through setting up a CentOS virtual machine (VM) using UTM on Macs with Apple Silicon (M1, M2, M3). UTM is a free and user-friendly VM tool optimized for macOS.

## Prerequisites

1. **Mac with Apple Silicon** (M1, M2, or M3 chip).
2. [**UTM**](https://mac.getutm.app/) installed on your Mac.
3. A [**CentOS ISO image**](https://www.centos.org/download/) (choose a version compatible with ARM architecture, such as CentOS Stream).

---

## Steps to Set Up the VM

### Step 1: Download and Install UTM
1. Visit the [UTM website](https://mac.getutm.app/) and download the latest version of the app.
2. Drag the UTM app to your Applications folder to install it.

### Step 2: Download the CentOS Image
1. Go to the [CentOS download page](https://www.centos.org/download/).
2. Select **CentOS Stream** and download the ARM64-compatible ISO file.

### Step 3: Create a New Virtual Machine in UTM
1. Open UTM on your Mac.
2. Click the **+** button in the toolbar to create a new virtual machine.
3. Select **Virtualize** (since Apple Silicon supports ARM-based virtualization) and click **Next**.

### Step 4: Configure the VM
1. **Select Operating System**:
   - Choose **Linux** from the list.
   - Enter "CentOS" as the name.
   - Click **Next**.

2. **System Configuration**:
   - Set the **CPU Cores** to 2 (or more if you have resources to spare).
   - Allocate at least **2048 MB (2 GB)** of RAM (4096 MB is recommended for better performance).
   - Click **Next**.

3. **Storage**:
   - Click **Browse** and select the CentOS ISO file you downloaded.
   - Allocate **at least 20 GB** of disk space for the VM.
   - Click **Next**.

4. **Network**:
   - Select **Shared Network** to allow the VM to access the internet through your Mac.

5. Click **Finish** to complete the VM configuration.

### Step 5: Start the VM and Install CentOS
1. Select the newly created VM in UTM.
2. Click the **Play** button to start the VM.
3. Follow the on-screen prompts in the CentOS installer:
   - Select your language and keyboard layout.
   - Configure the installation destination (use the default disk created in UTM).
   - Set up a root password and (optionally) create a user.
4. Begin the installation and wait for it to complete.

### Step 6: Change the Boot Device
1. After the installation is complete, **shut down the VM**.
2. Go to the **VM settings** in UTM.
3. Navigate to the **Boot Order** section.
4. Change the boot device so that the **installed disk** (not the CentOS ISO) is the primary boot device.
5. Save your changes and restart the VM.

### Step 7: Configure the Installed CentOS System
1. Once the VM boots from the installed CentOS system, log in using the credentials you set during installation.
2. (Optional) Update the system:
   ```bash
   sudo dnf update -y
