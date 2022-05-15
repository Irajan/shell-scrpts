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
      <td>Switches to <code>dev</code> branch</td>
    </tr>
   <tr>
     <td>gfc  <code>&lt;commit-message&gt;</code></td>
     <td>Commits the files with commit message <code>&lt;commit-message&gt;</code><br>prefixed with current branch name</td>
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
       <td>Backups changes in current branch to <code>local-bkp</code> branch <br/> (with <code>WIP</code> commit for unstaged changes) and switches<br> to branch <code>feature-branch</code> 
        containing all the changes of remote <code>dev</code> branch
       </td>
    </tr>
      <tr>
      <td>gpodr</code></td>
       <td>Pulls all the changes from <code>dev</code> branch and applies rebase to current local branch</td>
    </tr>
    
  </tbody>
</table>
