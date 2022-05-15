# shell-scrpts

Linux scripts to use short handed syntax for git workflow

<h4>List of short handed commands</h4>

<table>
  <thead>
    <tr>
      <td>Commands</td>
      <td>Description</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>gaa</td>
      <td>Ammends the changes to latest commit</td>
    </tr>
    <tr>
      <td>gc <code>&lt;commit-message&gt;</code></td>
      <td>Commits the files with commit message <code>&lt;commit-message&gt;</code></td>
    </tr>
    <tr>
      <td>gcd</td>
      <td>Switches to dev branch</td>
    </tr>
   <tr>
     <td>gfc  <code>&lt;commit-message&gt;</code></td>
     <td>Commits the files with commit message <code>&lt;commit-message&gt;</code> prefixed with current branch name</td>
    </tr>
    <tr>
      <td>ggpush</td>
      <td>Pushes all the changes of current branch from local to remote repo</td>
    </tr>
     <tr>
      <td>ggpull </td>
      <td>Pulls all the changes of current branch from remote to local repo</td>
    </tr>
     <tr>
      <td>gnfb <code>&lt;feature-branch&gt;</code></td>
       <td>Backups changes in current branch to <code>local-bkp</code> branch (with WIP commit for unstaged changes) and swithces to new feature branch
        containing all the changes of remote dev branch
       </td>
    </tr>
      <tr>
      <td>gpodr</code></td>
       <td>Pulls all the changes from dev branch and applies rebase to current local branch</td>
    </tr>
    
  </tbody>
</table>
