/*
 * Copyright (C) 2014-2020 Motorola Mobility LLC,
 * All Rights Reserved.
 * Motorola Mobility Confidential Restricted.
 */

package com.zui.cloudservice.lpcs;

import android.os.Bundle;

interface ILPCSStatObserver {
    void onObserve(int stat,in Bundle ex);

    void onStatChange(int stat,in Bundle ex);


    void onSyncProgress(int total, int progress,in Bundle ex);

    void onSyncEnd(boolean succ,String msg,in Bundle ex);
}
