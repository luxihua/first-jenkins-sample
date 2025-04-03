#!/bin/bash
echo "✅ 배포 스크립트 실행 중..."
cd /home/ubuntu/msy/first-jenkins-sample
nohup java -jar build/libs/demo-0.0.1-SNAPSHOT.jar > app.log 2>&1 &
echo "🚀 배포 완료"
