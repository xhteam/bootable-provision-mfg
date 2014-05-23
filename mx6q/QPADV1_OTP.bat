@echo off
SET CURR_DIR=%CD%
echo "Programming OTP fuse on QPAD board"
echo "Loading mfgtool ...Please wait."
mfgtool2 -c "MX6Q Linux Update" -l "Android-QPadV1-OTP" -p 4
echo "done!bye bye!"
