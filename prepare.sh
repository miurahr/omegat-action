#! /bin/bash
if [[ -e build.gradle || -e build.gradle.kts ]];
    echo "Use existing gradle configuration."
else
    echo "plugins { id 'org.omegat.gradle' version '1.2.5' }" > build.gradle
fi
