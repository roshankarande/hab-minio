
# minio server --config-dir {{pkg.svc_config_path}} {{pkg.svc_data_path}}

# minio server D:\Data2 --address=10.157.146.250:9995

minio server {{cfg.backend.path}} --address={{cfg.listener.address}}:{{cfg.listener.port}}