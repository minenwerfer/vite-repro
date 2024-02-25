## Steps to reproduce

1. cd into `app/` and run the following:

```
npm i
ln -s $(realpath ../components) node_modules/sym-components
npx vite
```

2. Edit `../components/my-component.vue`. The change is detected.

3. Edit `../components/my-component.css`. The change is not detected.
