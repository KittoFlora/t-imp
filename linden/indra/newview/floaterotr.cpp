/**
* @file floaterotr.cpp
* @brief Custom OTR settings for meta-impy
*
* $LicenseInfo:firstyear=2009&license=viewergpl$
*
* Copyright (c) 2011, David Seikel
*
* meta-impy Viewer Source Code
* The source code in this file ("Source Code") is provided to you
* under the terms of the GNU General Public License, version 2.0
* ("GPL"). Terms of the GPL can be found in doc/GPL-license.txt in
* this distribution, or online at
* http://secondlifegrid.net/programs/open_source/licensing/gplv2
*
* There are special exceptions to the terms and conditions of the GPL as
* it is applied to this Source Code. View the full text of the exception
* in the file doc/FLOSS-exception.txt in this software distribution, or
* online at http://secondlifegrid.net/programs/open_source/licensing/flossexception
*
* By copying, modifying or distributing this software, you acknowledge
* that you have read and understood your obligations described above,
* and agree to abide by those obligations.
*
* ALL SOURCE CODE IS PROVIDED "AS IS." THE AUTHOR MAKES NO
* WARRANTIES, EXPRESS, IMPLIED OR OTHERWISE, REGARDING ITS ACCURACY,
* COMPLETENESS OR PERFORMANCE.
* $/LicenseInfo$
*
* Copied from floaterbusy.cpp, originally by McCabe Maxsted from Imprudence.
*/

#include "llviewerprecompiledheaders.h"

#include "floaterotr.h"

#include "llinventorymodel.h"
#include "llstartup.h"
#include "lltexteditor.h"
#include "lluictrlfactory.h"
#include "llviewercontrol.h"
#include "llviewerinventory.h"
#include "llweb.h"
#include "otr_wrapper.h"

FloaterOTR::FloaterOTR(const LLSD& seed) : LLFloater("floater_busy")
{
	LLUICtrlFactory::getInstance()->buildFloater(this, "floater_otr_options.xml");
}

BOOL FloaterOTR::postBuild()
{
	childSetAction("btn_ok", onClickOK, this);
	childSetAction("btn_cancel", onClickCancel, this);

	childSetValue("EmeraldUseOTR", LLSD((S32)gSavedSettings.getU32("EmeraldUseOTR")));
	childSetValue("EmeraldUseOTRInTypingStop", gSavedSettings.getBOOL("EmeraldUseOTRInTypingStop"));
	getChild<LLButton>("otr_help_btn")->setClickedCallback(onClickOtrHelp, this);

	return TRUE;
}

FloaterOTR::~FloaterOTR()
{
}

// static
void FloaterOTR::onClickOK(void* userdata)
{
	FloaterOTR* self = (FloaterOTR*)userdata;
	self->apply();
	self->close();
}

// static
void FloaterOTR::onClickCancel(void* userdata)
{
	FloaterOTR* self = (FloaterOTR*)userdata;
	self->cancel();
}

void FloaterOTR::cancel()
{
	close();
}

void FloaterOTR::apply()
{
    U32 otrpref = childGetValue("EmeraldUseOTR").asReal();

    gSavedSettings.setU32("EmeraldUseOTR", otrpref);
    gSavedSettings.setBOOL("EmeraldUseOTRInTypingStop", childGetValue("EmeraldUseOTRInTypingStop").asBoolean());
    // otrpref: 0 == Require OTR, 1 == Request OTR, 2 == Accept OTR, 3 == Decline OTR
    if (3 == otrpref)
	OTR_Wrapper::stopAll();
}

void FloaterOTR::onClickOtrHelp(void* userdata)
{
    LLWeb::loadURL("http://www.cypherpunks.ca/otr/");
}

