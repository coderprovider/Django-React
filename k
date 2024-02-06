[33mcommit a8f9872f20c0fc77b0dcb0386ca7b1643f8f72e1[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: 253ecbf 4d16e73
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Oct 28 08:51:19 2018 +0100

    Merge pull request #83 from hemel-cse/master
    
    Update settings init.py for improper import error of settings module that default by django search in app directory where manage.py file is.

[33mcommit 253ecbf0477c2de0439a9d0904c914638a45a85f[m
Merge: 2f6e9bc 19b39f1
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Oct 28 08:50:34 2018 +0100

    Merge pull request #99 from Falkulator/master
    
    Fix windows docker compose build

[33mcommit 2f6e9bcb617e80de98fa16602020c29cd8aa31fc[m
Merge: 0f57fac fa126fa
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Oct 28 08:49:32 2018 +0100

    Merge pull request #100 from fatal10110/patch-1
    
    Do not invalidate docker cache on package.json changes

[33mcommit 0f57fac643f2723e7908e56ad8978203c7a4630a[m
Merge: d907b39 b202cf0
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Oct 28 08:45:31 2018 +0100

    Merge pull request #103 from drd0013/bugfix/settings_lists
    
    update tuples in settings.py to be lists

[33mcommit b202cf00b19b0ae91a13164c7ad120360312b3e3[m
Author: drd0013 <rob.davis@drdiii.com>
Date:   Sat Dec 2 12:21:03 2017 -0800

    update tuples in settings.py to be lists

[33mcommit fa126fa911485bacf097dca9b014fe61d2ab4731[m
Author: Artur K <fatal10110@gmail.com>
Date:   Sat Dec 2 05:04:01 2017 +0200

    Update Dockerfile
    
    Do not invalidate docker cache on package.json changes
    
    as of https://docs.docker.com/engine/userguide/eng-image/dockerfile_best-practices/#build-cache , if content changes, it will invalidate the cache of all later command... So the common changed things, should be at the end of file.

[33mcommit 19b39f1a919669a6a9d204eb3c2ead3757d598b6[m
Author: Michael Falkowski <mike@thirdpartytrust.com>
Date:   Mon Nov 20 01:24:59 2017 -0600

    Fix windows docker compose build

[33mcommit d907b3922f6c38ca8e20497d3f08162bcbf2f8c4[m
Merge: 14fe668 0d69af1
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Oct 5 15:54:11 2017 +0100

    Merge pull request #94 from stemlending/master
    
    Updates Django REST framework version to current stable release: v3.6.4

[33mcommit 0d69af120b1a83068a5fd848b74cfc521e78636e[m
Author: Shantanu Sharma <shantanu@stemlending.com>
Date:   Thu Oct 5 09:27:07 2017 -0400

    Updates pytest-xdist version to current stable release v1.20.0

[33mcommit 19d89b4a1af66775f1d600ce298dab45df7369d5[m
Author: Shantanu Sharma <shantanu@stemlending.com>
Date:   Thu Oct 5 09:22:08 2017 -0400

    Updates Django REST framework version to current stable release: v3.6.4

[33mcommit 14fe66832ce73e069c8555bd87cd89c635b4b653[m
Merge: 29c1205 4e68f04
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Oct 5 13:36:04 2017 +0100

    Merge pull request #93 from kjschill/master
    
    Update Webpack HtmlWebpackPlugin to manual sort mode.

[33mcommit 4e68f0409c9ea1d0cae09c5b67e2b79cc605818e[m
Author: kjschill <kjschill@umich.edu>
Date:   Wed Oct 4 19:26:58 2017 -0400

    Update common.config.js

[33mcommit 29c120577e835a97663ae15a518da6a3e899e550[m
Merge: 91f6274 b97440e
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Fri Sep 22 18:33:59 2017 +0100

    Merge pull request #92 from stemlending/master
    
    Renamed font-awesone-helper.js to font-awesome-helper.js

[33mcommit b97440e619ad56f9c667cecb7f78e4a47580087c[m
Author: Shantanu Sharma <shantanu@stemlending.com>
Date:   Fri Sep 22 06:11:51 2017 -0400

    Renamed font-awesone-helper.js to font-awesome-helper.js

[33mcommit 91f6274581fe9dff2fd3f7e7aa94a225a50c3968[m
Merge: 02b11bd 8980482
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Fri Sep 22 10:12:48 2017 +0100

    Merge pull request #91 from dopeboy/master
    
    pyopenssl has deprecated the OpenSSL.rand module

[33mcommit 89804827e748e924192fb300c8eb08c56ed5b652[m
Author: Manish Sinha <arithmetic@gmail.com>
Date:   Thu Sep 21 23:22:19 2017 -0700

    pyopenssl has deprecated the OpenSSL.rand module - https://github.com/pyca/pyopenssl/blob/1eac0e8f9b3829c5401151fabb3f78453ad772a4/CHANGELOG.rst#backward-incompatible-changes-1

[33mcommit 02b11bd63e4cec11b61d418393242336b51ef47c[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Mon Sep 18 18:48:29 2017 +0200

    Remove admin url from urls.py

[33mcommit 4d16e73468b988add47ddfd22928ec81f2652769[m
Author: Md Hashibul Amin <hasibul.amin.hemel@gmail.com>
Date:   Wed Aug 30 03:21:28 2017 +0600

    Default settings module import that raise no error.

[33mcommit f400bdeb5d50e0fbf4f10320dcc713e8f6504e0c[m
Author: Md Hashibul Amin <hasibul.amin.hemel@gmail.com>
Date:   Wed Aug 30 03:20:54 2017 +0600

    Default Setting module imports

[33mcommit e6f246fb8491d320d0277647bfa049a969bc28b8[m
Author: Md Hashibul Amin <hasibul.amin.hemel@gmail.com>
Date:   Wed Aug 30 03:20:22 2017 +0600

    Update settings init.py for improper import error of settings module.
    
    Update settings init.py for improper import error of settings module.

[33mcommit 33af48a46efc2beca172aba9bba9d6d69a7e3198[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Aug 27 14:28:30 2017 +0200

    Fixed static validation

[33mcommit bdc1a691844cda1063687d6df6e38a9b8f09a0e8[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Aug 27 14:23:04 2017 +0200

    Updated settings for Docker

[33mcommit dcbd39f861027ccad4a5d796f162c2d294e137c6[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Aug 27 14:14:13 2017 +0200

    Cleanup python static validation

[33mcommit bce7c73ba12daf9675c95f430e3217d0c8dabb19[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sun Aug 27 13:31:27 2017 +0200

    Updated react-router to v4

[33mcommit 6cd3f355247a30ddd709aff8e40a742eb9ca8a01[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sat Aug 26 00:37:13 2017 +0200

    Updated node install command to 6.x

[33mcommit 4867a4b93885baf123b0d7b78446c172e592efb6[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Fri Aug 25 14:23:04 2017 +0200

    Updated javascript deps.

[33mcommit f75d7bfdd0ced67d07219daa675bc501aa303c6e[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Fri Aug 25 14:05:57 2017 +0200

    Updated static validation and fixed all errors

[33mcommit 272fdc70c0504bf23cfcff7dd6a0e85917208228[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Fri Aug 25 13:39:01 2017 +0200

    Removed old switch/case hack that we don't need in ES6

[33mcommit b41971fcfd20ae8feb068870c68db40856db36cb[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Aug 17 19:24:49 2017 +0100

    Updated README with deployment information

[33mcommit 86c57695c806fb2c00ea86916f32118e8214a541[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Aug 17 19:11:47 2017 +0100

    Added missing configuration necessary for django 1.11

[33mcommit 668f002eca4ee44a65f6aebb467f2fd56ec510eb[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Aug 17 19:05:29 2017 +0100

    Updated dependencies, fixed minor issues in JS so all validation pass, update README so show docker and non docker setups

[33mcommit 11274a8f38aa9894daacfb44d5ba707de350faef[m
Author: Pedro Gomes <pedrorodriguesgomes@gmail.com>
Date:   Fri Mar 17 14:48:49 2017 +0000

    Update Readme

[33mcommit 5fe2806422a8a405180fd4206e5041a74985bc10[m
Author: Pedro Gomes <pedrorodriguesgomes@gmail.com>
Date:   Fri Mar 17 14:42:37 2017 +0000

    Remove unused admin feature.

[33mcommit 49fdd226674b852b4914be193cf4bec2c3ce4d0c[m
Author: Luís Rodrigues <lfrodrigues@gmail.com>
Date:   Thu Mar 16 10:07:37 2017 +0000

    Updated README fixes #59

[33mcommit b14dea49e1edd51715baacb1e01d4c13c2def4e0[m
Author: Luis Rodrigues <lfrodrigues@gmail.com>
Date:   Sat Mar 4 00:23:38 2017 +0100

    Updated misc deps (python and js) and fixed static analysis (js)

[33mcommit a148c029da8890b09a090bef46789b16