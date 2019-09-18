resource "aws_cloudformation_stack" "epsagon-basic" {
    name = "epsagon-basic"

    template_body = "${file("${path.module}/terraform_template.basic.json")}"
    capabilities = ["CAPABILITY_NAMED_IAM"]

    parameters {
        AWSAccount         = "${var.epsagon_account_id}"
        ExternalId         = "${var.epsagon_external_id}"
        EpsagonSns         = "${var.epsagon_sns_name}"
    }
}
