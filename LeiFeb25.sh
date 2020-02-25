node {
	stage ('ckout'){
		git 'https://github.com/leizh6060/leiwebhook-test'
	}
	stage ('say hello'){
	sh "./LeiFeb25.sh"
	}
}
