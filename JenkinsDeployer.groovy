@Library('CommonLib@feature/docker') _
def common = new com.lib.JenkinsCommonDeployPipeline()
common.runPipeline()
