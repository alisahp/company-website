@Library('CommonLib@feature/docker') _
def common = new com.lib.JenkinsCommonDockerBuildPipeline()
common.runPipeline()
