@echo off
SET CURR_DIR=%CD%
echo "Programming OTP fuse on TDH board"
echo "Loading mfgtool ...Please wait."
mfgtool2 -c "MX6Q Linux Update" -l "Android-TDHV1-OTP"
echo "done!bye bye!"
