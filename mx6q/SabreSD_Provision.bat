@echo off
SET CURR_DIR=%CD%
echo "Programming eMMC on TDH board"
echo "Loading mfgtool ...Please wait."
mfgtool2 -c "MX6Q Linux Update" -l "Android-SabreSD-eMMC" -p 4
echo "done!bye bye!"
