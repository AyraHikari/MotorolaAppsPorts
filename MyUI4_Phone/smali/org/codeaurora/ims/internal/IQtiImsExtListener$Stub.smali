.class public abstract Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;
.super Landroid/os/Binder;
.source "IQtiImsExtListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IQtiImsExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IQtiImsExtListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_notifyParticipantStatusInfo:I = 0x7

.field static final TRANSACTION_notifySsacStatus:I = 0x6

.field static final TRANSACTION_notifyVopsStatus:I = 0x5

.field static final TRANSACTION_onGetCallForwardUncondTimer:I = 0x2

.field static final TRANSACTION_onGetHandoverConfig:I = 0xb

.field static final TRANSACTION_onSetCallForwardUncondTimer:I = 0x1

.field static final TRANSACTION_onSetHandoverConfig:I = 0xa

.field static final TRANSACTION_onUTReqFailed:I = 0x3

.field static final TRANSACTION_onUssdFailed:I = 0xc

.field static final TRANSACTION_onVoltePreferenceQueried:I = 0x9

.field static final TRANSACTION_onVoltePreferenceUpdated:I = 0x8

.field static final TRANSACTION_queryCallBarringResponse:I = 0xe

.field static final TRANSACTION_queryCallForwardStatusResponse:I = 0xd

.field static final TRANSACTION_receiveCancelModifyCallResponse:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 196
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-virtual {p0, p0, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 204
    if-nez p0, :cond_0

    .line 205
    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    const-string v0, "org.codeaurora.ims.internal.IQtiImsExtListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 208
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    if-eqz v1, :cond_1

    .line 209
    move-object v1, v0

    check-cast v1, Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    return-object v1

    .line 211
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lorg/codeaurora/ims/internal/IQtiImsExtListener;
    .locals 1

    .line 857
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/codeaurora/ims/internal/IQtiImsExtListener;)Z
    .locals 2
    .param p0, "impl"    # Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 847
    sget-object v0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    if-nez v0, :cond_1

    .line 850
    if-eqz p0, :cond_0

    .line 851
    sput-object p0, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub$Proxy;->sDefaultImpl:Lorg/codeaurora/ims/internal/IQtiImsExtListener;

    .line 852
    const/4 v0, 0x1

    return v0

    .line 854
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 848
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 215
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const-string v12, "org.codeaurora.ims.internal.IQtiImsExtListener"

    .line 220
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    packed-switch p1, :pswitch_data_0

    .line 228
    move-object/from16 v14, p3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 400
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 224
    :pswitch_0
    move-object/from16 v14, p3

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    return v13

    .line 392
    :pswitch_1
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 395
    .local v0, "_arg0":[I
    invoke-virtual {v10, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->queryCallBarringResponse([I)V

    .line 396
    return v13

    .line 382
    .end local v0    # "_arg0":[I
    :pswitch_2
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 386
    .local v0, "_arg0":I
    sget-object v1, Landroid/telephony/ims/ImsCallForwardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 387
    .local v1, "_arg1":[Landroid/telephony/ims/ImsCallForwardInfo;
    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->queryCallForwardStatusResponse(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 388
    return v13

    .line 368
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[Landroid/telephony/ims/ImsCallForwardInfo;
    :pswitch_3
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 372
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 374
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 376
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2, v3}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onUssdFailed(IIILjava/lang/String;)V

    .line 378
    return v13

    .line 356
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 360
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 362
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 363
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onGetHandoverConfig(III)V

    .line 364
    return v13

    .line 346
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_5
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 350
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 351
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onSetHandoverConfig(II)V

    .line 352
    return v13

    .line 334
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_6
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 340
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 341
    .restart local v2    # "_arg2":I
    invoke-virtual {v10, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onVoltePreferenceQueried(III)V

    .line 342
    return v13

    .line 324
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_7
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 328
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 329
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onVoltePreferenceUpdated(II)V

    .line 330
    return v13

    .line 308
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 312
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 314
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 316
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 318
    .local v9, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v0

    .line 319
    .local v5, "_arg4":Z
    :goto_0
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->notifyParticipantStatusInfo(IIILjava/lang/String;Z)V

    .line 320
    return v13

    .line 298
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 302
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v13

    .line 303
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual {v10, v1, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->notifySsacStatus(IZ)V

    .line 304
    return v13

    .line 288
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    .restart local v1    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v13

    .line 293
    .restart local v0    # "_arg1":Z
    :cond_2
    invoke-virtual {v10, v1, v0}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->notifyVopsStatus(IZ)V

    .line 294
    return v13

    .line 278
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    :pswitch_b
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 282
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 283
    .local v1, "_arg1":I
    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->receiveCancelModifyCallResponse(II)V

    .line 284
    return v13

    .line 266
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_c
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 272
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 273
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v10, v0, v1, v2}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onUTReqFailed(IILjava/lang/String;)V

    .line 274
    return v13

    .line 242
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 246
    .local v15, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 248
    .local v16, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 250
    .local v17, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 252
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 254
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 256
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 258
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 260
    .local v22, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 261
    .local v23, "_arg8":I
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onGetCallForwardUncondTimer(IIIIIIILjava/lang/String;I)V

    .line 262
    return v13

    .line 232
    .end local v15    # "_arg0":I
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":I
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":Ljava/lang/String;
    .end local v23    # "_arg8":I
    :pswitch_e
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 236
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 237
    .restart local v1    # "_arg1":I
    invoke-virtual {v10, v0, v1}, Lorg/codeaurora/ims/internal/IQtiImsExtListener$Stub;->onSetCallForwardUncondTimer(II)V

    .line 238
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
