
variable "dns_zone" { default = "Z2NGZGBA62OPC0" }
variable "domain" { default = "remdevme.com" }
variable "s3_logs_retention_days" { default = "90" }
variable "s3_spark_history_retention_days" { default = "730" }
variable "cwlogs_retention_days" { default = "30" }


#https://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html
variable "elb_log_acct_id" { default = "127311923021" }
#https://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html
variable "redshift_log_acct_id" { default = "193672423079" }

variable "zone_count" { default = "4" }

variable "zones" {
  default = {
    zone0 = "us-east-1e"
    zone1 = "us-east-1b"
    zone2 = "us-east-1c"
    zone3 = "us-east-1d"
  }
}

variable "cidr_public_blocks" {
  default = {
    zone0 = "10.0.128.0/20"
    zone1 = "10.0.144.0/20"
    zone2 = "10.0.160.0/20"
    zone3 = "10.0.176.0/20"
  }
}

variable "cidr_blocks" {
  default = {
    zone0 = "10.0.0.0/20"
    zone1 = "10.0.16.0/20"
    zone2 = "10.0.32.0/20"
    zone3 = "10.0.48.0/20"
  }
}

# sort alphabetically

variable "admin_ami_id" {default = "ami-0faec7b5d769bb325"}
variable "datain_ami_id" {default = "ami-0cedc5f9476ae9a3f"}
variable "driversfarm_ami_id" {default = "ami-0475945750092f741"}
variable "efsmount_ami_id" {default = "ami-0d5fde8963d4844db"}
variable "elk_ami_id" {default = "ami-08ac2a47fc4a37aef"}
variable "farm_ami_id" {default = "ami-01a051075300f14a1"}
variable "gis_ami_id" {default = "ami-078df93970df38407"}
variable "gitlab_ami_id" {default = "ami-03b663c9b5d5a8f2e"}
variable "hdfs_ami_id" {default = "ami-09bdbf3030ceccdcb"}
variable "jmeter_ami_id" {default = "ami-032bbb6d7cd08f396"}
variable "kafka_ami_id" {default = "ami-008d78abe8e032ff9"}
variable "managers_ami_id" {default = "ami-014f205bd1c1dbbf4"}
variable "overpass_ami_id" {default = "ami-051e4699f9e6b9c83"}
variable "secor_ami_id" {default = "ami-021373dad2640d564"}
variable "sysops_ami_id" {default = "ami-0fd1738b28089a8cd"}
variable "tableau_ami_id" {default = "ami-037a897ae4fcd1a9e"}
variable "workflow_ami_id" {default = "ami-052403c6de06dcac0"}
variable "db_ami_id" {default = "ami-00836ae1a88972d24"}
variable "dbam_ami_id" {default = "ami-00836ae1a88972d24"}
variable "ingestion_ami_id" {default = "ami-03894179c2f900828"}

variable "tile_pipeline_ami_id" {default = "ami-0078d710b4a17f3ed"}
variable "cassandra_ami_id" {default = "ami-05287810981cf29f6"}
variable "dask_ami_id" {default = "ami-053da6ed96a1d3f23"}
variable "mesim_ami_id" {default = "ami-055c339273f16e603"}
variable "monitoring_ami_id" {default = "ami-0575bde8e66b84ddd"}
variable "nevo_ami_id" {default = "ami-0cedc5f9476ae9a3f"}
variable "cdn_ami_id" {default = "ami-0cedc5f9476ae9a3f"}
variable "vault_ami_id" {default = "ami-057a92605217f2c55"}

variable "pypi_security_group_id" { default = "sg-06d876792a53409f6" }
