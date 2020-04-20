---


---

<h1 id="huronos">huronOS</h1>
<center><img src="http://enya.codes/gitassets/huronOS/huronOS_logoBlue.png" width="30%"></center>
<p>Hurón Operating System or “huronOS” is an Ubuntu Budgie fork that contains a set of scripts, configurations, editors, compilers, interpreters and IDES prepared for competitive programming contests such as ICPC, IOI, CodeJam, HackerCup or even training platform contests like Codeforces, HackerRank or TopCoder, etc …</p>
<p>Currently there are 3 planned ways of distributing the operating system:</p>
<dl>
<dt>contestImage</dt>
<dd>It is an ISO image of the operating system installed on a USB with the “live to ram” function that allows the system to work at high speed. This image has preconfigured persistence partitions to avoid data loss. It is an image ready to be burned on a USB stick and used in a contest.</dd>
<dt>installationImage</dt>
<dd>It is an ISO image that contains an assisted guide to install the operating system on a computer, just like the installers of other operating systems such as Ubuntu, Debian, Windows or even macOS. This image is prepared for a clean, non-portable installation.</dd>
<dt>sourceCode</dt>
<dd>A free repository for downloading, compiling and modifying the operating system.</dd>
</dl>
<p>Only 1 of these 3 distributions are currently ready to use.</p>
<ul>
<li>(x) contestImage</li>
<li>( ) installationImage</li>
<li>( ) sourceCode</li>
</ul>
<h2 id="screenshots">Screenshots</h2>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_desktop.png" width="90%"></center>
<blockquote>
<p>Simple desktop, designed to help the contestant focus in the code. No distractions.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_clock.png" width="60%"></center>
<blockquote>
<p>In competitive programming the time is really important, specially at the final moments of the contest, so the clock is right in the top middle of the screen, and it has the second counter enabled.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_keyboard_setting.png" width="60%"></center>
<blockquote>
<p>When coding, one of the most important settings is the keyboard distribution, and it’s a very complicated procedure to adjust it manually every time a contestant - that uses a different distribution - wants to change it.  Pressing Start+Spacebar will automatically change the keyboard distribution between the primary and secondary configured ones.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_terminal_compilers.png" width="60%"></center>
<blockquote>
<p>The terminal is already configured with all the ICPC compilers and interpreters, so you don’t have to worry if the compiler for the language that you use is not available. Also, the Tilix terminal has multi tab feature that’s really useful when coding as a team.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_reference.png" width="60%"></center>
<blockquote>
<p>All the langs official references are available offline, so you can check them at any time.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_tools.png" width="60%"></center>
<blockquote>
<p>The system have some tools that are useful and do not break any of the rules of the most common contests like ICPC or IOI, so feel free to use any of them if you need them.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_menu_programming.png" width="60%"></center>
<blockquote>
<p>The menu has the most popular programming tools which don’t break any competitive rule.<br>
<br></p>
</blockquote>
<center><img src="http://enya.codes/gitassets/huronOS/screenshot_desktop_winter.png" width="90%"></center>
<blockquote>
<p>Also, the system has an auto-updater <em>(which can be modified)</em> that connects to a specific URL in order to activate the “Event Mode”, that allows you to change the default wallpaper among other features.<br>
<br></p>
</blockquote>
<h2 id="features">Features</h2>
<dl>
<dt>Website Blockers</dt>
<dd>The system has a default list of websites and services that the contestant is not allowed to access; this list can be updated.<br>
The feature was implemented via the host file.</dd>
<dt>No sudo</dt>
<dd>The sudo command was erased to prevent contestants from modifying the host file, or accessing not allowed system files.</dd>
<dt>su with password</dt>
<dd>In the contestImage the root user has a default password that cannot be changed, in the installationImage, that option will be configurable but obligatory.</dd>
<dt>Pesistent Mode</dt>
<dd>The system has a partition that keeps the files saved even if there’s a power cut, or a non comtemplated event during a contest.</dd>
<dt>Contest Mode</dt>
<dd>You can switch between Contest Mode and Upsolving Mode. This mode will enable or disable the Website Blockers list.</dd>
<dt>Event Mode</dt>
<dd>The event mode lets you enable and diasable some features with a web API. Here are some of the editable features:<br>
– Reset flag. If you’re using the contestImage cloned into multiple USB sticks, you can define a variable that will reset the system configurations, the editors preferences and will erase all the user-created files in the whole directory, in such way that you don’t have to re-burn all the USB sticks.<br>
–Persistet lapse. If your event is a trainning camp, you can provide a USB stick with contestImage in it to let the contestants keep their files save.<br>
–Schedule Contest Mode. During a camp, you can select at which hours will the Contest Mode be enabled.<br>
–Custom Blocked Websites. Each event can customise the websites they want to block.<br>
–Custom Wallpaper. During an event, you can upload your own wallpaper so it can be displayed for the lenght of it. If not, the huronOS default wallpaper will be displayed instead.</dd>
</dl>
<h2 id="specs">Specs</h2>
<dl>
<dt>Base Operating System</dt>
<dd>Ubuntu Budgie 18 LTS<br>
Desktop Enviroment Budgie based on Gnome</dd>
<dt>Connectivity</dt>
<dd>All the wired and wireless connections are allowed, with and without DHCP.</dd>
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
<p>We are aware the features may not be implemented in the best way, so we’re open to hear about your contributions or feature ideas.<br>
Here we have some feature status:</p>
<ul>
<li>(x) Website Blockers vía host file</li>
<li>(x) No sudo</li>
<li>(x) su with password</li>
<li>(x) Persistent Mode</li>
<li>(x) Contest Mode</li>
<li>( ) Event Mode
<ul>
<li>( ) Reset Flag</li>
<li>( ) Persistent Lapse</li>
<li>( ) Schedule Contest Mode</li>
<li>(x) Custom Blocked Websites</li>
<li>(x) Custom Wallpaper</li>
</ul>
</li>
</ul>
<p>For the second version.</p>
<ul>
<li>( ) huronOS toolkit for creating custom contestImage ISO</li>
<li>( ) huronOS installer</li>
<li>( ) Contribution system</li>
</ul>
<h2 id="credits">Credits</h2>
<p>The project is supported <strong>by members</strong> of the <a href="https://www.facebook.com/algoritmiaescom/">ESCOM-IPN Algorithmic Club</a>, this project is currently is being lead by <a href="https://github.com/equetzal">Enya</a>.</p>
<p>These members of the club are also envolved with this project:</p>
<ul>
<li><a href="https://github.com/Begv">Bryan Enrique</a> helps with the security of the system, to protect it from user modifications during a contest.</li>
<li><a href="https://github.com/Begv">Norman Saucedo</a> helps with the snap enviroment to keep it working on persistence mode.</li>
<li><a href="https://github.com/soyoscarrh">Oscar RH</a> helps with the auto-upgradable scripts, custom wallpapes and blocked websites list.</li>
</ul>
<h2 id="disclaimer">Disclaimer</h2>
<p>This project is supported <strong>by members</strong> of the ESCOM algorithm club, however, no official instances (this includes the Superior School of Computer Sciences, the National Polytechnic Institute, as well as any competition organizations such as ICPC, IOI, etc.) are responsible for the use nor the development, security and vulnerabilities of the system of this project.<br>
The algorithmic club or any of its members is not responsible for the use that any user or entity gives to the operating system, so it is free from any guilt given to the use of this system in an official or unofficial contest.</p>
<p>This contribution of the algorithmic club to the competitive programming community is for educational purposes and healthy competition only, hoping that it will be useful to any user or entity that may obtain some benefit for its competitive community from it.</p>
<p>The “huron” image and its variants, is property of the Algorithmic Club and it is registered for copyright, so the club reserves for itself all the rights of use of the huron image. The club allowed us to make use of their name and the huron character.</p>
<h2 id="download-contestimage">Download contestImage</h2>
<p><a href="https://bit.ly/contestImage" target="_blank"> <img src="http://enya.codes/gitassets/huronOS/download_from_onedrive.png" width="50%"></a></p>
<p>Version: 1.1<br>
Download Password: algoritmiaescom</p>
<h3 id="instalation-guide">Instalation Guide</h3>
<dl>
<dt>Requirements for burning contestImage on a USB:</dt>
<dd>–A USB 2.0 memory stick of at least 16 GB  <em>(A USB 3.0 would improve performance)</em><br>
–An ISO image burner program that supports UEFI systems <em>(We suggest rufus or mkusb)</em><br>
–The ISO of contestImage</dd>
<dt>Requirements of the device to run contestImage vía USB:</dt>
<dd>–UEFI boot sequence<br>
–At least 4 Gb of RAM<br>
–Secure Boot Enabled</dd>
</dl>
<br>
<dl>
<dt>Instructions:</dt>
<dd>
<ol>
<li>Download the contestImage ISO <em>(It weighs approximately 7 GB)</em>.</li>
<li>Connect the USB drive, it must be newly formatted <em>(It does not matter the chosen format)</em></li>
<li>Open your ISO burner program <em>(We will take RUFUS as a reference)</em></li>
<li>Select the previously connected USB drive</li>
<li>Select the downloaded ISO image</li>
<li>Rufus will automatically select the GPT and UEFI partition system</li>
<li>The ISO burning process begins.</li>
<li>Once the process is finished, there will be a USB drive with multiple partitions, its own boot system and with huronOS installed on it ready to be used.</li>
<li>Now you just have to connect the USB to a shutdown computer, and select the USB as the boot medium.</li>
<li>You will find a selection screen, we highly recommend using the Live to RAM option for better performance.</li>
</ol>
</dd>
</dl>
<h2 id="license">License</h2>

