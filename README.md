---


---

<h1 id="huronos">huronOS</h1>
<center><img src="http://enya.codes/gitassets/huronOS/huronOS_logoBlue.png" width="30%"></center>
<p>Hurón Operating System or “huronOS” is an Ubuntu Budgie fork that contains a set of scripts, configurations, editors, compilers, interpreters and IDES prepared for competitive programming contests such as ICPC, IOI, CodeJam, HackerCup or even training platform contests like Codeforces, HackerRank or TopCoder, etc …</p>
<p>Currently 3 ways of distributing the operating system are planned:</p>
<dl>
<dt>contestImage</dt>
<dd>It is an ISO image of the operating system installed on a USB with the “live to ram” function that allows the system to work at high speed. This image has preconfigured persistence partitions to avoid data loss. It is an image ready to be burned on a USB stick and used in a contest.</dd>
<dt>installationImage</dt>
<dd>It is an ISO image that contains an assisted guide to installing the operating system on a computer, just like the installers of other operating systems such as Ubuntu, Debian, Windows or even macOS. This image is prepared for a clean, non-portable installation.</dd>
<dt>sourceCode</dt>
<dd>A free repository for downloading, compiling and modifying the operating system.</dd>
</dl>
<p>Only 1 of these 3 distributions are currently ready to use.</p>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> contestImage</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> installationImage</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> sourceCode</li>
</ul>
<h2 id="screenshots">Screenshots</h2>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_desktop.png" width="90%"></center>
<blockquote>
<p>Simple desktop, made to focus in the code. No distractions.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_clock.png" width="60%"></center>
<blockquote>
<p>The clock is just in the middle of the screen, in competitive programming the time is really important, so the clock have the seconds enabled just for that submissions at the last moment of the contest.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_keyboard_setting.png" width="60%"></center>
<blockquote>
<p>The keyboard is so important when coding, so just press Start+Spacebar to change the keyboard distribution, so no problem when someone in the team uses a different distribution. The secondary distribution can be edited and saved in persistent mode.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_terminal_compilers.png" width="60%"></center>
<blockquote>
<p>The terminal is already configured with all the ICPC compilers and interpreters, so you don’t have to worry if the compiler for the language that you use may not be available. Also, the Tilix terminal have multi tab feature that it’s really useful when coding in team.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_reference.png" width="60%"></center>
<blockquote>
<p>All the langs official references are available offline, so you can check them at any time.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_tools.png" width="60%"></center>
<blockquote>
<p>The system have some tools that may be useful and do not broke any of the rules of the most common contest like ICPC or IOI, so feel free to use any of them if you need them.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_programming.png" width="60%"></center>
<blockquote>
<p>The menu have the most popular programming tools that does not broke any competitive rule.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_desktop_winter.png" width="90%"></center>
<blockquote>
<p>Also, the system have an auto-updater (That can be modified) that connect to a specific URL to activate the “Event Mode”, that allows you to change the default wallpaper between other features.<br>
<br></p>
</blockquote>
<h2 id="features">Features</h2>
<dl>
<dt>Website Blockers</dt>
<dd>The system have a default list of websites and services that are not allowed to access by the contestant, the list can be updated, the feature was implemented vía the host file.</dd>
<dt>No sudo</dt>
<dd>The sudo command was erased to prevent contestants to cheat the host file, or accessing not allowed system files.</dd>
<dt>su with password</dt>
<dd>In the contestImage the root user have a default password that cannot be changed, in the installationImage, that option will be configurable but obligatory.</dd>
<dt>Pesistent Mode</dt>
<dd>The system have a partition that keep the files saved even if the energy goes out, or a non comtemplated events during a contest.</dd>
<dt>Contest Mode</dt>
<dd>You can switch between Contest Mode and Upsolving Mode, this mode will enable or disable the Website Blockers list.</dd>
<dt>Event Mode</dt>
<dd>The event mode lets you enable and diasable some features with some files defined in a server url folder. Here are some of the editable features:<br>
– Reset flag. If you’re using the contestImage cloned into multiple USB sticks, you can define a variable that will reset the system configurations, the editors preferences and will erase all the user-created files in the whole directory. In such way that you don’t have to re-burn all the USB sticks.<br>
–Persistet lapse. If your event is a trainning camp, you can provide a USB stick with contestImage in it, to let the contestants keep their files save.<br>
–Schedule Contest Mode. During a camp, you can select during which hours the Contest Mode will be enabled.<br>
–Custom Blocked Websites. Each event can customise the websites list that they want to block, so the event mode let you create your own.<br>
–Custom Wallpaper. During an event, you can upload your own wallpaper that it’s going to be used only during the event. In any other case, the huronOS default wallpaper will be displayed.</dd>
</dl>
<h2 id="specs">Specs</h2>
<dl>
<dt>Base Operating System</dt>
<dd>Ubuntu Budgie 18 LTS<br>
Desktop Enviroment Budgie based on Gnome</dd>
<dt>Connectivity</dt>
<dd>All the wireless and wired connections are allowed, with and without DHCP.</dd>
<dt>Text editors</dt>
<dd>– Vi<br>
– Kate<br>
– Sublime Text<br>
– GVim<br>
– Emacs<br>
– Geany<br>
– Nano<br>
– Visual Studio Code<br>
– Gedit</dd>
<dt>IDEs</dt>
<dd>– CodeBlocks<br>
– PyCharm<br>
– Eclipse</dd>
<dt>Compilers and Interpreters</dt>
<dd>– GNU gcc (version 7.4.0)<br>
– GNU g++ (version 7.4.0)<br>
– Kotlin (version 1.3.50 for JRE 11.0.4-11)<br>
– Javac (version 11.0.4)<br>
– Python 3 (version 3.6.8)<br>
– Python 2 (version 2.7.15)</dd>
</dl>
<h3 id="to-do">To do</h3>
<p>We know that the features may not be implemented in the best way. So we’re open to hear about your contributions or feature ideas.<br>
Here we have some feature status:</p>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> Website Blockers vía host file</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> No sudo</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> su with password</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> Persistent Mode</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> Contest Mode</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Event Mode
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Reset Flag</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Persistent Lapse</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Schedule Contest Mode</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> Custom Blocked Websites</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="true" disabled=""> Custom Wallpaper</li>
</ul>
</li>
</ul>
<p>For the second version.</p>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> huronOS toolkit for creating custom contestImage ISO</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> huronOS installer</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Contribution system</li>
</ul>
<h2 id="credits">Credits</h2>
<p>The project is holded by the <a href="https://www.facebook.com/algoritmiaescom/">ESCOM-IPN Algorithmic Club</a> and leaded by <a href="https://github.com/equetzal">Enya</a>.</p>
<p>Other members of the club that helps this project:</p>
<ul>
<li><a href="https://github.com/soyoscarrh">Oscar RH</a> helped into the auto-upgradable scripts and custom wallpaper and blocked websites list.</li>
<li><a href="https://github.com/Begv">Bryan Enrique</a> in the security of the system, to protect it from user modifications during a contest.</li>
</ul>
<p>The “huron” image, is propety of the Algorithmic Club and it is registered for copyright, so the club reserves for itself all the rights for the use of the huron image.</p>
<h2 id="disclaimer">Disclaimer</h2>
<p>This project is maintained by members of the ESCOM algorithm club, however no official instance is responsible for the use of this project. Being even clearer, neither the Higher Computer School nor the National Polytechnic Institute, as well as any organization of competitions such as ICPC, IOI, etc. It is responsible for the development, security and vulnerabilities of the system.<br>
The algorithmic club or any of its members is responsible for the use that any user or entity gives to the operating system, so it is free from any guilt given to the use of this system in an official or unofficial contest .</p>
<p>This contribution of the algorithmic club to the competitive programming community is for educational purposes and healthy competition, hoping that it will be useful to any user or entity that may obtain some benefit for its competitive community with this operating system.</p>
<h2 id="license">License</h2>

