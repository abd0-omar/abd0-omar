## Hi, I'm Abdelrahman Omar (Abdo)
I'm a software engineer focused on building type safe, performant systems and learning about distributed systems.

### What I work on

* Backend systems in Rust
* Concurrency & async programming (actors, mutex, locks)
* Open source contributions

## Recent activity

{{ $prs := recentPullRequests 10 }}
{{ if $prs }}
### Recent Pull Requests
{{ range $prs }}
- [{{ .Title }}]({{ .URL }}) in [`{{ .Repo.Name }}`]({{ .Repo.URL }})
{{ end }}
{{ else }}
_No recent pull requests yet._
{{ end }}

### Contact
- 📄 [CV](https://drive.google.com/file/d/1_-vuaTUpLmBy8EY4ivTjZRMsQOx65ogk/view?usp=sharing)
- 💼 [LinkedIn](https://www.linkedin.com/in/abdelrahman-omar-739126248/)
- 📫 abdelrahman.omar.elgendy@gmail.com
