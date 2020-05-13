# Author: Nathan Duckett

jdk_8_path="C:\Program Files\Java\jdk1.8.0_251"
jdk_11_path="C:\Program Files\Java\jdk-11.0.7"
jdk_14_path="C:\Program Files\Java\jdk-14.0.1"

# Default to Java 11
param(
    [string]$version = "11"
)

# Switch the version extracted from parameters
switch($version) {
    8 { java_path=$jdk_8_path }
    11 { java_path=$jdk_11_path }
    14 { java_path=$jdk_14_path }
}

[System.Environment]::SetEnvironmentVariable("JAVA_HOME", $java_path)