��    c      4  �   L      p     q  =   x     �  
   �  *   �     �     	     	  !   '	  '   I	     q	  =  	     �
     �
  $   �
  	                  @     O     _     e     y     �  �   �     '     :     Y  �   p     >     C     I  j   N     �  &   �     �  0        O  
   T     _     o     �     �     �     �     �  7   �          �     �  +   �  @   �  �   %     "  �   1  &   �  �   �    �    �  2   �     �     �  �   �  ,  �  �   �  (   ~  '   �  (   �  )   �     "     ;     Y     s     �     �     �     �     �     �     �          
       
   <     G     _     }     �  	   �     �     �     �     �     �     �  %     <   (     e     m  
   n    y  *   �  1   �  t   �     R     g  !   �  V   �  Q   �  )   Q   �  {      ]#  =   u#  Y   �#     $  8   $    X$  ,   h&  5   �&     �&  4   �&     '     +'  �   D'  P   >(  5   �(  *   �(  o  �(  
   `*     k*     z*  �   �*  Z   f+  G   �+  ?   	,  a   I,     �,     �,     �,  -   �,  &   -     F-  "   c-     �-  /   �-  q   �-  �   B.  $   /  8   8/  b   q/  �   �/  �  \0      3  2  '3  G   Z4    �4    �5  �  �7  O   �9  6   �9  1   5:  a  g:    �;  �  �=  A   V?  @   �?  A   �?  C   @  +   _@  0   �@  ,   �@     �@     A  -   A  !   KA     mA  %   �A     �A  "   �A     �A     B  +   4B  0   `B     �B  $   �B      �B  &   �B     C     5C     OC     nC     �C     �C     �C  7   �C  x   �C     bD     I   D       !   P       Y   G   U       A          	           ;   8   -   C       _       \      (               ?   X           b   *   O       >   @      <                 &               0      #      E      4      '   J   %   V   B          3   a           :   ^   L             =         S          $      ,   ]      9   M      `          Q   .   /   R      T   W           N   6   7          +       c   )                         
                    1   F   "           K   Z       5   2      H   [           *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info Always transmit the Fixed CID Value below. Applications CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Mode Never None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. added field cfignore to ringgroups table added field cpickup to ringgroups table added field cwignore to ringgroups table added field recording to ringgroups table adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-04 17:51-0700
PO-Revision-Date: 2015-04-25 21:10+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/ringgroups/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
 *-прим Дополнительная информация ALERT_INFO может быть использования для распознавания адресата чтобы присвоить различный тип звонков на SIP устройствах. Добавить группу вызова Дополнительная информация Всегда передавать фиксированное значение Caller ID указанное ниже. Приложения Префикс ИД имени Запись соединений Изменить кофигурацию Caller ID для внешних вызовов Проверка нуждаются ли записи в перемещении.. Подтверждение звонков Создаёт группу внутренних номеров, которые будут звонить одновременно. Сценарии групповых вызовов различны: все вместе, или различные варианты серийных исканий. Дополнительно в группе могут быть так же использованы внешние номера, и здесь можно указать опцию подтверждения для внешнего номера. Которая даёт возможность подтвердить желание принять звонок прежде, чем звонок будет туда перенаправлен. По умолчанию Назначение, если никто не ответил Отображает внутренние номера членов ринг-группы Все равно Задействовать перехват звонка Используйте это, если звонок идёт на внешний номер, который нуждается в подтверждении. Например, мобильный телефон может включить голосовую почту, которая перехватит этот вызов. Нажатием на 1 можно заблокировать такие действия. Опция действительна только при стратегии вызова звонят-все Лист внутренних номеров Фиксированное значение Caller ID Всегда Форсировать набранный номер Описание группы ИСПОЛБЗУЕТСЯ Если выбран класс Музыки в ожидании вместо простого сигнала вызова, то позвонивший будет слушать музыку, пока кто-то не поднимет трубку. Игнорировать установки форварда звонков (CF) Указан неверный номер группы Указано неверное время Создание звонков на членов группы без определенного приоритета позволяет гарантировать, что вызовы в группе будут распределены равномерно. Моделирует Очередь, когда Очередь не может использоваться. Режим Никогда Нет Если отмечено, поддерживаются только сценарии звонят-все, звонят-все-v2, серийное искание и соответствующие им -прим варианты Фиксированное значение Caller ID для внешних вызовов Укажите разрешённое названание группы Укажите список внутренних номеров Предложите понятное название для этой группы вызова. Звонок Группа вызова Группа вызова %s:  Членство в группе вызова Модуль группы вызова Группа вызова %s Группа вызова: %s (%s) Группы вызова Время звонка (макс. 300 сек.) Звонят все каналы, пока один кто либо не ответит (по умолчанию) Звонит первый внутренний номер в списке, затем первый и второй, затем первый, второй и третий в списке, и так далее. Номер группы вызова Пропускать занятого оператора Звонок поступает на любой доступный внутренний номер Этот номер используется для того, чтобы можно было позвонить в э ту группу Этот режим работает так же, как вышеописанные, за исключением того, что если первый внутренний номер из списка занят, следующие по списку не будут звонить. Также зависит от установок 'Не беспокоить' и 'Перенаправление' на первом внутреннем номере списка. Если DND, то поиск в группе на этом заканчивается. Если CF (перенаправление) не перенаправит, то поиск в группе продолжится Эта группа вызова Время в секундах в течение которого телефоны будут звонить. Для всех типов серийного искания в стратегиях звонков, это время звонка для каждого шага стратегий звонков Время должно быть между 1 и 300 секундами Передавать фиксированное значение Caller ID указанное ниже только в случае исходящих внешних звонков. Внутренние соединения не будут использовать этот Caller ID. Передаёт номер, который был набран как назначение (DID) в качестве Номера ИД, для звонков пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет передаваться через транк, где провайдеры блокируют чужие Caller ID Передавать набранный Caller ID для перенаправленных звонков, пришедших снаружи. Внутренние соединения будут передавать Caller ID в обычном режиме. Для этого предполагается входящий маршрут по DID. Он будет блокироваться на транке, где провайдеры блокируют чужие Caller ID Передавать Callers ID, если транк это разрешает. Использовать набранный номер Внимание! Внутренний номер Если установлено в True, внутренние номера, которые принадлежат к одной или более ринг-группе будут отображаться как в секции Ринг-группы, так и в каждой ринг-группе, членами которой они являются. Вы всегда можете записывать вызовы, поступающие в Группу вызова (Всегда), никогда не записывать их (Никогда), или разрешить запись по требованию (Все равно). Если запись отключена, то запись по требованию будет заблокирована, если в настройках записи вызова не выбрано "Переопределить". Опционально, можно использовать какой-то префикс для звонка в эту группу. Например, если это группа "Sales:", то, установив такой префикс для этой группы, можно видеть, если звонит John Doe, то мы увидим на дисплее Sales:John Doe. добавлено поле cfignore в таблицу ringgroups добавлено поле cpickup в таблицу ringgroups добавлено поле cwignore в таблицу ringgroups добавлено поле recordings в таблицу ringgroups добавляется поле annmsg_id.. добавляется поле remotealert_id.. добавляется поле toolate_id.. уже перенесено По умолчанию сброс значений поля annmsg.. сброс поля remotealert.. сброс поля toolate.. неустранимая ошибка первый-доступный первый-на-телефоне серийное-искание уже используется отказан в вашем доступе прогресс-серийное-искание перенос annmsg в ИД.. перенос remotealert в ИД.. перенос toolate в ИД.. перемещено %s записей перемещение нет поля annmsg??? нет поля remotealert??? нет поля toolate??? Нет ok случайный-выбор звонит первый доступный канал звонит первый телефон, у которого не снята трубка - игнорировать CW звонят-все 