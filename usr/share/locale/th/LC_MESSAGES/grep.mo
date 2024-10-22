��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �    �  �   �  �  �  U  �  #  �  I  �  F  E     �  1   �     �     �  ,        8  .   X  '   �  (   �     �     �     �     �  *        :  �   R  @   �     $     ;     X     t  $   �     �     �     �     �     �          '  #   <     `     {  "   �     �     �  &   �     �               0     O  )   \     �  	  �     �  ;   �  3   �  /   ,  +   \  '   �  #   �     �     �                "  4   ?     t  "   �  !   �     �  0   �  -   "  .   P           �     �     �  $   �           #      >      V      n      �      �   $   �      �      �      �      !     $!     ?!  P   N!  ,   �!  *   �!     �!     "     "     "     2"     L"     c"  B   s"     �"  �  �"  n  n$  �  �%  �  �'  �  f)  E   �,    5-  �  G/  �  �0  �  t3  �  P6  '  /8  S  W;  &   �=  C   �=  V   >  C   m>  s   �>  [   %?  �   �?  ^   @  ^   t@  H   �@     A     A  )   "A  Q   LA  F   �A  Q  �A  �   7C  H   �C  T   D  W   gD  B   �D  T   E  0   WE  <   �E  B   �E     F  E   $F  .   jF  3   �F  T   �F  <   "G  Q   _G  G   �G     �G  N   H  ]   [H  W   �H  6   I  6   HI  C   I  '   �I  9   �I  S   %J  �  yJ  +   M  R   .M  H   �M  D   �M  @   N  <   PN  8   �N  4   �N  0   �N     ,O     JO  h   LO  �   �O  i   AP  b   �P  l   Q  F   {Q  �   �Q  �   DR  �   �R  s   aS  W   �S  7   -T  -   eT  l   �T  ^    U  [   _U  T   �U  B   V  f   SV  <   �V  B   �V  t   :W  B   �W  9   �W  *   ,X  K   WX  <   �X     �X  �   �X  m   �Y  x   Z  #   �Z  #   �Z  #   �Z  ?   �Z  N   :[  K   �[     �[  �   �[  -   �\     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
   /      H   )             B   	         W       Y   F       c       d      D   ?   =       k          Z   ;         U       -   ^   !   K          V      T   ,   "          ]           _       R   8             &      `       h       @      J   1       $   G   9   j            
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
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
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files and directories matching GLOB
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
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

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <https://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <https://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line (or file if -L) is selected, 1 otherwise;
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-17 01:11+0700
Last-Translator: Seksan Poltree <seksan.poltree@gmail.com>
Language-Team: Thai <thai-l10n@googlegroups.com>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
ควบคุมบริบท:
  -B, --before-context=NUM  พิมพ์ NUM บรรทัดของบริบทส่วนนำ
  -A, --after-context=NUM   พิมพ์ NUM บรรทัดของบริบทส่วนตาม
  -C, --context=NUM         พิมพ์ NUM บรรทัดของบริบทส่งออก
 
สัญญาอนุญาต GPLv3+: GNU GPL รุ่น 3 หรือใหม่กว่า <http://www.gnu.org/licenses/gpl.html>
นี่เป็นซอฟต์แวร์เสรี: คุณมีเสรีในการปรับเปลี่ยนและการส่งต่อมัน.
มีการไม่รับประกัน, จากขอบเขตที่อนุญาตโดยกฎหมาย.

 
เบ็ดเตล็ด:
  -s, --no-messages         ระงับข้อความแสดงข้อผิดพลาด
  -v, --invert-match        เลือกบรรทัดที่ไม่ตรงกัน
  -V, --version             พิมพ์ข้อมูลรุ่นแล้วออก
      --help                แสดงความช่วยเหลือนี้แล้วออก
 
ควบคุมการนำออก:
  -m, --max-count=NUM       หยุดหลังจากมี NUM บรรทัดที่ถูกเลือก
  -b, --byte-offset         พิมพ์การชดเชยไบต์กับบรรทัดนำออก
  -n, --line-number         พิมพ์หมายเลขบรรทัดกับบรรทัดนำออก
      --line-buffered       ล้างนำออกบนทุก ๆ บรรทัด
  -H, --with-filename       พิมพ์ชื่อแฟ้มกับบรรทัดนำออก
  -h, --no-filename         ระงับคำนำหน้าชื่อแฟ้มในการนำออก
      --label=LABEL         ใช้ LABEL เป็นชื่อคำนำหน้าแฟ้มสำหรับนำเข้ามาตรฐาน
 
รายงานข้อผิดพลาดไปยัง: %s
       --include=GLOB  ค้นหาเพียงแต่แฟ้มที่ตรงกันกับ GLOB(รูปแบบชื่อไฟล์)
      --exclude=GLOB  ข้ามแฟ้มและไดเร็กทอรีที่ตรงกันกับ GLOB
      --exclude-from=FILE   ข้ามแฟ้มที่ตรงกันกับแบบแผนแฟ้มจาก FILE
      --exclude-dir=GLOB  ข้ามไดเร็กทอรีที่ตรงกันกับ GLOB
   -E, --extended-regexp     PATTERNS เป็นส่วนขยายนิพจน์ปกติ
  -F, --fixed-strings       PATTERNS เป็นชุดสายอักขระ
  -G, --basic-regexp        PATTERNS เป็นนิพจน์ปกติพื้นฐาน (BRE)
  -P, --perl-regexp         PATTERNS เป็นนิพจน์ปกติภาษา Perl
   -I                        มีค่าเท่ากันกับ --binary-files=without-match
  -d, --directories=ACTION  จะทำการจัดการไดเรกทอรีอย่างไร;
                            ACTION เป็น 'read', 'recurse', หรือ 'skip'
  -D, --devices=ACTION      จะทำการจัดการอุปกรณ์อย่างไร, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           เหมือนกับ --directories=recurse
  -R, --dereference-recursive  เช่นกัน, แต่ตาม symlink ทั้งหมด
   -L, --files-without-match  พิมพ์เพียงแค่ชื่อของ FILEs ที่ไม่ตรงกันกับบรรทัดที่ถูกเลือก
  -l, --files-with-matches  พิมพ์เพียงแค่ชื่อของ FILEs กับบรรทัดที่ถูกเลือก
  -c, --count               พิมพ์เพียงแต่จำนวนบรรทัดที่ตรงกันที่นับได้ในแต่ละ FILE
  -T, --initial-tab         ทำการจัดเตรียมแท็บ (ถ้าจำเป็น)
  -Z, --null                พิมพ์ 0 ไบต์หลังชื่อ FILE
   -NUM                      เหมือนกับ --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       ใช้เครื่องหมายกำกับเพื่อเน้นสายอักขระที่ตรงกัน;
                            เมื่อ WHEN ได้แก่ 'always', 'never', หรือ 'auto'
  -U, --binary              ไม่ต้องถอดอักขระ CR ที่ EOL (MSDOS/Windows)

   -e, --regexp=PATTERN      ใช้ PATTERNS สำหรับการจับคู่กัน
  -f, --file=FILE           รับ PATTERNS มาจาก FILE
  -i, --ignore-case         เพิกเฉยต่อความแตกต่างอักษรใหญ่เล็ก
  -w, --word-regexp         บังคับให้จับคู่เฉพาะที่ตรงกันทั้งคำเท่านั้น
  -x, --line-regexp         บังคับให้จับคู่เฉพาะที่ตรงกันทั้งบรรทัดเท่าทั้น
  -z, --null-data           ข้อมูลบรรทัดจบด้วยขนาด 0 ไบต์, ไม่มีตัวขึ้นบรรทัดใหม่
   -o, --only-matching       แสดงเพียงแต่ส่วนของบรรทัดที่ไม่ว่างเปล่าของบรรทัดที่ตรงกัน
  -q, --quiet, --silent     ระงับนำออกปกติทั้งหมด
      --binary-files=TYPE   ทึกทักเอาว่าแฟ้มฐานสองเป็น TYPE;
                            TYPE เป็น 'binary', 'text', หรือ 'without-match'
  -a, --text                มีค่าเท่ากันกับ --binary-files=text
 โฮมเพจของ %s : <%s>
 โฮมเพจของ %s : <http://www.gnu.org/software/%s/>
 %s%s อาร์กิวเมนต์ '%s' ใหญ่มากเกินไป %s: ตัวเลือกไม่ถูกต้อง -- '%c'
 %s: ตัวเลือก '%s%s' ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '%s%s' คลุมเครือไม่ชัดเจน
 %s: ตัวเลือก '%s%s' คลุมเครือไม่ชัดเจน; เป็นไปได้ที่จะเป็น: %s: ตัวเลือก '%s%s' ต้องการอาร์กิวเมนต์
 %s: ตัวเลือกต้องการอาร์กิวเมนต์ -- '%c'
 %s: ตัวเลือกที่ไม่รู้จัก '%s%s'
 ' (C) (นำเข้ามาตรฐาน) -P สนับสนุนเฉพาะโลแคล unibyte และ UTF-8 ตรงกันกันกับแฟ้มฐานสอง %s
 ตัวอย่าง: %s -i 'hello world' menu.h main.c
PATTERNS สามารถประกอบด้วยหลายรูปแบบโดยแยกด้วยตัวขึ้นบรรทัดใหม่

การเลือกนิพจน์ปกติและการแปลความหมาย:
 ความช่วยเหลือทั่วไปในการใช้ซอฟต์แวร์ GNU: <https://www.gnu.org/gethelp/>
 การอ้างอิงกลับไม่ถูกต้อง ชื่อกลุ่มชุดอักขระไม่ถูกต้อง ผลการเทียบกันของอักขระผิดพลาด เนื้อหาของ \{\} ไม่ถูกต้อง นิพจน์ปกติก่อนหน้าไม่ถูกต้อง ช่วงจบไม่ถูกต้อง นิพจน์ปกติไม่ถูกต้อง หน่วยความจำถูกใช้จนหมด ไม่ตรงกัน ไม่มีนิพจน์ปกติก่อนหน้า สร้างแพกเกจโดย %s
 สร้างแพกเกจโดย %s (%s)
 นิพจน์ปกติจบโดยยังไม่สมบูรณ์ นิพจน์ปกติใหญ่เกินไป รายงานข้อผิดพลาดของ %s ไปยัง: %s
 ค้นหาสำหรับ PATTERNS ในแต่ละ FILE.
 สำเร็จ เครื่องหมายแบ็คสแลชตามท้าย ลองใช้ '%s --help' เพื่อข้อมูลเพิ่มเติม.
 ข้อผิดพลาดของระบบที่ไม่รู้จัก ไม่ตรงกันกับ ( หรือ \( ไม่ตรงกันกับ ) หรือ \) ไม่ตรงกันกับ [, [^, [:, [., หรือ [= ไม่ตรงกันกับ \{ วิธีใช้: %s [OPTION]… PATTERNS [FILE]…
 อาร์กิวเมนต์ที่ใช้ได้ ได้แก่: เมื่อ FILE เป็น -, อ่านจากนำเข้ามาตรฐาน. กับไม่มี FILE อ่าน. ถ้าเรียกซ้ำ
,  - แทน. ถ้าให้ FILE มาน้อยกว่าสอง. ทึกทักเอาว่าเป็น -h
สถานะการออกเป็น 0 เมื่อบรรทัดใด ๆ (หรือ ไฟล์ถ้า -L)ถูกเลือก, 1แทน ;
ถ้าเกิดข้อผิดพลาดขึ้นและ -q ไม่ได้ถูกให้มา, สถานะการออกเป็น 2
 เขียนโดย  %s และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, %s, และคณะ.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, และ %s.
 เขียนโดย %s.
 ` อาร์กิวเมนต์ %s กำกวมไม่ชัดเจน สำหรับ %s วากยสัมพันธ์ของกลุ่มชุดอักขระ คือ [[:space:]], ไม่ใช่ [:space:] การขัดแย้งของการตรงกันได้รับการระบุ ขอบเขตการ backtrack ของ PCRE เกินจากข้อจำกัด ขอบเขตความยาวบรรทัด PCRE เกินจากข้อจำกัด แสต็ก PCRE JIT ถูกใช้จนหมดแล้ว ล้มเหลวที่จะจัดสรรหน่วยความจำสำหรับสแต็ก PCRE JIT ล้มเหลวในการกลับไปยังไดเรกทอรีทำงานเริ่มต้น ล้มเหลวในการตั้งค่าตัวอธิบายไฟล์ในโหมดข้อความ/ไบนารี แฟ้มนำเข้า %s เป็นแฟ้มส่งออกด้วยเหมือนกัน ข้อมูลเข้ายาวเกินกว่าจะนับได้ ข้อผิดพลาด PCRE ภายใน: %d ข้อผิดพลาดภายใน ข้อผิดพลาดภายใน (ไม่ควรเกิดขึ้นมาก่อน) %s%s รับอาร์กิวเมนต์ที่ไม่ถูกต้อง '%s' อาร์กิวเมนต์ %s ไม่ถูกต้องสำหรับ %s ชื่อกลุ่มชุดอักขระไม่ถูกต้อง เนื้อหาของ \{\} ไม่ถูกต้อง ความยาวบริบทอาร์กิวเมนต์ไม่ถูกต้อง ตัวจับคู่ไม่ถูกต้อง %s ตัวนับสูงสุดไม่ถูกต้อง คำเสริมท้ายไม่ถูกต้องใน %s%s อาร์กิวเมนต์ '%s' หน่วยความจำถูกใช้จนหมด ไม่ระบุวากยสัมพันธ์ โปรแกรมผิดพลาด เรียกซ้ำไดเรกทอรีเป็นวงวน นิพจน์ปกติใหญ่เกินไป stack overflow การสนับสนุนตัวเลือก -P ไม่ได้ถูกรวบรวมไปยังแฟ้มฐานสอง --disable-perl-regexp นี้ ตัวเลือก -P สนับสนุนรูปแบบเดียวเท่านั้น ไม่สามารถบันทีกไดเรกทอรีที่ทำงานปัจจุบัน ( ไม่สมดุลกัน ) ไม่สมดุลกัน [ ไม่สมดุลกัน เครื่องหมายหลีก \ ไม่จบ ชนิดแฟ้มไบนารีที่ไม่รู้จัก ไม่รู้จักกระบวนการอุปกรณ์ คำเตือน: %s: %s คำเตือน: GREP_OPTIONS ไม่สนับสนุนให้ใช้ ; กรุณาใช้นามแฝงหรือสคริปต์ การเขียนผิดพลาด 