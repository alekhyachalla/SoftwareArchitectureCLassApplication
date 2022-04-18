#include "pch.h"
#include "..\AutomationBinding\AutomationAPI_WireBuilder.h"
#include "..\AutomationBinding\AutomationAPI_CADObject.h"
#include "..\AutomationBinding\AutomationAPI_Session.h"


TEST(GUIDCheck, TestGUIDFunc) {
	//AutomationAPI::WireBuilder* obj;
	//EXPECT_EQ(0, obj->GetOrigin1(0,1,2));

	AutomationAPI::CADObject* obj = 0;
	//AutomationAPI::CADObject test{};
	if (obj == nullptr) {
		EXPECT_TRUE(obj == nullptr);
	}
	else {

		int val = obj->GetGuid();
		EXPECT_EQ(0, val);
	}


	//EXPECT_NE(nullptr, val);

}
