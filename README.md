# dev.taljaard.parent-pom

## Updating POM

1. [Clone repo](https://github.com/mathysjtaljaard/dev.taljaard.parent-pom)
2. Create new branch 
3. Apply changes and verify 
   1. POM dependencies resolve
   2. Spotless code formatting works 
      1. Modify `src/main/java/test/TestFormatter` (**NOTE:** Verify IDE Formatter is disabled or update from commandline editor)
      2. Run command `make test'`
      3. Result
### Notes

https://github.com/diffplug/spotless/tree/main/plugin-maven
https://github.com/diffplug/spotless/tree/main/plugin-maven
https://maven.apache.org/guides/introduction/introduction-to-the-pom.html
https://central.sonatype.org/publish/publish-guide/
https://central.sonatype.org/publish/publish-maven/
https://central.sonatype.org/publish/requirements/gpg/
https://central.sonatype.org/publish/release/
https://central.sonatype.org/publish/publish-guide/

git show ae8e0b2a02d1e46e71ca1d627a3af81232d9c500 --name-only
git show $(git log --oneline | head -1 | cut -d " " -f1 ) --name-only