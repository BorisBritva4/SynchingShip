/**************************************************************************
PFLOWUP.H of ZIB optimizer MCF, SPEC version

Dres. Loebel, Borndoerfer & Weider GbR (LBW)
Churer Zeile 15, 12205 Berlin

Konrad-Zuse-Zentrum fuer Informationstechnik Berlin (ZIB)
Scientific Computing - Optimization
Takustr. 7, 14195 Berlin

This software was developed at ZIB Berlin. Maintenance and revisions 
solely on responsibility of LBW

Copyright (c) 1998-2000 ZIB.           
Copyright (c) 2000-2002 ZIB & Loebel.  
Copyright (c) 2003-2005 Loebel.
Copyright (c) 2006-2010 LBW.
**************************************************************************/
/*  LAST EDIT: Tue May 25 23:47:43 2010 by Loebel (opt0.zib.de)  */
/*  $Id: pflowup.h,v 1.11 2010/05/25 21:58:44 bzfloebe Exp $  */



#ifndef _PFLOWUP_H
#define _PFLOWUP_H


#include "defines.h"


extern void primal_update_flow _PROTO_(( node_t *, node_t *, node_t * ));


#endif
