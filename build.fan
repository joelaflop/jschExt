#! /usr/bin/env fan
//
// Copyright (c) 2022, Ziva Tech
// All Rights Reserved
//
// History:
//   27 Feb 22   joelaforgia   Creation
//

using build

**
** Build: jschExt
**
class Build : BuildPod
{
  new make()
  {
    podName = "jschExt"
    summary = "Wrapper for jsch-0.1.55.jar"
    version = Version("1.55")
    meta    = [
                "ext.name":    "jsch",
                "ext.icon24":  "fan://frescoRes/img/iconMissing24.png",
                "ext.icon72":  "fan://frescoRes/img/iconMissing72.png",
                //"ext.depends": "ext1,ext2",
                "org.name":     "Ziva Tech",
                //"org.uri":      "http://acme.com/",
                //"proj.name":    "Project Name",
                //"proj.uri":     "http://acme.com/product/",
                "license.name": "Commercial",
              ]
    depends = ["sys 1.0"]
    resDirs = [`locale/`, `res/ext/jsch-0.1.55.jar`]
    index   =
    [
      "skyarc.ext": "jschExt",
    ]
  }
}
