/*
 * Copyright (C) 2014-2020 Motorola Mobility LLC,
 * All Rights Reserved.
 * Motorola Mobility Confidential Restricted.
 */

package com.zui.cloudservice.lpcs;

import java.util.List;
import com.zui.cloudservice.lpcs.ILPCSResultCallback;
import com.zui.cloudservice.lpcs.ILPCSStatObserver;

interface ILPCSManager {

    boolean isNetworkBroken();


    boolean hasLogin();


    void login(in ILPCSResultCallback callback);


    void fetchSpaceUsage(in ILPCSResultCallback callback);



    void observeSyncStat(in ILPCSStatObserver observer);


    void forgetSyncStat(in ILPCSStatObserver observer);




    void showPurchasingPage();



    boolean getToggleAutoSync();


    void setToggleAutoSync(boolean turnOn);



    boolean getToggleWlanOnly();



    void setToggleWlanOnly(boolean wlanOnly);



    boolean getToggleAlbumAutoSync(String albumName);



    void setToggleAlbumAutoSync(String albumName, String path, boolean autoSync);



    void fetchCloudAlbums(in ILPCSResultCallback callback);


    void addCloudAlbum(String name,String desc, in ILPCSResultCallback callback);


    void renameCloudAlbum(String id,String newName,String desc,in ILPCSResultCallback callback);


    void removeCloudAlbum(String id, in ILPCSResultCallback callback);



    void fetchMediaStore(in ILPCSResultCallback callback);



    void fetchPhotoDetails(String photoId,String language,in  ILPCSResultCallback callback);



    void downloadPhoto(long photoId);



    void removePhoto(in List<String> photoIds, in ILPCSResultCallback callback);



    void fetchTrashBin(in ILPCSResultCallback callback);


    void dumpTrash(in List<String> photoIds, in ILPCSResultCallback callback);



    void pickTrash(in List<String> photoIds, in ILPCSResultCallback callback);


    void cut(in List<String> photoIds,String targetAlbumId,in ILPCSResultCallback callback);
    

    void copy(in List<String> photoIds,String targetAlbumId,in ILPCSResultCallback callback);


    int getNeedDownLoadThumbnailFileCount(int type);


    void trySync(in ILPCSResultCallback callback);
}
