curl -L https://yt-dl.org/downloads/2021.04.26/youtube-dl.exe -o youtube-dl.exe
powershell -sta "add-type -as System.Windows.Forms; [windows.forms.clipboard]::GetText()" > list.txt
youtube-dl.exe -a list.txt
