powershell -ExecutionPolicy Unrestricted Install-Module -Name DockerMsftProvider -Repository PSGallery -Force; powershell -ExecutionPolicy Unrestricted Install-Package -Name docker -ProviderName DockerMsftProvider -Force
