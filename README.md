# Prima Landing Page

## Local preview

If you previously got `404 File not found`, run preview from this repo using:

```bash
./preview.sh
```

Then open:

- `http://127.0.0.1:4173/index.html`

You can also choose a custom port:

```bash
./preview.sh 8080
```

## If you can't test locally

Use GitHub Pages (online preview):

1. Push this repository to GitHub.
2. In GitHub repo settings, open **Pages** and set source to **GitHub Actions**.
3. The included workflow `.github/workflows/deploy-pages.yml` will publish the site.
4. Open the Pages URL and view `/index.html`.
