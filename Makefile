.PHONY: build  

build: 
        @export BLA="$(docker images | grep ideal-succotash | head -n1 | awk '{print ${2}}' | awk -F '.' '{print ${1}"."${2}"."((${3})+1)}')"	
        @echo ${BLA} 	
 
	@docker build -t ideal-succotash:${bla} .  

run: 	
	@docker run ideal-succotash:0.0.1 
