.class public abstract Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;
.super Landroid/os/Binder;
.source "IMotoExtIms.java"

# interfaces
.implements Lcom/motorola/android/ims/internal/IMotoExtIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/ims/internal/IMotoExtIms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getConfigInterface:I = 0x1

.field static final TRANSACTION_getWfcMDN:I = 0x3

.field static final TRANSACTION_isCallComposerEnabledByPlatform:I = 0x6

.field static final TRANSACTION_isChatBotEnabledByPlatform:I = 0x7

.field static final TRANSACTION_isImsOverNrEnabledByPlatform:I = 0x9

.field static final TRANSACTION_isVceEnabledByPlatform:I = 0x5

.field static final TRANSACTION_isWfcEnabled:I = 0x4

.field static final TRANSACTION_queryVopsStatus:I = 0x8

.field static final TRANSACTION_setWfcMDN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 102
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    invoke-virtual {p0, p0, v0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtIms;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 114
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/android/ims/internal/IMotoExtIms;

    if-eqz v1, :cond_1

    .line 115
    move-object v1, v0

    check-cast v1, Lcom/motorola/android/ims/internal/IMotoExtIms;

    return-object v1

    .line 117
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/motorola/android/ims/internal/IMotoExtIms;
    .locals 1

    .line 519
    sget-object v0, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;->sDefaultImpl:Lcom/motorola/android/ims/internal/IMotoExtIms;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/motorola/android/ims/internal/IMotoExtIms;)Z
    .locals 2
    .param p0, "impl"    # Lcom/motorola/android/ims/internal/IMotoExtIms;

    .line 509
    sget-object v0, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;->sDefaultImpl:Lcom/motorola/android/ims/internal/IMotoExtIms;

    if-nez v0, :cond_1

    .line 512
    if-eqz p0, :cond_0

    .line 513
    sput-object p0, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub$Proxy;->sDefaultImpl:Lcom/motorola/android/ims/internal/IMotoExtIms;

    .line 514
    const/4 v0, 0x1

    return v0

    .line 516
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 510
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 121
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    const-string v0, "com.motorola.android.ims.internal.IMotoExtIms"

    .line 126
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 134
    packed-switch p1, :pswitch_data_1

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 130
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return v1

    .line 219
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 222
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isImsOverNrEnabledByPlatform(I)Z

    move-result v3

    .line 223
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    return v1

    .line 209
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 213
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtImsListener;

    move-result-object v3

    .line 214
    .local v3, "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->queryVopsStatus(ILcom/motorola/android/ims/internal/IMotoExtImsListener;)V

    .line 215
    return v1

    .line 199
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 202
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isChatBotEnabledByPlatform(I)Z

    move-result v3

    .line 203
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    return v1

    .line 189
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 192
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isCallComposerEnabledByPlatform(I)Z

    move-result v3

    .line 193
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return v1

    .line 179
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isVceEnabledByPlatform(I)Z

    move-result v3

    .line 183
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return v1

    .line 169
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->isWfcEnabled(I)Z

    move-result v3

    .line 173
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return v1

    .line 159
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 162
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->getWfcMDN(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    return v1

    .line 148
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 152
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->setWfcMDN(ILjava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v1

    .line 138
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 141
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->getConfigInterface(I)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    move-result-object v3

    .line 142
    .local v3, "_result":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/motorola/android/ims/internal/IMotoExtImsConfig;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 144
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
