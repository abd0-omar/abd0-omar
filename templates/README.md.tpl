## Hi, I'm Abdelrahman Omar (Abdo)
I'm a software engineer focused on building type safe, performant systems and learning about distributed systems.

### What I work on

* Backend systems in Rust
* Concurrency & async programming (actors, mutex, locks)
* Open source contributions

## Recent activity

<details>
  <summary>Click to expand recent GitHub activity</summary>

{{ $prs := recentPullRequests 10 }}
{{ if $prs }}
### 🔁 Merged Pull Requests
{{ range $prs }}{{ if eq .State "MERGED" }}
- [{{ .Title }}]({{ .URL }}) in [`{{ .Repo.Name }}`]({{ .Repo.URL }}) • {{ humanize .CreatedAt }}
  {{- if .Repo.Description }}\
  <sub>{{ .Repo.Description }}</sub>
  {{- end }}
{{ end }}{{ end }}
{{ else }}
_No merged pull requests yet._
{{ end }}

{{ $contribs := recentContributions 5 }}
{{ if $contribs }}
### 🛠️ Latest Contributions
{{ range $contribs }}
- 🔗 [`{{ .Repo.Name }}`]({{ .Repo.URL }}) • {{ humanize .OccurredAt }}
  {{- if .Repo.Description }}\
  <sub>{{ .Repo.Description }}</sub>
  {{- end }}
{{ end }}
{{ else }}
_No public commits in the last few days — check back soon._
{{ end }}

</details>

### Contact
- 📄 [CV](https://drive.google.com/file/d/1_-vuaTUpLmBy8EY4ivTjZRMsQOx65ogk/view?usp=sharing)
- 💼 [LinkedIn](https://www.linkedin.com/in/abdelrahman-omar-739126248/)
- 📫 abdelrahman.omar.elgendy@gmail.com
