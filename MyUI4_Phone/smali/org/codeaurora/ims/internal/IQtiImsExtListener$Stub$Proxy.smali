.class Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQtiImsExtListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExtListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 410
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExtListener"

    return-object v0
.end method

.method public notifyParticipantStatusInfo(IIILjava/lang/String;Z)V
    .locals 9
    .param p1, "phoneId"    # I
    .param p2, "operation"    # I
    .param p3, "sipStatus"    # I
    .param p4, "participantUri"    # Ljava/lang/String;
    .param p5, "isEct"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 618
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 623
    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 625
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 626
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 627
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifyParticipantStatusInfo(IIILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    return-void

    .line 633
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 634
    nop

    .line 635
    return-void

    .line 633
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 634
    throw v1
.end method

.method public notifySsacStatus(IZ)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "ssacStatusResponse"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 585
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 589
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 590
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 591
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifySsacStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    return-void

    .line 597
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 598
    nop

    .line 599
    return-void

    .line 597
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 598
    throw v1
.end method

.method public notifyVopsStatus(IZ)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "vopsStatus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 555
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    iget-object v2, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 559
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 560
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 561
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->notifyVopsStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 562
    return-void

    .line 567
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    nop

    .line 569
    return-void

    .line 567
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw v1
.end method

.method public onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "startHour"    # I
    .param p3, "endHour"    # I
    .param p4, "startMinute"    # I
    .param p5, "endMinute"    # I
    .param p6, "reason"    # I
    .param p7, "status"    # I
    .param p8, "number"    # Ljava/lang/String;
    .param p9, "serviceClass"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 465
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 466
    move/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 467
    move/from16 v13, p2

    :try_start_2
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    move/from16 v14, p3

    :try_start_3
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    move/from16 v15, p4

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    move/from16 v11, p5

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    move/from16 v10, p6

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    move-object/from16 v8, p8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    move/from16 v7, p9

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    move-object/from16 v6, p0

    iget-object v0, v6, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 476
    .local v0, "_status":Z
    if-nez v0, :cond_0

    .line 477
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 478
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 479
    return-void

    .line 484
    .end local v0    # "_status":Z
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    nop

    .line 486
    return-void

    .line 484
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    :goto_0
    move/from16 v13, p2

    :goto_1
    move/from16 v14, p3

    :goto_2
    move/from16 v15, p4

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 485
    throw v0
.end method

.method public onGetHandoverConfig(III)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .param p3, "hoConfig"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 736
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 739
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 741
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 742
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 743
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onGetHandoverConfig(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    return-void

    .line 749
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 750
    nop

    .line 751
    return-void

    .line 749
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 750
    throw v1
.end method

.method public onSetCallForwardUncondTimer(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 430
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 434
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 435
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 436
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onSetCallForwardUncondTimer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-void

    .line 442
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    nop

    .line 444
    return-void

    .line 442
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    throw v1
.end method

.method public onSetHandoverConfig(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 706
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 710
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 711
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 712
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onSetHandoverConfig(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    return-void

    .line 718
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    nop

    .line 720
    return-void

    .line 718
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 719
    throw v1
.end method

.method public onUTReqFailed(IILjava/lang/String;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "errCode"    # I
    .param p3, "errString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 504
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 505
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 506
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUTReqFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    return-void

    .line 512
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    nop

    .line 514
    return-void

    .line 512
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw v1
.end method

.method public onUssdFailed(IIILjava/lang/String;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "type"    # I
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 765
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 768
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 771
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 772
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 773
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onUssdFailed(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    return-void

    .line 779
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    nop

    .line 781
    return-void

    .line 779
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    throw v1
.end method

.method public onVoltePreferenceQueried(III)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 678
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 683
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 684
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 685
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onVoltePreferenceQueried(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    return-void

    .line 691
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    nop

    .line 693
    return-void

    .line 691
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    throw v1
.end method

.method public onVoltePreferenceUpdated(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 648
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 652
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 653
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 654
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->onVoltePreferenceUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 655
    return-void

    .line 660
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    nop

    .line 662
    return-void

    .line 660
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    throw v1
.end method

.method public queryCallBarringResponse([I)V
    .locals 5
    .param p1, "response"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 813
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 815
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 816
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 817
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 818
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->queryCallBarringResponse([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 819
    return-void

    .line 824
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    nop

    .line 826
    return-void

    .line 824
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 825
    throw v1
.end method

.method public queryCallForwardStatusResponse(I[Landroid/telephony/ims/ImsCallForwardInfo;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "cfInfoList"    # [Landroid/telephony/ims/ImsCallForwardInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 791
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 794
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 795
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 796
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 797
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->queryCallForwardStatusResponse(I[Landroid/telephony/ims/ImsCallForwardInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 798
    return-void

    .line 803
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    nop

    .line 805
    return-void

    .line 803
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    throw v1
.end method

.method public receiveCancelModifyCallResponse(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 527
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v1, p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 531
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 532
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    invoke-static {}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener;->receiveCancelModifyCallResponse(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 534
    return-void

    .line 539
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    nop

    .line 541
    return-void

    .line 539
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    throw v1
.end method
