/*
 * Copyright (C) 2014-2020 Motorola Mobility LLC,
 * All Rights Reserved.
 * Motorola Mobility Confidential Restricted.
 */

package com.zui.cloudservice.lpcs;

import com.zui.cloudservice.lpcs.LPCSResult;

interface ILPCSResultCallback {
    void onResult(in LPCSResult result);
}
