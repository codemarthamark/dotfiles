alias sudo='sudo '
alias vim='nvim'
alias pacman='sudo pacman'
alias fasterd=' sudo reflector --verbose --sort rate -l 50 -p https -c France -c Germany -c Italy --save /etc/pacman.d/mirrorlist'


alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cls='clear'
alias rm='rm -i'

alias update="yay -Syy"
alias upgrade="yay -Syu"
alias cleanall="yay -Rcus $(yay -Qdtq)"

alias wtf='echo "What the fuck!!!!!!"'

# protonvpn "shorthands"
alias plogin='protonvpn-cli login luther0101'
alias pconnect='protonvpn-cli connect'
alias pstatus='protonvpn-cli status'
alias pdisconnect='protonvpn-cli disconnect'

# full-stack-development
alias pa='php artisan'
alias pas='php artisan serve'
alias pat='php artisan tinker'
# database
alias pam='php artisan migrate'
alias pamf='php artisan migrate:fresh'
alias pamfs='php artisan migrate:fresh --seed'
alias pamr='php artisan migrate:rollback'
alias pads='php artisan db:seed'

# creating new laravel project
alias nlaravel='composer create-project laravel/laravel'
alias pamm='php artisan make:model'
#composer
alias cr='composer require'
# creating new livewire project
alias nwire='composer require livewire/livewire'
alias crll='composer require livewire/livewire'
alias ncomponent='php artisan livewire:make'
alias palm='php artisan livewire:make'
# setting up breeze (for login forms)
alias nbreeze='composer require laravel/breeze --dev'
alias nblade='php artisan breeze:install blade'
alias nrd='npm run dev'
# create livewire.php in config and change layouts path
alias palp='php artisan livewire:publish --config'
#notification
alias pamn='php artisan make:notification'

#laravel filament
#full installation, panel included
alias nfilament='composer require filament/filament:"^3.0-stable" -W'
alias crff='composer require filament/filament:"^3.0-stable" -W'
alias fpanel='php artisan filament:install --panels'
alias pafip='php artisan filament:install --panels'
#publishing the config
alias pavpf='php artisan vendor:publish --tag=filament-config'
#resources
alias pamfr='php artisan make:filament-resource'

#filament specific "builders", if i'm not using the filament panel(since the panels includes all this)
#form
alias crfforms='composer require filament/forms:"^3.0-stable" -W'
alias pafif='php artisan filament:install --forms'
#table
alias crft='composer require filament/tables:"^3.0-stable" -W'
alias pafit='php artisan filament:install --tables'
#notification
alias crfn='composer require filament/notifications:"^3.0-stable" -W'
alias pafin='php artisan filament:install --notifications'
#git related
alias gs='git status'
alias ga='git add'
alias ga.='git add .'
alias gcm='git commit -m'
alias gpom='git push origin main'
alias gpo='git push origin'
