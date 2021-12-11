<#
    .SYNOPSIS
        Output variables for testing.
#>
[Diagnostics.CodeAnalysis.SuppressMessageAttribute("PSAvoidUsingWriteHost", "")]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute("PSUseShouldProcessForStateChangingFunctions", "")]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute('PSUserDeclaredVarsMoreThanAssignments')]
[OutputType()]
Param ()

Write-Host "$env:APPVEYOR"
Write-Host "$env:APPVEYOR_API_URL"
Write-Host "$env:APPVEYOR_ACCOUNT_NAME"
Write-Host "$env:APPVEYOR_PROJECT_ID"
Write-Host "$env:APPVEYOR_PROJECT_NAME"
Write-Host "$env:APPVEYOR_PROJECT_SLUG"
Write-Host "$env:APPVEYOR_BUILD_FOLDER"
Write-Host "$env:APPVEYOR_BUILD_ID"
Write-Host "$env:APPVEYOR_BUILD_NUMBER"
Write-Host "$env:APPVEYOR_BUILD_VERSION"
Write-Host "$env:APPVEYOR_BUILD_WORKER_IMAGE"
Write-Host "$env:APPVEYOR_PULL_REQUEST_NUMBER"
Write-Host "$env:APPVEYOR_PULL_REQUEST_TITLE"
Write-Host "$env:APPVEYOR_PULL_REQUEST_HEAD_REPO_NAME"
Write-Host "$env:APPVEYOR_PULL_REQUEST_HEAD_REPO_BRANCH"
Write-Host "$env:APPVEYOR_PULL_REQUEST_HEAD_COMMIT"
Write-Host "$env:APPVEYOR_JOB_ID"
Write-Host "$env:APPVEYOR_JOB_NAME"
Write-Host "$env:APPVEYOR_JOB_NUMBER"
Write-Host "$env:APPVEYOR_REPO_PROVIDER"
Write-Host "$env:APPVEYOR_REPO_SCM"
Write-Host "$env:APPVEYOR_REPO_NAME"
Write-Host "$env:APPVEYOR_REPO_BRANCH"
Write-Host "$env:APPVEYOR_REPO_TAG"
Write-Host "$env:APPVEYOR_REPO_TAG_NAME"
Write-Host "$env:APPVEYOR_REPO_COMMIT"
Write-Host "$env:APPVEYOR_REPO_COMMIT_AUTHOR"
Write-Host "$env:APPVEYOR_REPO_COMMIT_AUTHOR_EMAIL"
Write-Host "$env:APPVEYOR_REPO_COMMIT_TIMESTAMP"
Write-Host "$env:APPVEYOR_REPO_COMMIT_MESSAGE"
Write-Host "$env:APPVEYOR_REPO_COMMIT_MESSAGE_EXTENDED"
Write-Host "$env:APPVEYOR_SCHEDULED_BUILD"
Write-Host "$env:APPVEYOR_FORCED_BUILD"
Write-Host "$env:APPVEYOR_RE_BUILD"
Write-Host "$env:APPVEYOR_RE_RUN_INCOMPLETE"
Write-Host "$env:PLATFORM"
Write-Host "$env:CONFIGURATION"
