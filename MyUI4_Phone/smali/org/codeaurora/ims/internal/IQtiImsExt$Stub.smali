.class public abstract Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;
.super Landroid/os/Binder;
.source "IQtiImsExt.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCallForwardUncondTimer:I = 0x2

.field static final TRANSACTION_getCrsCrbtController:I = 0x16

.field static final TRANSACTION_getHandoverConfig:I = 0xa

.field static final TRANSACTION_getImsFeatureState:I = 0x12

.field static final TRANSACTION_getMultiIdentityInterface:I = 0x10

.field static final TRANSACTION_getRcsAppConfig:I = 0xc

.field static final TRANSACTION_getScreenShareController:I = 0x11

.field static final TRANSACTION_getVvmAppConfig:I = 0xe

.field static final TRANSACTION_isCallComposerEnabled:I = 0x15

.field static final TRANSACTION_queryCallBarring:I = 0x18

.field static final TRANSACTION_queryCallForwardStatus:I = 0x17

.field static final TRANSACTION_querySsacStatus:I = 0x5

.field static final TRANSACTION_queryVoltePreference:I = 0x9

.field static final TRANSACTION_queryVopsStatus:I = 0x4

.field static final TRANSACTION_registerForParticipantStatusInfo:I = 0x7

.field static final TRANSACTION_resumePendingCall:I = 0x6

.field static final TRANSACTION_sendCancelModifyCall:I = 0x3

.field static final TRANSACTION_setAnswerExtras:I = 0x13

.field static final TRANSACTION_setCallForwardUncondTimer:I = 0x1

.field static final TRANSACTION_setHandoverConfig:I = 0xb

.field static final TRANSACTION_setRcsAppConfig:I = 0xd

.field static final TRANSACTION_setUssdInfoListener:I = 0x14

.field static final TRANSACTION_setVvmAppConfig:I = 0xf

.field static final TRANSACTION_updateVoltePreference:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 333
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 341
    if-nez p0, :cond_0

    .line 342
    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExt"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 345
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IQtiImsExt;

    if-eqz v1, :cond_1

    .line 346
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object v1

    .line 348
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExt;
    .locals 1

    .line 1461
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IQtiImsExt;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 1451
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    if-nez v0, :cond_1

    .line 1454
    if-eqz p0, :cond_0

    .line 1455
    sput-object p0, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExt;

    .line 1456
    const/4 v0, 0x1

    return v0

    .line 1458
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1452
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 352
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 26
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "org.codeaurora.ims.internal.IQtiImsExt"

    .line 357
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    .line 365
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_1

    .line 656
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 361
    :pswitch_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    return v15

    .line 638
    :pswitch_1
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 642
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 644
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 646
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 648
    .local v10, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v0

    .line 650
    .local v5, "_arg4":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v16

    .line 651
    .local v16, "_arg5":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move-object v3, v9

    move v4, v10

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryCallBarring(IILjava/lang/String;IZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 652
    return v15

    .line 622
    .end local v5    # "_arg4":Z
    .end local v7    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v10    # "_arg3":I
    .end local v16    # "_arg5":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_2
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 626
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 628
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 630
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    move v4, v0

    .line 632
    .local v4, "_arg3":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v9

    .line 633
    .local v9, "_arg4":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryCallForwardStatus(IIIZLorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 634
    return v15

    .line 612
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg4":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_3
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 615
    .local v0, "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v2

    .line 616
    .local v2, "_result":Lorg/codeaurora/ims/internal/ICrsCrbtController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 618
    return v15

    .line 602
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/ICrsCrbtController;
    :pswitch_4
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 605
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->isCallComposerEnabled(I)Z

    move-result v1

    .line 606
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    return v15

    .line 592
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 596
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 597
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setUssdInfoListener(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 598
    return v15

    .line 577
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_6
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 581
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg1":Landroid/os/Bundle;
    goto :goto_2

    .line 585
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :cond_3
    const/4 v1, 0x0

    .line 587
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setAnswerExtras(ILandroid/os/Bundle;)V

    .line 588
    return v15

    .line 567
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 570
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getImsFeatureState(I)I

    move-result v1

    .line 571
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    return v15

    .line 557
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_8
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 560
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v2

    .line 561
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 563
    return v15

    .line 547
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    :pswitch_9
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 550
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v2

    .line 551
    .local v2, "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 553
    return v15

    .line 535
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    :pswitch_a
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 539
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 540
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setVvmAppConfig(II)I

    move-result v2

    .line 541
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    return v15

    .line 525
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_b
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 528
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getVvmAppConfig(I)I

    move-result v1

    .line 529
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    return v15

    .line 513
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 517
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 518
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setRcsAppConfig(II)I

    move-result v2

    .line 519
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    return v15

    .line 503
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 506
    .restart local v0    # "_arg0":I
    invoke-virtual {v11, v0}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getRcsAppConfig(I)I

    move-result v1

    .line 507
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    return v15

    .line 491
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 495
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 497
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    .line 498
    .local v2, "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setHandoverConfig(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 499
    return v15

    .line 481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_f
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 485
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 486
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getHandoverConfig(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 487
    return v15

    .line 471
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_10
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 475
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 476
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryVoltePreference(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 477
    return v15

    .line 459
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_11
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v2

    .line 466
    .restart local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->updateVoltePreference(IILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 467
    return v15

    .line 449
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_12
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 453
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 454
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->registerForParticipantStatusInfo(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 455
    return v15

    .line 439
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_13
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 443
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 444
    .local v1, "_arg1":I
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->resumePendingCall(II)V

    .line 445
    return v15

    .line 429
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_14
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 433
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 434
    .local v1, "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->querySsacStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 435
    return v15

    .line 419
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_15
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 423
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 424
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->queryVopsStatus(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 425
    return v15

    .line 409
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_16
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 413
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v1

    .line 414
    .restart local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->sendCancelModifyCall(ILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 415
    return v15

    .line 395
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_17
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 399
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 401
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 403
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v3

    .line 404
    .local v3, "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    invoke-virtual {v11, v0, v1, v2, v3}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->getCallForwardUncondTimer(IIILorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 405
    return v15

    .line 369
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    :pswitch_18
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 373
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 375
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 377
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 379
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 381
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 383
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 385
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 387
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 389
    .local v24, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    move-result-object v25

    .line 390
    .local v25, "_arg9":Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    invoke-virtual/range {v0 .. v10}, Lorg/codeaurora/ims/internal/IQtiImsExt$Stub;->setCallForwardUncondTimer(IIIIIIIILjava/lang/String;Lorg/codeaurora/ims/internal/IQtiImsExtListener;)V

    .line 391
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
