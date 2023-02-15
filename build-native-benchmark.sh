#!/bin/sh

echo "********************"
echo "*  Warm-Up Native  *"
echo "********************"
echo " "

time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q


echo "**********************"
echo "*  Benchmark Native  *"
echo "**********************"
echo " "

time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q
time ./mvnw clean native:compile -DskipTests=true -Pnative -q


