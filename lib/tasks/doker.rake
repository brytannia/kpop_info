namespace :docker do
  desc "Push docker images to DockerHub"
  task :push_image do
    TAG = `git rev-parse --short HEAD`.strip

    puts "Building Docker image"
    sh "docker build -t brytannia/kpop-info:#{TAG} ."

    IMAGE_ID = `docker images | grep brytannia\/kpop-info | head -n1 | awk '{print $3}'`.strip

    puts IMAGE_ID
    puts "Tagging latest image"
    sh "docker tag #{IMAGE_ID} brytannia/kpop-info:latest"

    puts "Pushing Docker image"
    sh "docker push brytannia/kpop-info:#{TAG}"
    sh "docker push brytannia/kpop-info:latest"

    puts "Done"
  end

end