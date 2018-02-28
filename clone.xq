xquery version "3.0";

import module namespace git="http://exist-db.org/git";

let $remotePath:='https://github.com/ilavaras/ila2.git'
let $localPath := '/db/ila2'
(:let $create := git:create('/db/eXgit'):)
let $username :='ilavaras@gmail.com'
let $password := 'git@123'
return
    git:push($localPath, $username , $password)
(:        git:clone($remotePath, $localPath, $username , $password):)

(:let $repoDir := "C:\Users\user\Desktop\gittest":)
(:let $collection := "/db/apps/dsebaseapp/data":)
(:let $export := git:export($repoDir, $collection):)
(:let $message := "changes in data":)
(::)
(:return $message:)