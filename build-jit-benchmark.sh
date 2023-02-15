#!/bin/sh

echo "*****************"
echo "*  Warm-Up JIT  *"
echo "*****************"
echo " "

time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q


echo "*******************"
echo "*  Benchmark JIT  *"
echo "*******************"
echo " "

time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q
time ./mvnw clean package -DskipTests=true -q

