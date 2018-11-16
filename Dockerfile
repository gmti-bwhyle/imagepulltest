FROM openjdk:8
echo "$IMAGENAME:$TAG ${WORKSPACE}/Dockerfile" > anchore_images
