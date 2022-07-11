proxy_cmd go install -v github.com/fatih/gomodifytags@latest   \
&& proxy_cmd go install -v github.com/josharian/impl@latest   \
&& proxy_cmd go install -v github.com/haya14busa/goplay/cmd/goplay@latest   \
&& proxy_cmd go install -v honnef.co/go/tools/cmd/staticcheck@latest   \
&& proxy_cmd go install -v golang.org/x/tools/gopls@latest   \
&& proxy_cmd go install -v github.com/rogpeppe/godef@latest   \
&& proxy_cmd go install -v github.com/cweill/gotests/gotests@latest 
