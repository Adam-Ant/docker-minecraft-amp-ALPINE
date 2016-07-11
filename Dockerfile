FROM adamant/amp-base

USER root

RUN apk add --no-cache openjdk8-jre

USER AMP

ENV MODULE=Minecraft EXTRAS="+MinecraftModule.Minecraft.PortNumber 25565 +MinecraftModule.Java.MaxHeapSizeMB 3072"

EXPOSE 8080 25565 
