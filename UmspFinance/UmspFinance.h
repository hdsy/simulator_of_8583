// UmspFinance.h : main header file for the UMSPFINANCE application
//

#if !defined(AFX_UMSPFINANCE_H__A58ED91A_117E_47AF_9C68_3DC2947A993D__INCLUDED_)
#define AFX_UMSPFINANCE_H__A58ED91A_117E_47AF_9C68_3DC2947A993D__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#ifndef __AFXWIN_H__
	#error include 'stdafx.h' before including this file for PCH
#endif

#include "resource.h"       // main symbols

/////////////////////////////////////////////////////////////////////////////
// CUmspFinanceApp:
// See UmspFinance.cpp for the implementation of this class
//

class CUmspFinanceApp : public CWinApp
{
public:
	CUmspFinanceApp();


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CUmspFinanceApp)
	public:
	virtual BOOL InitInstance();
	virtual int ExitInstance();
	//}}AFX_VIRTUAL

// Implementation
	//{{AFX_MSG(CUmspFinanceApp)
	afx_msg void OnAppAbout();
	afx_msg void OnFileNew();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};


/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_UMSPFINANCE_H__A58ED91A_117E_47AF_9C68_3DC2947A993D__INCLUDED_)
