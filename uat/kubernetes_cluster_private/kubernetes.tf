locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-jantaly-uat-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-jantaly-uat-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-jantaly-uat-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-jantaly-uat-com.name}"
  cluster_name                      = "jantaly-uat.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-jantaly-uat-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-jantaly-uat-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-jantaly-uat-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-jantaly-uat-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-jantaly-uat-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-jantaly-uat-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-jantaly-uat-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-jantaly-uat-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-jantaly-uat-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-jantaly-uat-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-jantaly-uat-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-jantaly-uat-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-jantaly-uat-com.id}"
  route_table_public_id             = "${aws_route_table.jantaly-uat-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-jantaly-uat-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-jantaly-uat-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"
  vpc_cidr_block                    = "${aws_vpc.jantaly-uat-com.cidr_block}"
  vpc_id                            = "${aws_vpc.jantaly-uat-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-jantaly-uat-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-jantaly-uat-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-jantaly-uat-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-jantaly-uat-com.name}"
}

output "cluster_name" {
  value = "jantaly-uat.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-jantaly-uat-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-jantaly-uat-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-jantaly-uat-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-jantaly-uat-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-jantaly-uat-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-jantaly-uat-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-jantaly-uat-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-jantaly-uat-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-jantaly-uat-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-jantaly-uat-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-jantaly-uat-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-jantaly-uat-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-jantaly-uat-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.jantaly-uat-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-jantaly-uat-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-jantaly-uat-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.jantaly-uat-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.jantaly-uat-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-jantaly-uat-com" {
  elb                    = "${aws_elb.bastion-jantaly-uat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-jantaly-uat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-jantaly-uat-com" {
  elb                    = "${aws_elb.api-jantaly-uat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-jantaly-uat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-jantaly-uat-com" {
  elb                    = "${aws_elb.api-jantaly-uat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-jantaly-uat-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-jantaly-uat-com" {
  elb                    = "${aws_elb.api-jantaly-uat-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-jantaly-uat-com.id}"
}

resource "aws_autoscaling_group" "bastions-jantaly-uat-com" {
  name                 = "bastions.jantaly-uat.com"
  launch_configuration = "${aws_launch_configuration.bastions-jantaly-uat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.jantaly-uat.com"
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

resource "aws_autoscaling_group" "master-eu-west-1a-masters-jantaly-uat-com" {
  name                 = "master-eu-west-1a.masters.jantaly-uat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-jantaly-uat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-jantaly-uat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
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

resource "aws_autoscaling_group" "master-eu-west-1b-masters-jantaly-uat-com" {
  name                 = "master-eu-west-1b.masters.jantaly-uat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-jantaly-uat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-jantaly-uat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
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

resource "aws_autoscaling_group" "master-eu-west-1c-masters-jantaly-uat-com" {
  name                 = "master-eu-west-1c.masters.jantaly-uat.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-jantaly-uat-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-jantaly-uat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
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

resource "aws_autoscaling_group" "nodes-jantaly-uat-com" {
  name                 = "nodes.jantaly-uat.com"
  launch_configuration = "${aws_launch_configuration.nodes-jantaly-uat-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "jantaly-uat.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.jantaly-uat.com"
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

resource "aws_ebs_volume" "a-etcd-events-jantaly-uat-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "a.etcd-events.jantaly-uat.com"
    "k8s.io/etcd/events"                    = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-jantaly-uat-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "a.etcd-main.jantaly-uat.com"
    "k8s.io/etcd/main"                      = "a/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-jantaly-uat-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "b.etcd-events.jantaly-uat.com"
    "k8s.io/etcd/events"                    = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-jantaly-uat-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "b.etcd-main.jantaly-uat.com"
    "k8s.io/etcd/main"                      = "b/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-jantaly-uat-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "c.etcd-events.jantaly-uat.com"
    "k8s.io/etcd/events"                    = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-jantaly-uat-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "c.etcd-main.jantaly-uat.com"
    "k8s.io/etcd/main"                      = "c/a,b,c"
    "k8s.io/role/master"                    = "1"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-jantaly-uat-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1a.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-jantaly-uat-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1b.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-jantaly-uat-com" {
  vpc = true

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1c.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_elb" "api-jantaly-uat-com" {
  name = "api-jantaly-uat-com-q7501b"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-jantaly-uat-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "jantaly-uat.com"
    Name              = "api.jantaly-uat.com"
  }
}

resource "aws_elb" "bastion-jantaly-uat-com" {
  name = "bastion-jantaly-uat-com-ovsggp"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-jantaly-uat-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}", "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "jantaly-uat.com"
    Name              = "bastion.jantaly-uat.com"
  }
}

resource "aws_iam_instance_profile" "bastions-jantaly-uat-com" {
  name = "bastions.jantaly-uat.com"
  role = "${aws_iam_role.bastions-jantaly-uat-com.name}"
}

resource "aws_iam_instance_profile" "masters-jantaly-uat-com" {
  name = "masters.jantaly-uat.com"
  role = "${aws_iam_role.masters-jantaly-uat-com.name}"
}

resource "aws_iam_instance_profile" "nodes-jantaly-uat-com" {
  name = "nodes.jantaly-uat.com"
  role = "${aws_iam_role.nodes-jantaly-uat-com.name}"
}

resource "aws_iam_role" "bastions-jantaly-uat-com" {
  name               = "bastions.jantaly-uat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.jantaly-uat.com_policy")}"
}

resource "aws_iam_role" "masters-jantaly-uat-com" {
  name               = "masters.jantaly-uat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.jantaly-uat.com_policy")}"
}

resource "aws_iam_role" "nodes-jantaly-uat-com" {
  name               = "nodes.jantaly-uat.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.jantaly-uat.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-jantaly-uat-com" {
  name   = "bastions.jantaly-uat.com"
  role   = "${aws_iam_role.bastions-jantaly-uat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.jantaly-uat.com_policy")}"
}

resource "aws_iam_role_policy" "masters-jantaly-uat-com" {
  name   = "masters.jantaly-uat.com"
  role   = "${aws_iam_role.masters-jantaly-uat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.jantaly-uat.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-jantaly-uat-com" {
  name   = "nodes.jantaly-uat.com"
  role   = "${aws_iam_role.nodes-jantaly-uat-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.jantaly-uat.com_policy")}"
}

resource "aws_internet_gateway" "jantaly-uat-com" {
  vpc_id = "${aws_vpc.jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d" {
  key_name   = "kubernetes.jantaly-uat.com-45:c4:5a:ac:f2:a8:b8:d6:eb:9d:86:55:d4:f6:da:3d"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.jantaly-uat.com-45c45aacf2a8b8d6eb9d8655d4f6da3d_public_key")}"
}

resource "aws_launch_configuration" "bastions-jantaly-uat-com" {
  name_prefix                 = "bastions.jantaly-uat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-jantaly-uat-com.id}"
  security_groups             = ["${aws_security_group.bastion-jantaly-uat-com.id}"]
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

resource "aws_launch_configuration" "master-eu-west-1a-masters-jantaly-uat-com" {
  name_prefix                 = "master-eu-west-1a.masters.jantaly-uat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-jantaly-uat-com.id}"
  security_groups             = ["${aws_security_group.masters-jantaly-uat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.jantaly-uat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-jantaly-uat-com" {
  name_prefix                 = "master-eu-west-1b.masters.jantaly-uat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-jantaly-uat-com.id}"
  security_groups             = ["${aws_security_group.masters-jantaly-uat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.jantaly-uat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-jantaly-uat-com" {
  name_prefix                 = "master-eu-west-1c.masters.jantaly-uat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "m3.medium"
  key_name                    = "${aws_key_pair.kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-jantaly-uat-com.id}"
  security_groups             = ["${aws_security_group.masters-jantaly-uat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.jantaly-uat.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  ephemeral_block_device = {
    device_name  = "/dev/sdc"
    virtual_name = "ephemeral0"
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-jantaly-uat-com" {
  name_prefix                 = "nodes.jantaly-uat.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.medium"
  key_name                    = "${aws_key_pair.kubernetes-jantaly-uat-com-45c45aacf2a8b8d6eb9d8655d4f6da3d.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-jantaly-uat-com.id}"
  security_groups             = ["${aws_security_group.nodes-jantaly-uat-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.jantaly-uat.com_user_data")}"

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

resource "aws_nat_gateway" "eu-west-1a-jantaly-uat-com" {
  allocation_id = "${aws_eip.eu-west-1a-jantaly-uat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1a.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-jantaly-uat-com" {
  allocation_id = "${aws_eip.eu-west-1b-jantaly-uat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1b.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-jantaly-uat-com" {
  allocation_id = "${aws_eip.eu-west-1c-jantaly-uat-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1c.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.jantaly-uat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.jantaly-uat-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-jantaly-uat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-jantaly-uat-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-jantaly-uat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-jantaly-uat-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-jantaly-uat-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-jantaly-uat-com.id}"
}

resource "aws_route53_record" "api-jantaly-uat-com" {
  name = "api.jantaly-uat.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-jantaly-uat-com.dns_name}"
    zone_id                = "${aws_elb.api-jantaly-uat-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1OC76X19AOGGO"
}

resource "aws_route53_record" "bastion-jantaly-uat-com" {
  name = "bastion.jantaly-uat.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-jantaly-uat-com.dns_name}"
    zone_id                = "${aws_elb.bastion-jantaly-uat-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1OC76X19AOGGO"
}

resource "aws_route53_zone_association" "Z1OC76X19AOGGO" {
  zone_id = "/hostedzone/Z1OC76X19AOGGO"
  vpc_id  = "${aws_vpc.jantaly-uat-com.id}"
}

resource "aws_route_table" "jantaly-uat-com" {
  vpc_id = "${aws_vpc.jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/kops/role"               = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-jantaly-uat-com" {
  vpc_id = "${aws_vpc.jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "private-eu-west-1a.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-jantaly-uat-com" {
  vpc_id = "${aws_vpc.jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "private-eu-west-1b.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-jantaly-uat-com" {
  vpc_id = "${aws_vpc.jantaly-uat-com.id}"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "private-eu-west-1c.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/kops/role"               = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-jantaly-uat-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-jantaly-uat-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-jantaly-uat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.jantaly-uat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.jantaly-uat-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-jantaly-uat-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-jantaly-uat-com.id}"
  route_table_id = "${aws_route_table.jantaly-uat-com.id}"
}

resource "aws_security_group" "api-elb-jantaly-uat-com" {
  name        = "api-elb.jantaly-uat.com"
  vpc_id      = "${aws_vpc.jantaly-uat-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "api-elb.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-jantaly-uat-com" {
  name        = "bastion-elb.jantaly-uat.com"
  vpc_id      = "${aws_vpc.jantaly-uat-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "bastion-elb.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_security_group" "bastion-jantaly-uat-com" {
  name        = "bastion.jantaly-uat.com"
  vpc_id      = "${aws_vpc.jantaly-uat-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "bastion.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_security_group" "masters-jantaly-uat-com" {
  name        = "masters.jantaly-uat.com"
  vpc_id      = "${aws_vpc.jantaly-uat-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "masters.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_security_group" "nodes-jantaly-uat-com" {
  name        = "nodes.jantaly-uat.com"
  vpc_id      = "${aws_vpc.jantaly-uat-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "nodes.jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.masters-jantaly-uat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.masters-jantaly-uat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-jantaly-uat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-jantaly-uat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-jantaly-uat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-jantaly-uat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-jantaly-uat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-jantaly-uat-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-jantaly-uat-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-jantaly-uat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.nodes-jantaly-uat-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-jantaly-uat-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-jantaly-uat-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-jantaly-uat-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1a.jantaly-uat.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1b-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1b.jantaly-uat.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "eu-west-1c-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "eu-west-1c.jantaly-uat.com"
    SubnetType                              = "Private"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/internal-elb"       = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "utility-eu-west-1a.jantaly-uat.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "utility-eu-west-1b.jantaly-uat.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-jantaly-uat-com" {
  vpc_id            = "${aws_vpc.jantaly-uat-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "utility-eu-west-1c.jantaly-uat.com"
    SubnetType                              = "Utility"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
    "kubernetes.io/role/elb"                = "1"
  }
}

resource "aws_vpc" "jantaly-uat-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "jantaly-uat-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                       = "jantaly-uat.com"
    Name                                    = "jantaly-uat.com"
    "kubernetes.io/cluster/jantaly-uat.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "jantaly-uat-com" {
  vpc_id          = "${aws_vpc.jantaly-uat-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.jantaly-uat-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
