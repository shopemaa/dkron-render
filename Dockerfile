FROM dkron/dkron

ENTRYPOINT [ "dkron", "agent", "--server", "--bootstrap-expect=1", "--data-dir=/dkron.data" ]

EXPOSE 8080
