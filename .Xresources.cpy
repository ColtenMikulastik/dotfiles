Xft.dpi:       96
Xft.antialias: true
Xft.hinting:   true
Xft.rgba:      rgb
Xft.autohint:  false
Xft.hintstyle: hintslight
Xft.lcdfilter: lcddefault

XTerm*background:        #222D31
XTerm*foreground:        #d8d8d8
XTerm*pointerColor:      #1ABB9B
XTerm*faceName:          Fixed
XTerm*faceSize:          11
XTerm*reverseVideo:      on
XTerm*selectToClipboard: true

*background:                      #222D31
*foreground:                      #d8d8d8
*fading:                          8
*fadeColor:                       black
*cursorColor:                     #1ABB9B
*pointerColorBackground:          #2B2C2B
*pointerColorForeground:          #16A085

!! black dark/light
*color0:                          #222D31
*color8:                          #585858

!! red dark/light
*color1:                          #ab4642
*color9:                          #ab4642

!! green dark/light
*color2:                          #7E807E
*color10:                         #8D8F8D

!! yellow dark/light
*color3:                          #f7ca88
*color11:                         #f7ca88

!! blue dark/light
*color4:                          #7cafc2
*color12:                         #7cafc2

!! magenta dark/light
*color5:                          #ba8baf
*color13:                         #ba8baf

!! cyan dark/light
*color6:                          #1ABB9B
*color14:                         #1ABB9B

!! white dark/light
*color7:                          #d8d8d8
*color15:                         #f8f8f8

Xcursor.theme: xcursor-breeze
Xcursor.size:                     0

!! old font setting, with non-functiona icons, n stuff
! URxvt.font:                       9x15,xft:TerminessTTFNerdFontMono
URxvt.font:                       xft:TerminessNerdFontMono:size=16

! alternative font settings with 'terminus':
! URxvt.font:      -xos4-terminus-medium-r-normal--16-160-72-72-c-80-iso10646-1
! URxvt.bold.font: -xos4-terminus-bold-r-normal--16-160-72-72-c-80-iso10646-1
!! terminus names see end of file!

URxvt.depth:                      32
URxvt.background:                 [100]#222D31
URxvt*scrollBar:                  false
URxvt*mouseWheelScrollPage:       false
URxvt*cursorBlink:                true
URxvt*background:                 black
URxvt*foreground:                 grey
URxvt*saveLines:                  5000

! for 'fake' transparency (without Compton) uncomment the following three lines
! URxvt*inheritPixmap:            true
! URxvt*transparent:              true
! URxvt*shading:                  138

! Normal copy-paste keybindings without perls
URxvt.iso14755:                   false
URxvt.keysym.Shift-Control-V:     eval:paste_clipboard
URxvt.keysym.Shift-Control-C:     eval:selection_to_clipboard
!Xterm escape codes, word by word movement
URxvt.keysym.Control-Left:        \033[1;5D
URxvt.keysym.Shift-Control-Left:  \033[1;6D
URxvt.keysym.Control-Right:       \033[1;5C
URxvt.keysym.Shift-Control-Right: \033[1;6C
URxvt.keysym.Control-Up:          \033[1;5A
URxvt.keysym.Shift-Control-Up:    \033[1;6A
URxvt.keysym.Control-Down:        \033[1;5B
URxvt.keysym.Shift-Control-Down:  \033[1;6B
! Rxvt.perl-ext-common:             ...,clipboard
! URxvt.keysym.M-C-c:               perl:clipboard:copy
! URxvt.keysym.M-v:                 perl:clipboard:paste
! URxvt.keysym.M-C-v:               perl:clipboard:paste_escaped
! URxvt*termName:                   string
! URxvt*geometry:                   geometry
! URxvt*chdir:                      string
! URxvt*loginShell:                 boolean
! URxvt*multiClickTime:             number
! URxvt*jumpScroll:                 boolean
! URxvt*skipScroll:                 boolean
! URxvt*pastableTabs:               boolean
! URxvt*scrollstyle:                plain
! URxvt*scrollBar_right:            boolean
! URxvt*scrollBar_floating:         true
! URxvt*scrollBar_align:            mode
! URxvt*thickness:                  number
! URxvt*scrollTtyOutput:            boolean
! URxvt*scrollTtyKeypress:          boolean
! URxvt*scrollWithBuffer:           boolean
! URxvt*tintColor:                  !7DA55
! URxvt*blurRadius:                 HxV
! URxvt*fading:                     number
! URxvt*fadeColor:                  color
! URxvt*utmpInhibit:                boolean
! URxvt*urgentOnBell:               boolean
! URxvt*visualBell:                 boolean
! URxvt*mapAlert:                   boolean
! URxvt*meta8:                      boolean
! URxvt*tripleclickwords:           boolean
! URxvt*insecure:                   boolean
! URxvt*cursorUnderline:            boolean
! URxvt*pointerBlank:               boolean
! URxvt*color0:                     color
! URxvt*color1:                     color
! URxvt*color2:                     color
! URxvt*color3:                     color
! URxvt*color4:                     color
! URxvt*color5:                     color
! URxvt*color6:                     color
! URxvt*color7:                     color
! URxvt*color8:                     color
! URxvt*color9:                     color
! URxvt*color10:                    color
! URxvt*color11:                    color
! URxvt*color12:                    color
! URxvt*color13:                    color
! URxvt*color14:                    color
! URxvt*color15:                    color
! URxvt*colorBD:                    color
! URxvt*colorIT:                    color
! URxvt*colorUL:                    color
! URxvt*colorRV:                    color
! URxvt*underlineColor:             color
! URxvt*scrollColor:                color
! URxvt*troughColor:                color
! URxvt*highlightColor:             color
! URxvt*highlightTextColor:         color
! URxvt*cursorColor:                color
! URxvt*cursorColor2:               color
! URxvt*pointerColor:               color
! URxvt*pointerColor2:              color
! URxvt*borderColor:                color
! URxvt*iconFile:                   file
! URxvt*font:                       fontname
! URxvt*boldFont:                   fontname
! URxvt*italicFont:                 fontname
! URxvt*boldItalicFont:             fontname
! URxvt*intensityStyles:            boolean
! URxvt*inputMethod:                name
! URxvt*preeditType:                style
! URxvt*imLocale:                   string
! URxvt*imFont:                     fontname
! URxvt*title:                      string
! URxvt*iconName:                   string
! URxvt*buffered:                   boolean
! URxvt*depth:                      number
! URxvt*visual:                     number
! URxvt*transient-for:              windowid
! URxvt*override-redirect:          boolean
! URxvt*hold:                       boolean
! URxvt*externalBorder:             number
! URxvt*internalBorder:             number
! URxvt*borderLess:                 true
! URxvt*lineSpace:                  number
! URxvt*letterSpace:                number
! URxvt*skipBuiltinGlyphs:          boolean
! URxvt*pointerBlankDelay:          number
! URxvt*backspacekey:               string
! URxvt*deletekey:                  string
! URxvt*print-pipe:                 string
! URxvt*modifier:                   modifier
! URxvt*cutchars:                   string
! URxvt*answerbackString:           string
! URxvt*secondaryScreen:            boolean
! URxvt*secondaryScroll:            boolean
! URxvt*perl-lib:                   string
! URxvt*perl-eval:                  perl-eval
! URxvt*perl-ext-common:            string
! URxvt*perl-ext:                   string
! URxvt*iso14755:                   boolean
! URxvt*iso14755_52:                boolean
! URxvt*xrm:                        string
! URxvt*keysym.sym:                 keysym
! URxvt*background.border:          boolean
! URxvt*background.expr:            string
! URxvt*background.interval:        seconds
! URxvt*bell-command:               string
! URxvt*kuake.hotkey:               string
! URxvt*matcher.button:             string
! URxvt*matcher.launcher:           string
! URxvt*matcher.launcher.*:         string
! URxvt*matcher.pattern.*:          string
! URxvt*matcher.rend.*:             string
! URxvt*remote-clipboard.fetch:     string
! URxvt*remote-clipboard.store:     string
! URxvt*searchable-scrollback:      string
! URxvt*selection-autotransform.*:  string
! URxvt*selection-pastebin.cmd:     string
! URxvt*selection-pastebin.url:     string
! URxvt*selection.pattern-0:        string
! URxvt*tab-bg:                     colour
! URxvt*tab-fg:                     colour
! URxvt*tabbar-bg:                  colour
! URxvt*tabbar-fg:                  colour
! URxvt*url-launcher:               string

! The Terminus font uses the following X-names:
! -xos4-terminus-medium-r-normal--12-120-72-72-c-60-iso10646-1
! -xos4-terminus-medium-r-normal--14-140-72-72-c-80-iso10646-1
! -xos4-terminus-medium-r-normal--16-160-72-72-c-80-iso10646-1
! -xos4-terminus-medium-r-normal--20-200-72-72-c-100-iso10646-1
! -xos4-terminus-medium-r-normal--22-220-72-72-c-110-iso10646-1
! -xos4-terminus-medium-r-normal--24-240-72-72-c-120-iso10646-1
! -xos4-terminus-medium-r-normal--28-280-72-72-c-140-iso10646-1
! -xos4-terminus-medium-r-normal--32-320-72-72-c-160-iso10646-1
! -xos4-terminus-bold-r-normal--12-120-72-72-c-60-iso10646-1
! -xos4-terminus-bold-r-normal--14-140-72-72-c-80-iso10646-1
! -xos4-terminus-bold-r-normal--16-160-72-72-c-80-iso10646-1
! -xos4-terminus-bold-r-normal--20-200-72-72-c-100-iso10646-1
! -xos4-terminus-bold-r-normal--24-240-72-72-c-120-iso10646-1
! -xos4-terminus-bold-r-normal--28-280-72-72-c-140-iso10646-1
! -xos4-terminus-bold-r-normal--32-320-72-72-c-160-iso10646-1
