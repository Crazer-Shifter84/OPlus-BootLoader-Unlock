# OPPO Bootloader Unlock

Many OPPO devices require an **official unlock tool** or **server token**.

1. Enable Developer Options → turn on **OEM Unlocking** and **USB Debugging**.
2. Install OPPO’s official unlock app if required.
3. Use this repo’s scripts to run:
   ```bash
   fastboot flashing unlock


4. Scroll down → **Commit changes** ✅  


Some require:  
- An **official unlock tool/app** from OPPO.  
- A **server-provided unlock token**.  
- Some models are **region or carrier locked**, so unlocking may not be possible at all.  

This warning is just to make sure users know **it’s not always as simple as running one command**.