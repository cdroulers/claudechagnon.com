param (
  [string]$UserName
)

function Main() {
  scp -o user=$UserName -r ./src/* cdroulers.com:/var/www/claudechagnon.com
}

Main;