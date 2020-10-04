project "GLFW"
  kind "StaticLib"
  language "C"
  
  targetdir("bin/" .. outputdir .. "/{prj.name}")
  objdir("bin-int/" .. outputdir .. "/{prj.name}")
  
  files
  {
    "include/**.h"
    "include/**.cpp"
    "src/**.cpp"
    "src/**.h"
  }
  
