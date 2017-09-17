$(document).ready ->
  _pen_id = "JoVrdw"
  _cousin_id = "PwLXXP"
  _gutter = 20
  _writing_rate = 16
  _throttle = {
    start: 4821
    stop: 5344
  }
  _colors = {
    background: "#75715e"
    text: "#f9f9f9"  
    offblack: "#111111"
    dark: "#8d8b80"
    selector: "#a6da27"
    key: "#64d9ef"
    value: "#fefefe"
    hex: "#f92772"
    text: "#fefefe"
    string: "#d2cc70"  
    var: "#66d9e0"  
    operator: "#f92772"  
    method: "#f9245c"
    integer: "#fd971c"
    run: "#ae81ff"
  }
  _body_selection = "document.body"
  _current_code = 0
  _codes = ["""
  /**********************
   *                    *
   * _sCSS_Masterclass_ *
   *                    *
   **********************/

  /* 
   * The basis
   */

   selector  { property: value; }    
   .comment  { color: #{_colors.dark}; }
  

  /* html */

  ul
    li.item  een
    li.item  twee
    li.item  drie

  ul li  { ... }


  /* css higher order */

  ul li  { ... }
       VS
  .item  { ... }


  /* voorbeeld */
  
  button.btn-primary

  .btn-primary { ... }


  /* !important */

  button.btn-primary

  .btn-primary { ... !important }


  /* ga een laag hoger  */
  
  div#contact_us
    button.btn-primary
  
  #contact_us .btn-primary { ... }
  

  /* Fancy pls */
  #my-code {
    overflow: auto;
    position: fixed; width: 50%;
    margin: 0;
    top: 0px; bottom: 0px; right: 0px;
  }
  
  body {
    background-color: #{_colors.background}; color: #{_colors.text};
    font-size: 13px; line-height: 1.4;
    margin: 0;
    -webkit-font-smoothing: subpixel-antialiased;
    width: 48%;
  }

  #my-code {
    transition: left 500ms, width 500ms, opacity 500ms;
    background-color: #{_colors.offblack}; color: #{_colors.text};
    border: 1px solid rgba(0,0,0,0.2);
    padding: 24px 12px;
    box-sizing: border-box;
    border-radius: 2px;
    box-shadow: 
      0px 0px 0px 1px rgba(255,255,255,0.2),
      0px 4px 0px 2px rgba(0,0,0,0.1);
  }

  pre em:not(.comment) { font-style: normal; }

  .comment       { color: #{_colors.dark}; }
  .selector      { color: #{_colors.selector}; }
  .selector .key { color: #{_colors.selector}; }
  .selector .int { color: #{_colors.selector}; }
  .key           { color: #{_colors.key}; }
  .int           { color: #{_colors.integer}; }
  .hex           { color: #{_colors.hex}; }
  .hex .int      { color: #{_colors.hex}; }
  .value         { color: #{_colors.value}; }
  .var           { color: #{_colors.var}; }
  .operator      { color: #{_colors.operator}; }
  .string        { color: #{_colors.string}; }
  .method        { color: #{_colors.method}; }
  .run-command   { color: #{_colors.run}; }


  ~\`

  /* 
   * Laten we een titel toevoegen aan onze website       
   */

  var title = document.createElement("h1");

  title.innerHTML = "sCSS Masterclass";

  #{_body_selection}.appendChild(title); ~  


  /* en wat text */ 

  var text = document.createElement("p");

  text.innerHTML = "Lorem ipsum dolor sit amet, consectetur adipiscing.";

  #{_body_selection}.appendChild(text); ~ 

  \`

  /* 
   * Pseudo 
   */

  h1 {
    font-size: 2em;
  }

  h1:first-letter {
    font-size: 5em;
    color: red;
  }

  p {
    font-size: 1.5em;
  }


  /* Hacks */

  :root {
    padding: 25px;
  }


  /* Oke terug op Selectors */

  ul li { ... }
  #id { ... }
  .class { ... }
  ___:pseudo { .... }
  ___ , ___ { ... }



  /* Meer? */
  
  * { ... }
  ___:pseudo { ... }
  ___::pseudo { ... }
  .class > .class { ... }
  .class + .class { ... }
  .class ~ .class { ... }
  .class1.class2 { ... }
  ___[attribute = value]       a[href^="https"]

  

  /* Dynamische content */

  @media _divise_ (property: value) { ... }

  @media (min-width: 700px) { ./. } 

  
  @media screen and (min-width: 700px) { ... }

  @media printer { .reclame { display: none; } }



  /*
   * Dit is toch alles meer heb ik niet nodig ???
   */

  display: flex;
  

  /* support */

  display: -webkit-flex;
  display: -moz-flex;
  display: -ms-flexbox;


  /* bijna */

  display: -webkit-box;





  /*
   * CSS Precompilers
   */

   1 /  sCSS
   2 /  SASS
   3 /  LESS
   4 /  Stylus



   /* 
    * Hack
    */

    PurifyCSS
    PostCSS
  


  /*
   * sCSS
   */

  $panche_red: rgb(203,0,0);

  ul {
    list-style: none;

    li { 
      a {
        color: $panche_red;
      }
    }
  }



  /*
   * SASS
   */

  $panche_red: rgb(203,0,0)

  ul
    list-style: none

    li 
      a
        color: $panche_red

  
       
  /* en verder */

  ./css/style.scss 
  ./css/_home.scss



  /* style.scss */

  @import "home";



  /* Waar is de css? */

  style.scss  -->  style.css
                   style.min.css
                   style.css.map
 

  /* 
   * Voorbeeld: bootstrap 
   */

  container
    row
      col-6
      col-6

  ~\`

  /* Laten we een titel toe voegen aan onze website */
  
  var text = document.createElement("div");

  text.innerHTML = '<div class="container"><div class="row"> <div class="col-6"> een </div> <div class="col-6"> twee </div> </div> </div>';

  #{_body_selection}.appendChild(text); ~ 
  

  \`

  /* container */

  .container {
    padding-left: 15px;
    padding-right: 15px;
  }


  /* row */

  .row {
    margin-left: -15px;
    margin-right: -15px;
    display: flex;
  }


  /* column */

  .col-6 {
    padding-left: 15px;
    padding-right: 15px;
    width: 50%;
  }


  /* laten we wat kleuren toe voegen */
  .container { background-color: rgba(0,255,0, 0.1); }    /
  .row { background-color: rgba(255,0,0, 0.1); }          /


  /* en de laatste stap responsive */
  @media (min-width: 1200px) .container { width: 1170px; }
  @media (min-width: 992px)  .container { width: 970px;  }
  @media (min-width: 768px)  .container { width: 750px;  }



  /* sCSS ??? */

  1 /  variable  
  2 /  loops
  3 /  mixins


  /* sCSS ??? */

  __
  --


  /* En nog wat tips & tricks om het af te sluiten */
  
  0 /  Gebruik een css framework
  1 /  :after {}
  2 /  CanIUse
  3 /  css render speed
  4 /  calc()
  5 /  !important



  /* Bedankt voor het luisteren */


  """
  ]

  # body selector
  $body = document.getElementsByTagName("body")[0]
  _PAUSED = false

  # easily create element with id
  createElement = (tag, id) ->
    el = document.createElement tag
    el.id = id if id
    return el
      
  # create our primary elements
  _style_elem   = createElement "style", "style-elem"
  _code_pre     = createElement "pre",   "my-code"
  _script_area  = createElement "div",   "script-area"

  # append our primary elements to the body
  $body.appendChild _style_elem
  $body.appendChild _code_pre
  $body.appendChild _script_area

  # select our primary elements
  $style_elem   = document.getElementById "style-elem"
  $code_pre     = document.getElementById "my-code"
  $script_area  = document.getElementById "script-area"

  # tracking states
  openComment = false
  openInteger = false
  openString = false
  prevAsterisk = false
  prevSlash = false


  # script syntax highlighting logic
  scriptSyntax = (string, which) ->
    
    # if end of integer (%, ., or px too)
    if openInteger && !which.match(/[0-9\.]/) && !openString && !openComment
      s = string.replace(/([0-9\.]*)$/, "<em class=\"int\">$1</em>" + which)
    
    # open comment detection
    else if which == '*' && !openComment && prevSlash
      openComment = true
      s = string + which
    
    # closed comment detection    
    else if which == '/' && openComment && prevAsterisk
      openComment = false
      s = string.replace(/(\/[^(\/)]*\*)$/, "<em class=\"comment\">$1/</em>") 
    
    # var detection
    else if which == 'r' && !openComment && string.match(/[\n ]va$/)
      s = string.replace(/va$/, "<em class=\"var\">var</em>")  
    
    # operator detection
    else if which.match(/[\!\=\-\?]$/) && !openString && !openComment
      s = string + "<em class=\"operator\">" + which + "</em>"

    # pre paren detection
    else if which == "(" && !openString && !openComment
      s = string.replace(/(\.)?(?:([^\.\n]*))$/, "$1<em class=\"method\">$2</em>(")      
      
    # detecting quotes    
    else if which == '"' && !openComment
      s = if openString then string.replace(/(\"[^"\\]*(?:\\.[^"\\]*)*)$/, "<em class=\"string\">$1\"</em>") else string + which
        
    # detecting run script command ~
    else if which == "~" && !openComment
      s = string + "<em class=\"run-command\">" + which + "</em>"

    # ignore syntax temporarily or permanently
    else
      s = string + which
      
    # return script formatted string    
    return s


  # style syntax highlighting logic
  styleSyntax = (string, which) ->
   
    # if end of integer (%, ., or px too), close it and continue
    if openInteger && !which.match(/[0-9\.\%pxems]/) && !openString && !openComment
      preformatted_string = string.replace(/([0-9\.\%pxems]*)$/, "<em class=\"int\">$1</em>")
    else
      preformatted_string = string
    
    # open comment detection
    if which == '*' && !openComment && prevSlash
      openComment = true
      s = preformatted_string + which
      
    # closed comment detection    
    else if which == '/' && openComment && prevAsterisk
      openComment = false
      s = preformatted_string.replace(/(\/[^(\/)]*\*)$/, "<em class=\"comment\">$1/</em>") 
      
    # wrap style declaration
    else if which == ':'
      s = preformatted_string.replace(/([a-zA-Z- ^\n]*)$/, '<em class="key">$1</em>:')
      
    # wrap style value 
    else if which == ';'
      # detect hex code
      crazy_reghex = /((#[0-9a-zA-Z]{6})|#(([0-9a-zA-Z]|\<em class\=\"int\"\>|\<\/em\>){12,14}|([0-9a-zA-Z]|\<em class\=\"int\"\>|\<\/em\>){8,10}))$/
      
      # is hex    
      if preformatted_string.match(crazy_reghex)
        s = preformatted_string.replace(crazy_reghex, '<em class="hex">$1</em>;')
      # is standard value      
      else
        s = preformatted_string.replace(/([^:]*)$/, '<em class="value">$1</em>;')

    # wrap selector
    else if which == '{'
      s = preformatted_string.replace(/(.*)$/, '<em class="selector">$1</em>{')
    
    # ignore syntax temporarily or permanently
    else
      s = preformatted_string + which

    # return style formatted string    
    return s


  __js = false
  _code_block = ""

  # write a single character
  writeChar = (which) ->
    if which == "/"
      _PAUSED = true
    
    # toggle CSS/JS on `
    if which == "`"
      # reset it to empty string so as not to show in DOM    
      which = ""
      __js = !__js
      
    # Using JS  
    if __js
      # running a command block. initiated with "~"
      if which == "~" && !openComment
        script_tag = createElement "script"
        # two matches based on prior scenario
        prior_comment_match = /(?:\*\/([^\~]*))$/
        prior_block_match = /([^~]*)$/
        
        if _code_block.match(prior_comment_match)      
          script_tag.innerHTML = _code_block.match(prior_comment_match)[0].replace("*/", "") + "\n\n"
        else
          script_tag.innerHTML = _code_block.match(prior_block_match)[0] + "\n\n"

        $script_area.innerHTML = "" 
        $script_area.appendChild script_tag    
      char = which 
      code_html = scriptSyntax($code_pre.innerHTML, char)
    
    # Using CSS
    else
      char = if which == "~" then "" else which      
      $style_elem.innerHTML += char
      code_html = styleSyntax($code_pre.innerHTML, char)
        

    # set states    
    prevAsterisk = (which == "*")
    prevSlash = (which == "/") && !openComment
    openInteger = if which.match(/[0-9]/) || (openInteger && which.match(/[\.\%pxems]/)) then true else false
    if which == '"' then openString = !openString

    # add text to code block variable for regex matching.
    _code_block += which
      
    # add character to pre
    $code_pre.innerHTML = code_html

  # write all the chars
  writeChars = (message, index, interval) ->
    if index < message.length
      if index >= _throttle.start && index < _throttle.stop
        interval = 2
      else
        interval = _writing_rate
      $code_pre.scrollTop = $code_pre.scrollHeight 

      if _PAUSED == false
        writeChar message[index++]


      setTimeout (->
        writeChars message, index, interval
      ), interval

  # detect url parameters
  getURLParam = (key, url) ->
    if typeof url == 'undefined'
      url = window.location.href
    match = url.match('[?&]' + key + '=([^&]+)')
    if match then match[1] else 0

  # has version parameter?
  _version = getURLParam "billy"

  # initiate the script
  writeChars(_codes[_version], 0, _writing_rate)




  jQuery ->
    $(document).keyup ->
      _PAUSED = false