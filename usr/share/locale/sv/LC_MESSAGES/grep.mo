��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �  /  �    �  �  �  U  �  #  
  k  .  G  �     �  0   �     '     D  ,   `     �  .   �  '   �  (        -     M     O     S  *   d     �  R   �  ?   �     :     Q     n     �  $   �     �     �     �                    :     J  #   _     �     �  !   �     �     �  &   �          .     @     R     q  (   ~     �  �   �     �  ;   �  3   	  /   =  +   m  '   �  #   �     �          !     1     3  4   P     �  "   �  !   �     �  0     -   3  .   a      �     �     �     �  $   �           4      O      g            �      �   $   �      �      �   >   !     M!     f!  P   �!  ,   �!  *   �!     *"     7"     D"     Q"     e"     "     �"  B   �"     �"  �  �"  �   �$  �   �%  �   u&  �  p'  ]   a)  2  �)  7  �*  �  *,  l  .  <  }/  �  �0  Z  R2     �3  5   �3  '   �3     $4  0   D4  $   u4  2   �4  -   �4  .   �4     *5     H5     L5     O5  ,   ]5     �5  J   �5  C   �5     06     G6     `6     z6  %   �6     �6     �6     �6     �6     
7  !   7     97     J7  '   `7  !   �7  a   �7  !   8     .8  !   78  2   Y8     �8     �8     �8     �8     �8  .   �8      9    69     N:  9   e:  2   �:  .   �:  *   ;  &   ,;  "   S;     v;     �;     �;     �;     �;  7   �;  !   <  *   <<  $   g<     �<  >   �<  ?   �<  C   (=  (   l=  *   �=     �=     �=  #   �=     >     %>     B>     V>  &   p>     �>  #   �>  *   �>     �>     ?  <    ?     ]?  !   r?  T   �?  -   �?  %   @     =@     K@     Y@     g@     {@     �@     �@  I   �@     A     :   G       3      ;   J   )           1              b   ?              Y         D   5           a   6         T         R   F      g   I      2   (       i   8      ,   7   ^               /   +   #           B   4       f          Q   ]       P   `   \       =   M   l   %   N       0      O   *              C   	         X       Z   <       c      d      E       >       k          [   '          V       .   _   !   L   
       W      U      "          e           A       S   9       @                     h       -      K          $   H       j   &        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (default)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Pattern selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 3.0.23-b00
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-07-02 13:21-0700
PO-Revision-Date: 2017-07-02 12:59+0200
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.0.2
 
Kontroll av sammanhang:
  -B, --before-context=ANTAL skriv ANTAL rader före träffad rad
  -A, --after-context=ANTAL  skriv ANTAL rader efter träffad rad
  -C, --context=ANTAL        skriv ANTAL rader runt träffad rad
 
Licens GPLv3+: GNU GPL version 3 eller senare <http://gnu.org/licenses/gpl.html>
Det här är fri programvara: du får ändra och distribuera den.
Det finns INGEN GARANTI, så långt som tillåts enligt lag.

 
Diverse:
  -s, --no-messages         visa inga felmeddelanden
  -v, --invert-match        välj rader utan träffar
  -V, --version             visa versionsinformation och avsluta
      --help                visa detta hjälpmeddelande och avsluta
 
Kontroll av utmatning:
  -m, --max-count=ANTAL     avsluta efter ANTAL träffar
  -b, --byte-offset         skriv ut byte-offset med utmatningsrader
  -n, --line-number         skriv ut radnummer med utmatningsrader
      --line-buffered       spola utmatning för varje rad
  -H, --with-filename       skriv ut filnamn med utmatningsrader
  -h, --no-filename         skriv inte ut filnamnets prefix vid utmatning
      --label=ETIKETT       skriv ut ETIKETT som filnamnsprefix för standard in
 
Rapportera fel till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
       --include=FILMÖNSTER  sök endast filer som matchar FILMÖNSTER
      --exclude=FILMÖNSTER  hoppa över filer/kataloger som matchar FILMÖNSTER
      --exclude-from=FIL    hoppa över filer som matchar filmönster från FIL
      --exclude-dir=MÖNSTER kataloger som matchar MÖNSTER hoppas över.
  -E, --extended-regexp      MÖNSTER är ett utökat reguljärt uttryck
 -F, --fixed-strings        MÖNSTER är ett antal strängar separerade med nyrad
 -G, --basic-regexp         MÖNSTER är ett enkelt reguljärt uttryck (standard)
 -P, --perl-regexp          MÖNSTER är ett reguljärt uttryck som i Perl
   -I                        samma som --binary-files=without-match
  -d, --directories=ÅTGÄRD  hur kataloger ska hanteras;
                            ÅTGÄRD är ”read”, ”recurse” eller ”skip”
  -D, --devices=ÅTGÄRD      hur enheter, FIFO och uttag ska hanteras;
                            ÅTGÄRD är ”read” eller ”skip”
  -r, --recursive           samma som --directories=recurse
  -R, --dereference-recursive  detsamma, men följ alla symboliska länkar
   -L, --files-without-match  skriv endast ut namn på FILer utan valda rader
  -l, --files-with-matches  skriv endast ut namn på FILer med valda rader
  -c, --count               skriv endast ut antalet valda rader per FIL
  -T, --initial-tab         gör så att tabulatorer radas upp (om det behövs)
  -Z, --null                skriv ut 0-tecken efter FILnamn
   -ANTAL                    samma som --context=ANTAL
      --color[=NÄR],
      --colour[=NÄR]        använd markörer för att särskilja träff
                            NÄR kan vara ”always”, ”never” eller ”auto”.
  -U, --binary              ta inte bort CR-tecken vid radslut (MSDOS/Windows)

  -e, --regexp=MÖNSTER       använd MÖNSTER som ett reguljärt uttryck
 -f, --file=FIL             hämta MÖNSTER från FIL
 -i, --ignore-case          skilj ej på gemener och versaler
 -w, --word-regexp          tvinga MÖNSTER att endast matcha hela ord
 -x, --line-regexp          tvinga MÖNSTER att endast matcha hela rader
 -z, --null-data            en datarad slutar i 0 byte, inte nyradstecken
   -o, --only-matching       visa endast den del av en rad som matchar MÖNSTER
  -q, --quiet, --silent     undertryck all normal utmatning
      --binary-files=TYP    anta att binärfiler är av TYP;
                            TYP  är ”binary”, ”text” eller ”without-match”
  -a, --text                samma som --binary-files=text
 Webbplats för %s: <%s>
 Webbplats för %s: <http://www.gnu.org/software/%s/>
 %s%s-argumentet ”%s” är för stort %s: ogiltig flagga -- ”%c”
 %s: flaggan ”%s%s” tillåter inget argument
 %s: flaggan ”%s%s” är tvetydig
 %s: flaggan ”%s%s” är tvetydig. Möjligheter: %s: flaggan ”%s%s” behöver ett argument
 %s: flaggan behöver ett argument -- ”%c”
 %s: okänd flagga ”%s%s”
 ” © (standard in) -P stöder endast unibyte- och UTF-8-lokaler Binär fil %s matchar
 Exempel: %s -i "hello world" menu.h main.c

Val och tolkning av mönster:
 Allmän hjälp för GNU-programvara: <http://www.gnu.org/gethelp/>
 Ogiltig bakåtreferens Ogiltigt teckenklassnamn Ogiltigt sorteringstecken Ogiltigt innehåll i \{\} Ogiltigt inledande reguljärt uttryck Ogiltigt intervallslut Ogiltigt reguljärt uttryck Minnet är slut Mike Haertel Ingen träff Inget tidigare reguljärt uttryck Paketerad av %s
 Paketerad av %s (%s)
 För tidigt slut på reguljärt uttryck Reguljärt uttryck är för stort Rapportera fel i %s till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
 Sök efter MÖNSTER i varje FIL.
 Lyckades Efterföljande omvänt snedstreck Försök med ”%s --help” för mer information
 Okänt systemfel Omatchad ( eller \( Omatchad ) eller \) Omatchad [, [^, [:, [. eller [= Omatchad \{ Användning: %s [FLAGGA]... MÖNSTER [FIL]...
 Giltiga argument är: När FIL är ”-”, läs från standard in.  Läs ”.” då FIL saknas om
rekursiv, läs ”-” annars.  Om färre än två FILer anges, anta -h.
Avslutningsstatus är 0 om någon rad valdes, annars 1;
om något fel inträffar och -q inte angavs, är avslutningsstatusen 2.
 Skriven av %s och %s.
 Skriven av %s, %s, %s,
%s, %s, %s, %s,
%s, %s och andra.
 Skriven av %s, %s, %s,
%s, %s, %s, %s,
%s och %s.
 Skriven av %s, %s, %s,
%s, %s, %s, %s
och %s.
 Skriven av %s, %s, %s,
%s, %s, %s och %s.
 Skriven av %s, %s, %s,
%s, %s och %s.
 Skriven av %s, %s, %s,
%s och %s.
 Skriven av %s, %s, %s
och %s.
 Skriven av %s, %s och %s.
 Skriven av %s.
 ” tvetydigt argument %s för %s syntax för teckenklass är [[:space:]], inte [:space:] motstridiga söksträngar angivna översteg gräns för PCRE-bakåtspårning översteg radlängdsgräns för PCRE fyllde JIT-stacken för PCRE misslyckades med att allokera minne för JIT-stacken för PCRE misslyckades med att återvända till ursprunglig arbetskatalog misslyckades med att ställa in text/binärläge för filbeskrivare inmatningsfilen %s är även utmatningen det är för mycket indata för att räkna internt PCRE-fel: %d internt fel internt fel (bör aldrig inträffa) ogiltigt %s%s-argument ”%s” ogiltigt argument %s för %s ogiltig teckenklass ogiltigt innehåll i \{\} ogiltigt argument till -A, -B eller -C ogiltig matchning %s ogiltigt värde för antal träffar ogiltigt suffix i %s%s-argumentet ”%s” minnet är slut ingen syntax angiven andra, se <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursiv katalogloop reguljärt uttryck är för stort stöd för flaggan -P är inte inbyggd i den här binären med --disable-perl-regexp flaggan -P har endast stöd för ett mönster kan inte notera aktuell arbetskatalog obalanserad ( obalanserad ) obalanserad [ oavslutad \-sekvens okänd binärfiltyp okänd metod för enheter varning: %s: %s warning: GREP_OPTIONS är föråldrat; använd ett alias eller ett skript skrivfel 