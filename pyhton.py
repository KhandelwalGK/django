import boto3
client = boto3.client('ecs')
response = client.stop_task(
    cluster='djang-cluster',
    task='d5663f50ac1b45138f81203a308b66c9',
    reason='string'
)
