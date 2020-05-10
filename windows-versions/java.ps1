# Author: Nathan Duckett

jdk_8_path="C:\Program Files\Java\jdk1.8.0_251"
jdk_11_path="C:\Program Files\Java\jdk-11.0.7"
jdk_14_path="C:\Program Files\Java\jdk-14.0.1"

if (args.length != 1) {
    Write-Output "Invalid arguments expects: version_number"
    return
}

switch(args[0]) {
    8 { java_path=$jdk_8_path }
    11 { java_path=$jdk_11_path }
    14 { java_path=$jdk_14_path }
}

[System.Environment]::SetEnvironmentVariable("JAVA_HOME", $java_path)