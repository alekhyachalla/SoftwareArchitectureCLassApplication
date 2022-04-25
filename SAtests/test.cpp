//#include "pch.h"
#pragma once
#include "..\Core\Observer.h"
#include "..\Core\Core.h"
#include "gtest/gtest.h"

TEST(Coretests, InitializeProductcheck) {

	//std::string stringcheck = "Observer";
	int initializeval = initializeProduct();
	EXPECT_EQ(0, initializeval);
	//EXPECT_TRUE(true);
}

TEST(Coretests, shutdownProductcheck) {

	int shutval = shutdownProduct();
	EXPECT_FALSE(shutval);

}