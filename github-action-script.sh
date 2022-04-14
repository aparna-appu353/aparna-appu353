          echo 1. what is this directory?
          ls -a
          echo
          echo 2. Is java installed or not?
          java -version
          echo 3. Is Git installed?
          git --version
          echo 4. what about build tools?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is Android SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. what is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. who is running this script?
          whoami
          echo 9. How is disc laid out?
          df
          echo 10. what environment variable are available?
          env
