vim:
  pkg.installed
  
coffeescript:
  pkg.installed

nodejs:
  pkg.installed

npm:
  pkg.installed

build-essential:
  pkg.installed

ghc:
  pkg.installed
    
npminstall:
  cmd.run:
    - name: npm install
    - cwd: /vagrant/
    - require:
      - pkg: nodejs
      - pkg: npm       
      - pkg: build-essential
