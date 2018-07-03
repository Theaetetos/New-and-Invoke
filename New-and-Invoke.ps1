Function New-and-Invoke($file_name, $file_path) {
    if($file_path -eq $null) {
        $file_path=gl
    }
    ii (ni -Path $file_path -Name $file_name -ItemType file)
}
New-Alias -name n-i -value New-and-Invoke -option allscope