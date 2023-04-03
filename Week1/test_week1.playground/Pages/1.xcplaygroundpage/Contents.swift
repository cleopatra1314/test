//Part1

/*
Q2. Here are some Git and GitHub commands we usually use in software development. Please explain the meanings and use cases of them.
 
● git status:
 顯示該 repository working directory 及 staging area 的狀態。可以看到哪些改動被預存(staged)，哪些還沒或是哪些檔案尚未被 tracked by Git。
 
● git add:
 在 working directory 的檔案，執行 git add 後會被夾到 staging area，此時檔案狀態為 changes to be committed。
 
● git commit:
 把 staging area 的內容移到 repository，並加上改動的內容訊息，例如: git commit -m""。
 
● git log:
 執行後會顯示該 repository commit 紀錄，會有 commit相關資料，像是作者、產生時間、commit messages。可以在後面接上 -- 以達到更多功能，例如 git log --4為顯示四個 commit 紀錄；git log __oneline 可以縮短 commit 長度；git log --author = "xxx" 查詢 xxx commit 的紀錄。
 
● git branch: 查看當前所有的分支 (branch)。
 
● git push [ repo_name ] [ branch_name ]: 將本地的檔案(branch_name)推到remote repository(repo_name)。
 
● git remote -v: 可以看到當前 local git repository 與其它 remote repositories 的 remote connections。會顯示 remote repository 名稱及其 url 及fetch, push 狀態。可用來確認本地端有無正確與遠端連結。
 
● fork
 將別人的 github 專案（一般僅有唯讀權限）複製一份一樣的到自己 gitHub 帳戶中，相當於自己的 remote repository（有讀寫權限），可以更自由運用(push)，差別在於專案名稱下方會顯示 forked from（原作者）。
 步驟：
 1.到欲 fork 的 git 專案，點擊右上方 "fork" 到自己 gitHub 帳號中。
 2.git clone 檔案到 local machine 做編輯。
 3.git push 回自己 remote repository。
 4.發送 pull request 給原作者，請求將自己建立的版本合併進 origin 版本。
 
 
 */

/*
 Q3. Please describe how to establish a GitHub repo and how to upload the local projects to GitHub. Try to explain your answers with as much detail as possible.
 
 Steps:
 1.在自己 gitHub 頁面右上角點擊 "+" ，選擇 "New repository"。
 2.選擇 Owner，填寫 Repository name，選填描述說明，選擇 Repository 在 GitHub 上是 Public 公開或 Private 限制觀看。
 3.勾選 Add a README file（因為不是要 importing an existing repository），.gitignore template 維持 "None"，License 選擇 "MIT License"。
 4.按下 "Creat repository" 即成功產生，跳轉到 repo 畫面，並有一個 commit。
 5.點擊 "<>Code"，複製 HTTPS 的 url。
 6.進到 Terminal，cd 到想要 push 內容上去的 directory 資料夾位置。
 7.輸入 "git init"
 8.輸入 "git add ."
 9.輸入 "git commit -m""
 8.輸入 "git remote add origin <repository HTTPS url>" ，連結 local 與 remote，並輸入 git remote -v 檢查是否成功。
 7.輸入 git push -u origin 將 local 內容 push 上 remote。
 
 */
