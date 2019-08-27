From ubuntu:18.04
apt-get update && apt-get install -y locales && locale-gen zh_TW && locale-gen zh_TW.utf8 && apt-get install -y fonts-wqy-*
# 設置系統語言環境為中文UTF-8fonts-wqy-*
ENV LANG zh_TW.UTF-8  
ENV LANGUAGE zh_TW.UTF-8
ENV LC_ALL zh_TW.UTF-8
# 安裝firefox
RUN apt-get install -y firefox
CMD /usr/bin/firefox
