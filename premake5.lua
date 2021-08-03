workspace "JenkinsTest"
	architecture "x86_64"
	configurations { 
		"Debug",
		"Release"
	}

project "JenkinsTest"
	kind "ConsoleApp"
	language "C++"
	location "JenkinsTest"
	targetdir "bin/%{cfg.buildcfg}"

	files {
		"**.cpp",
		"Source/**.cpp",
		"Source/**.h",
	}

	filter "configurations:Debug"
		defines "DEBUG"
		symbols "on"

	filter "configurations:Release"
		defines "NDEBUG"
		optimize "on"