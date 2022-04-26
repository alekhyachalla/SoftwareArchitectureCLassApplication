//#include "pch.h"
#pragma once
#include "gtest/gtest.h"
#include "..\Core\StringUtils.h"
//#include "/root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/StringUtils.h"

TEST(StringUtilsTests, startsWithNegativeTest)
{

	std::string a = "aaaabbbb";
	std::string prefix = "bbbb";
	bool val = startsWith(a, prefix);


	EXPECT_FALSE(val);
	 
}

TEST(StringUtilsTests, startsWithPostiveTest)
{
	std::string a = "aaaabbbb";
	std::string prefix = "aaaa";
	bool val = startsWith(a, prefix);

	EXPECT_TRUE(val);

}
