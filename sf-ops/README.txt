Import salesforce certificate to EI
keytool -importcert -file /home/prabushi/Desktop/_.ap5.force.com -keystore client-truststore.jks -alias "Salesforce"

Update MySFConfig-1.0.0.xml with salesforce email, password and security token
    <salesforce.init>
        <username>prabushis@wso2.com</username>
        <password>{password}{securityToken}</password>
        <loginUrl>https://login.salesforce.com/services/Soap/u/40.0</loginUrl>
        <blocking>false</blocking>
    </salesforce.init>

select
POST http://172.18.0.1:8280/sfquery/select
