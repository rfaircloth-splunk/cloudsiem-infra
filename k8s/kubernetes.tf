locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-prodsvc-cloudsiem-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.name}"
  cluster_name                      = "prodsvc.cloudsiem.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-west-2a-masters-prodsvc-cloudsiem-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-prodsvc-cloudsiem-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-prodsvc-cloudsiem-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-prodsvc-cloudsiem-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-prodsvc-cloudsiem-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-prodsvc-cloudsiem-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-prodsvc-cloudsiem-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.name}"
  region                            = "us-west-2"
  route_table_private-us-west-2a_id = "${aws_route_table.private-us-west-2a-prodsvc-cloudsiem-com.id}"
  route_table_private-us-west-2b_id = "${aws_route_table.private-us-west-2b-prodsvc-cloudsiem-com.id}"
  route_table_private-us-west-2c_id = "${aws_route_table.private-us-west-2c-prodsvc-cloudsiem-com.id}"
  route_table_public_id             = "${aws_route_table.prodsvc-cloudsiem-com.id}"
  subnet_us-west-2a_id              = "${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}"
  subnet_us-west-2b_id              = "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}"
  subnet_us-west-2c_id              = "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"
  subnet_utility-us-west-2a_id      = "${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}"
  subnet_utility-us-west-2b_id      = "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}"
  subnet_utility-us-west-2c_id      = "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"
  vpc_cidr_block                    = "${aws_vpc.prodsvc-cloudsiem-com.cidr_block}"
  vpc_id                            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-prodsvc-cloudsiem-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.name}"
}

output "cluster_name" {
  value = "prodsvc.cloudsiem.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-west-2a-masters-prodsvc-cloudsiem-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-prodsvc-cloudsiem-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-prodsvc-cloudsiem-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-prodsvc-cloudsiem-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-prodsvc-cloudsiem-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-prodsvc-cloudsiem-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-prodsvc-cloudsiem-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.name}"
}

output "region" {
  value = "us-west-2"
}

output "route_table_private-us-west-2a_id" {
  value = "${aws_route_table.private-us-west-2a-prodsvc-cloudsiem-com.id}"
}

output "route_table_private-us-west-2b_id" {
  value = "${aws_route_table.private-us-west-2b-prodsvc-cloudsiem-com.id}"
}

output "route_table_private-us-west-2c_id" {
  value = "${aws_route_table.private-us-west-2c-prodsvc-cloudsiem-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.prodsvc-cloudsiem-com.id}"
}

output "subnet_us-west-2a_id" {
  value = "${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}"
}

output "subnet_us-west-2b_id" {
  value = "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}"
}

output "subnet_us-west-2c_id" {
  value = "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"
}

output "subnet_utility-us-west-2a_id" {
  value = "${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}"
}

output "subnet_utility-us-west-2b_id" {
  value = "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}"
}

output "subnet_utility-us-west-2c_id" {
  value = "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.prodsvc-cloudsiem-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.prodsvc-cloudsiem-com.id}"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_autoscaling_attachment" "bastions-prodsvc-cloudsiem-com" {
  elb                    = "${aws_elb.bastion-prodsvc-cloudsiem-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-prodsvc-cloudsiem-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2a-masters-prodsvc-cloudsiem-com" {
  elb                    = "${aws_elb.api-prodsvc-cloudsiem-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2a-masters-prodsvc-cloudsiem-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2b-masters-prodsvc-cloudsiem-com" {
  elb                    = "${aws_elb.api-prodsvc-cloudsiem-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2b-masters-prodsvc-cloudsiem-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2c-masters-prodsvc-cloudsiem-com" {
  elb                    = "${aws_elb.api-prodsvc-cloudsiem-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2c-masters-prodsvc-cloudsiem-com.id}"
}

resource "aws_autoscaling_group" "bastions-prodsvc-cloudsiem-com" {
  name                 = "bastions.prodsvc.cloudsiem.com"
  launch_configuration = "${aws_launch_configuration.bastions-prodsvc-cloudsiem-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Owner"
    value               = "Ryan Faircloth"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Team"
    value               = "cloudsiem"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2a-masters-prodsvc-cloudsiem-com" {
  name                 = "master-us-west-2a.masters.prodsvc.cloudsiem.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2a-masters-prodsvc-cloudsiem-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2a.masters.prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Owner"
    value               = "Ryan Faircloth"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Team"
    value               = "cloudsiem"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2b-masters-prodsvc-cloudsiem-com" {
  name                 = "master-us-west-2b.masters.prodsvc.cloudsiem.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2b-masters-prodsvc-cloudsiem-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2b.masters.prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Owner"
    value               = "Ryan Faircloth"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Team"
    value               = "cloudsiem"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2c-masters-prodsvc-cloudsiem-com" {
  name                 = "master-us-west-2c.masters.prodsvc.cloudsiem.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2c-masters-prodsvc-cloudsiem-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2c.masters.prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Owner"
    value               = "Ryan Faircloth"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Team"
    value               = "cloudsiem"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-prodsvc-cloudsiem-com" {
  name                 = "nodes.prodsvc.cloudsiem.com"
  launch_configuration = "${aws_launch_configuration.nodes-prodsvc-cloudsiem-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.prodsvc.cloudsiem.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Owner"
    value               = "Ryan Faircloth"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Team"
    value               = "cloudsiem"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "a.etcd-events.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "a.etcd-main.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "b.etcd-events.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "b.etcd-main.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "c.etcd-events.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-prodsvc-cloudsiem-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "c.etcd-main.prodsvc.cloudsiem.com"
    Owner                                         = "Ryan Faircloth"
    Team                                          = "cloudsiem"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_eip" "us-west-2a-prodsvc-cloudsiem-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2a.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_eip" "us-west-2b-prodsvc-cloudsiem-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2b.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_eip" "us-west-2c-prodsvc-cloudsiem-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2c.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_elb" "api-prodsvc-cloudsiem-com" {
  name = "api-prodsvc-cloudsiem-com-lnkhi2"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-prodsvc-cloudsiem-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "prodsvc.cloudsiem.com"
    Name              = "api.prodsvc.cloudsiem.com"
  }
}

resource "aws_elb" "bastion-prodsvc-cloudsiem-com" {
  name = "bastion-prodsvc-cloudsiem-2cmol4"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-prodsvc-cloudsiem-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}", "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "prodsvc.cloudsiem.com"
    Name              = "bastion.prodsvc.cloudsiem.com"
  }
}

resource "aws_iam_instance_profile" "bastions-prodsvc-cloudsiem-com" {
  name = "bastions.prodsvc.cloudsiem.com"
  role = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.name}"
}

resource "aws_iam_instance_profile" "masters-prodsvc-cloudsiem-com" {
  name = "masters.prodsvc.cloudsiem.com"
  role = "${aws_iam_role.masters-prodsvc-cloudsiem-com.name}"
}

resource "aws_iam_instance_profile" "nodes-prodsvc-cloudsiem-com" {
  name = "nodes.prodsvc.cloudsiem.com"
  role = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.name}"
}

resource "aws_iam_role" "bastions-prodsvc-cloudsiem-com" {
  name               = "bastions.prodsvc.cloudsiem.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_iam_role" "masters-prodsvc-cloudsiem-com" {
  name               = "masters.prodsvc.cloudsiem.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_iam_role" "nodes-prodsvc-cloudsiem-com" {
  name               = "nodes.prodsvc.cloudsiem.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-prodsvc-cloudsiem-com" {
  name   = "bastions.prodsvc.cloudsiem.com"
  role   = "${aws_iam_role.bastions-prodsvc-cloudsiem-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_iam_role_policy" "masters-prodsvc-cloudsiem-com" {
  name   = "masters.prodsvc.cloudsiem.com"
  role   = "${aws_iam_role.masters-prodsvc-cloudsiem-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-prodsvc-cloudsiem-com" {
  name   = "nodes.prodsvc.cloudsiem.com"
  role   = "${aws_iam_role.nodes-prodsvc-cloudsiem-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.prodsvc.cloudsiem.com_policy")}"
}

resource "aws_internet_gateway" "prodsvc-cloudsiem-com" {
  vpc_id = "${aws_vpc.prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62" {
  key_name   = "kubernetes.prodsvc.cloudsiem.com-36:10:fa:0e:dd:3a:2c:38:c3:e5:5b:6a:12:41:2e:62"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.prodsvc.cloudsiem.com-3610fa0edd3a2c38c3e55b6a12412e62_public_key")}"
}

resource "aws_launch_configuration" "bastions-prodsvc-cloudsiem-com" {
  name_prefix                 = "bastions.prodsvc.cloudsiem.com-"
  image_id                    = "ami-0008325f0ded04d04"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-prodsvc-cloudsiem-com.id}"
  security_groups             = ["${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2a-masters-prodsvc-cloudsiem-com" {
  name_prefix                 = "master-us-west-2a.masters.prodsvc.cloudsiem.com-"
  image_id                    = "ami-0008325f0ded04d04"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prodsvc-cloudsiem-com.id}"
  security_groups             = ["${aws_security_group.masters-prodsvc-cloudsiem-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.prodsvc.cloudsiem.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2b-masters-prodsvc-cloudsiem-com" {
  name_prefix                 = "master-us-west-2b.masters.prodsvc.cloudsiem.com-"
  image_id                    = "ami-0008325f0ded04d04"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prodsvc-cloudsiem-com.id}"
  security_groups             = ["${aws_security_group.masters-prodsvc-cloudsiem-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.prodsvc.cloudsiem.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2c-masters-prodsvc-cloudsiem-com" {
  name_prefix                 = "master-us-west-2c.masters.prodsvc.cloudsiem.com-"
  image_id                    = "ami-0008325f0ded04d04"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-prodsvc-cloudsiem-com.id}"
  security_groups             = ["${aws_security_group.masters-prodsvc-cloudsiem-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.prodsvc.cloudsiem.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-prodsvc-cloudsiem-com" {
  name_prefix                 = "nodes.prodsvc.cloudsiem.com-"
  image_id                    = "ami-0008325f0ded04d04"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-prodsvc-cloudsiem-com-3610fa0edd3a2c38c3e55b6a12412e62.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-prodsvc-cloudsiem-com.id}"
  security_groups             = ["${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.prodsvc.cloudsiem.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "us-west-2a-prodsvc-cloudsiem-com" {
  allocation_id = "${aws_eip.us-west-2a-prodsvc-cloudsiem-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2a.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2b-prodsvc-cloudsiem-com" {
  allocation_id = "${aws_eip.us-west-2b-prodsvc-cloudsiem-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2b.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2c-prodsvc-cloudsiem-com" {
  allocation_id = "${aws_eip.us-west-2c-prodsvc-cloudsiem-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2c.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.prodsvc-cloudsiem-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.prodsvc-cloudsiem-com.id}"
}

resource "aws_route" "private-us-west-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2a-prodsvc-cloudsiem-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2a-prodsvc-cloudsiem-com.id}"
}

resource "aws_route" "private-us-west-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2b-prodsvc-cloudsiem-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2b-prodsvc-cloudsiem-com.id}"
}

resource "aws_route" "private-us-west-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2c-prodsvc-cloudsiem-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2c-prodsvc-cloudsiem-com.id}"
}

resource "aws_route53_record" "api-prodsvc-cloudsiem-com" {
  name = "api.prodsvc.cloudsiem.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-prodsvc-cloudsiem-com.dns_name}"
    zone_id                = "${aws_elb.api-prodsvc-cloudsiem-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1SMFM2U97IJ5O"
}

resource "aws_route53_record" "bastion-prodsvc-cloudsiem-com" {
  name = "bastion.prodsvc.cloudsiem.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-prodsvc-cloudsiem-com.dns_name}"
    zone_id                = "${aws_elb.bastion-prodsvc-cloudsiem-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1SMFM2U97IJ5O"
}

resource "aws_route_table" "private-us-west-2a-prodsvc-cloudsiem-com" {
  vpc_id = "${aws_vpc.prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "private-us-west-2a.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2a"
  }
}

resource "aws_route_table" "private-us-west-2b-prodsvc-cloudsiem-com" {
  vpc_id = "${aws_vpc.prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "private-us-west-2b.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2b"
  }
}

resource "aws_route_table" "private-us-west-2c-prodsvc-cloudsiem-com" {
  vpc_id = "${aws_vpc.prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "private-us-west-2c.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-us-west-2c"
  }
}

resource "aws_route_table" "prodsvc-cloudsiem-com" {
  vpc_id = "${aws_vpc.prodsvc-cloudsiem-com.id}"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table_association" "private-us-west-2a-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.us-west-2a-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2a-prodsvc-cloudsiem-com.id}"
}

resource "aws_route_table_association" "private-us-west-2b-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.us-west-2b-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2b-prodsvc-cloudsiem-com.id}"
}

resource "aws_route_table_association" "private-us-west-2c-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.us-west-2c-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2c-prodsvc-cloudsiem-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2a-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2a-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.prodsvc-cloudsiem-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2b-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2b-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.prodsvc-cloudsiem-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2c-prodsvc-cloudsiem-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2c-prodsvc-cloudsiem-com.id}"
  route_table_id = "${aws_route_table.prodsvc-cloudsiem-com.id}"
}

resource "aws_security_group" "api-elb-prodsvc-cloudsiem-com" {
  name        = "api-elb.prodsvc.cloudsiem.com"
  vpc_id      = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "api-elb.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-prodsvc-cloudsiem-com" {
  name        = "bastion-elb.prodsvc.cloudsiem.com"
  vpc_id      = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "bastion-elb.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_security_group" "bastion-prodsvc-cloudsiem-com" {
  name        = "bastion.prodsvc.cloudsiem.com"
  vpc_id      = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "bastion.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_security_group" "masters-prodsvc-cloudsiem-com" {
  name        = "masters.prodsvc.cloudsiem.com"
  vpc_id      = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "masters.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_security_group" "nodes-prodsvc-cloudsiem-com" {
  name        = "nodes.prodsvc.cloudsiem.com"
  vpc_id      = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "nodes.prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-prodsvc-cloudsiem-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-prodsvc-cloudsiem-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-prodsvc-cloudsiem-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-prodsvc-cloudsiem-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.nodes-prodsvc-cloudsiem-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-prodsvc-cloudsiem-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-prodsvc-cloudsiem-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-prodsvc-cloudsiem-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "us-west-2a-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2a.prodsvc.cloudsiem.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2b-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2b.prodsvc.cloudsiem.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "us-west-2c-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "us-west-2c.prodsvc.cloudsiem.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-us-west-2a-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "utility-us-west-2a.prodsvc.cloudsiem.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2b-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "utility-us-west-2b.prodsvc.cloudsiem.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-us-west-2c-prodsvc-cloudsiem-com" {
  vpc_id            = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "utility-us-west-2c.prodsvc.cloudsiem.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_vpc" "prodsvc-cloudsiem-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "prodsvc-cloudsiem-com" {
  domain_name         = "us-west-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "prodsvc.cloudsiem.com"
    Name                                          = "prodsvc.cloudsiem.com"
    "kubernetes.io/cluster/prodsvc.cloudsiem.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "prodsvc-cloudsiem-com" {
  vpc_id          = "${aws_vpc.prodsvc-cloudsiem-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.prodsvc-cloudsiem-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
