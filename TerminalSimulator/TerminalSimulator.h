// TerminalSimulator.h : main header file for the TERMINALSIMULATOR application
//

#if !defined(AFX_TERMINALSIMULATOR_H__440EB59B_0D7F_4CD3_B7F8_4AB54BA7747E__INCLUDED_)
#define AFX_TERMINALSIMULATOR_H__440EB59B_0D7F_4CD3_B7F8_4AB54BA7747E__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"		// main symbols

/////////////////////////////////////////////////////////////////////////////
// CTerminalSimulatorApp:
// See TerminalSimulator.cpp for the implementation of this class
//

class CTerminalSimulatorApp : public CWinApp
{
public:
	CTerminalSimulatorApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CTerminalSimulatorApp)
	public:
	virtual BOOL InitInstance();
	//}}AFX_VIRTUAL

// Implementation

	//{{AFX_MSG(CTerminalSimulatorApp)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_TERMINALSIMULATOR_H__440EB59B_0D7F_4CD3_B7F8_4AB54BA7747E__INCLUDED_)
