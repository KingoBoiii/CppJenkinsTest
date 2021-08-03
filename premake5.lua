workspace "JenkinsTest"
	configurations { 
		"Debug",
		"Release"
	}

project "Sandbox"
	kind "ConsoleApp"
	language "C++"
	targetdir "bin/{cfg.buildcfg}"

	files {
		"Source/**.cpp",
		"Source/**.h",
	}

	filter "configurations:Debug"
		defines "DEBUG"
		symbols "on"

	filter "configurations:Release"
		defines "NDEBUG"
		optimize "on"