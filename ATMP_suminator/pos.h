// pos.h : main header file for the POS application
//

#if !defined(AFX_POS_H__4007D6CA_4F6E_438D_BDDB_5DFC3EF44A5F__INCLUDED_)
#define AFX_POS_H__4007D6CA_4F6E_438D_BDDB_5DFC3EF44A5F__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"		// main symbols

/////////////////////////////////////////////////////////////////////////////
// CPosApp:
// See pos.cpp for the implementation of this class
//

class CPosApp : public CWinApp
{
public:
	CPosApp();

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CPosApp)
	public:
	virtual BOOL InitInstance();
	virtual int ExitInstance();
	//}}AFX_VIRTUAL

// Implementation

	//{{AFX_MSG(CPosApp)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_POS_H__4007D6CA_4F6E_438D_BDDB_5DFC3EF44A5F__INCLUDED_)