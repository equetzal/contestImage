# contestImage

The _contestImage_ was an Ubuntu Budgie re-spin that contained a set of scripts, configurations, editors, compilers, interpreters and IDEs prepared for competitive programming contests such as ICPC.
This re-spin was created for the 2019 competitions of the ESCOM algorithms club.

> This _contestImage_, is considered to be the precursor of [huronOS](https://huronos.org), as this was the proof of concept work which tested the viability of designing a full distro instead of a re-spin.

## Important

Currently, the _contestImage_ is considered **deprecated** and **unsupported**, as it was replaced wih the [huronOS](https://huronos.org) project: a full distro designed for competitive programming.

Please, go to [huronOS-build-tools](https://github.com/equetzal/huronOS-build-tools) to follow the current work.

<br><br><br><br><br><br><br><br><br><br><br>

## About the old contestImage

Originally, _contestImage_ had plans to solve various of the problems that are currently resolved with huronOS, but at that moment it was unknown that solving those problems would require such more effort than only doing a re-spin.

It was originally intend to have 3 distribution methods of the system:

> _(please, excuse my ignorant self back then)_

- _contestImage_:  
  An ISO image of the operating system installed on a USB with the “live to ram” function that allows the system to work at high speed. This image has preconfigured persistence partitions to avoid data loss. It is an image ready to be burned on a USB stick and used in a contest.
- _installationImage_:  
  An ISO image that contains an assisted guide to install the operating system on a computer, just like the installers of other operating systems such as Ubuntu, Debian, Windows or even macOS. This image is prepared for a clean, non-portable installation.
- _sourceCode_:  
  A free repository for downloading, compiling and modifying the operating system

> At that times, I had no idea of what the "sourceCode" was for a distro, the 'contestImage' was only a dd iso file (which should be .img instead) of a USB installation of UbuntuBudgie + the scripts, and the 'installationImage' was going to be created with a typical make ISO toolkit.

Only 1 of these 3 distributions was rolled out

- [x] contestImage
- [ ] installationImage
- [ ] sourceCode

> With huronOS, the decision was to provide the build tools as GPL 2.0, and the system to be designed to only be installable on USB devices without supporting final installations due to the complexity of supporting along with the main features of the system.

### Features

**Website Blockers**  
The system has a default list of websites and services that the contestant is not allowed to access; this list can be updated. The feature was implemented via the host file.

**No sudo**  
The sudo command was erased to prevent contestants from modifying the host file, or accessing not allowed system files.

**Pesistent Mode**  
The system has a partition that keeps the files saved even if there’s a power cut, or a non comtemplated event during a contest.

<br><br>

> **Note:** The following features were never implemented on the _contestImage_, but it set the base idea for what now is the _always-mode_, _event-mode_ and the _contest-mode_ in huronOS.

**Contest Mode**  
You will be able to switch between Contest Mode and Upsolving Mode. This mode will enable or disable the Website Blockers list.

**Event Mode**  
The event mode will let you enable and disable some features with a web API. Here are some of the planned editable features:

- _Reset flag_:  
  If you’re using the contestImage cloned into multiple USB sticks, you will be able to define a variable that will reset the system configurations, the editors preferences and will erase all the user-created files in the whole directory, in such way that you don’t have to re-burn all the USB sticks.

- _Persistent lapse:_  
  If your event is a training camp, you can provide a USB stick with contestImage in it to let the contestants keep their files save.<br>

- _Schedule Contest Mode:_  
  During a camp, you can select at which hours will the Contest Mode be enabled.

- _Custom Blocked Websites:_  
  Each event can customize the websites they want to block.

- _Custom Wallpaper:_  
  During an event, you will be able to upload your own wallpaper so it can be displayed for the length of it. If not, the huronOS default wallpaper will be displayed instead.

### Specs

**Base:** Ubuntu Budgie 18 LTS  
**DE:** Budgie \*(GNOME based)\*\*  
**Connectivity:** Wired, Wireless; with/without DHCP.  
**Text editors:** Vi, Kate, Sublime Text, GVim, Emacs, Geany, Nano, Visual Studio Code, Gedit.  
**IDEs:** CodeBlocks, PyCharm, Eclipse.

**Compilers and Interpreters:**

- GNU gcc (version 7.4.0)
- GNU g++ (version 7.4.0)
- Kotlin (version 1.3.50 for JRE 11.0.4-11)
- Javac (version 11.0.4)
- Python 3 (version 3.6.8)
- Python 2 (version 2.7.15)

<h3 id="credits">Credits</h3>
<p>The project is supported <strong>by members</strong> of the <a href="https://www.facebook.com/algoritmiaescom/">ESCOM-IPN Algorithmic Club</a>, this project is currently is being lead by <a href="https://github.com/equetzal">Enya</a>.</p>
<p>These members of the club are also envolved with this project:</p>
<ul>
<li><a href="https://github.com/Begv">Bryan Enrique</a> helps with the security of the system, to protect it from user modifications during a contest.</li>
<li><a href="https://github.com/norman-ipn">Norman Saucedo</a> helps with the snap enviroment to keep it working on persistence mode.</li>
<li><a href="https://github.com/soyoscarrh">Oscar RH</a> helps with the auto-upgradable scripts, custom wallpapes and blocked websites list.</li>
</ul>
<h3 id="disclaimer">Disclaimer</h3>
<p>This project is supported <strong>by members</strong> of the ESCOM algorithm club, however, no official instances (this includes the Superior School of Computer Sciences, the National Polytechnic Institute, as well as any competition organizations such as ICPC, IOI, etc.) are responsible for the use nor the development, security and vulnerabilities of the system of this project.<br>
The algorithmic club or any of its members is not responsible for the use that any user or entity gives to the operating system, so it is free from any guilt given to the use of this system in an official or unofficial contest.</p>
<p>This contribution of the algorithmic club to the competitive programming community is for educational purposes and healthy competition only, hoping that it will be useful to any user or entity that may obtain some benefit for its competitive community from it.</p>

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
