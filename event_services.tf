resource "aws_sqs_queue" "event_services_queue" {
    name = "esgi_cloud_event_services_queue"
}

output "sqs_id" {
  value = "${aws_sqs_queue.event_services_queue.id}"
  description = "The id of the new sqs queue"
}

output "sqs_arn" {
  value = "${aws_sqs_queue.event_services_queue.arn}"
  description= "The arn of the new sqs queue"
}