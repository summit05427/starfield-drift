# 星野漫游是单文件静态应用。nginx 只托管 index.html，
# 因此仓库中的 PRD、任务计划与本地开发工具都不会被发布出去。
FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
