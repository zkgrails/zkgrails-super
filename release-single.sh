cd $1

grails clean
grails release-plugin -zipOnly -skipDocs -username=$CODEHAUS_ACC -password=$CODEHAUS_PWD -message="release $1" $2

cd ..

