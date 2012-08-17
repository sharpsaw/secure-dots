" Depends on the Vim Addon Manager (which comes with sharpsaw/loop-dots )
let s:want = [
      \'gnupg%3645',
      \]
call vam#ActivateAddons(s:want, {'auto_install' : 1})
