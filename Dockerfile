FROM atlassian/jira-servicedesk:4.5.0

COPY mysql-connector-java-*.jar /opt/atlassian/jira/lib/.
