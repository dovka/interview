
variable "dns_zone" { default = "Z2NGZGBA62OPC0" }
variable "domain" { default = "remdevme.com" }
variable "s3_logs_retention_days" { default = "180" }
variable "s3_spark_history_retention_days" { default = "365" }
variable "cwlogs_retention_days" { default = "30" }


#https://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html
variable "elb_log_acct_id" { default = "127311923021" }
#https://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html
variable "redshift_log_acct_id" { default = "193672423079" }


# sort alphabetically
variable "admin_ami_id" {default = "ami-01818b048d486487f"}
variable "datain_ami_id" {default = "ami-0d72113aa9d238dca"}
variable "driversfarm_ami_id" {default = "ami-08e54b12c0202d027"}
variable "efsmount_ami_id" {default = "ami-0de082116814b2fc6"}
variable "elk_ami_id" {default = "ami-01d08562fdc435be5"}
variable "farm_ami_id" {default = "ami-00c9b4ab10eb9b25b"}
variable "gis_ami_id" {default = "ami-0ac4a997d850393cd"}
variable "gitlab_ami_id" {default = "ami-0d49c7487f34af22e"}
variable "hdfs_ami_id" {default = "ami-09d3b24ed24546872"}
variable "ingestion_ami_id" {default = "ami-0e763c30a7523527c"}
variable "jmeter_ami_id" {default = "ami-00dad0a93021ad34c"}
variable "kafka_ami_id" {default = "ami-032b30ab728469b22"}
variable "managers_ami_id" {default = "ami-020da826994de9cb5"}
variable "overpass_ami_id" {default="ami-09f8bac1813932468"}
variable "secor_ami_id" {default = "ami-0cacb28837d4e2bd7"}
variable "sysops_ami_id" {default = "ami-0aa9532a5ad1eff63"}
variable "tableau_ami_id" {default = "ami-09282c950529b8f8c"}
variable "workflow_ami_id" {default = "ami-0b18d0ab17e20feb2"}
variable "db_ami_id" {default = "ami-0d28e3ab85ad75778"}
variable "dbam_ami_id" {default = "ami-0d28e3ab85ad75778"}
variable "history_server_ami_id" {default = "ami-032519efeb4ca6416"}

variable "tableau_win_desktop_ami_id" {default = "ami-04b071791383eab07"}
variable "cassandra_ami_id" {default = ""}
variable "dask_ami_id" {default = ""}
variable "mesim_ami_id" {default = ""}
variable "monitoring_ami_id" {default = ""}
variable "nevo_ami_id" {default = "ami-0d72113aa9d238dca"}
variable "cdn_ami_id" {default = "ami-0d72113aa9d238dca"}
variable "vault_ami_id" {default = ""}

variable "pypi_security_group_id" { default = "sg-06d876792a53409f6" }
variable "map_updator_ami_id" {default = "ami-0d28e3ab85ad75778"}
