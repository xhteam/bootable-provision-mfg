@echo off
echo "Programming iMX processor OTP fuse on QPAD board"
echo "Loading mfgtool now,please wait..."
mfgtool2 -c "MX6Q Linux Update" -l "Android-QPadV1-FuseOTP" -p 4
echo "bye bye!"
