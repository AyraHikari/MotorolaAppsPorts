.class public Lcom/motorola/android/ims/MotoExtImsManager;
.super Ljava/lang/Object;
.source "MotoExtImsManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MotoExtImsManager"

.field private static sImsManagerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/android/ims/MotoExtImsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

.field private mSubId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/motorola/android/ims/MotoExtImsManager;-><init>(Landroid/content/Context;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    .line 78
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/motorola/android/ims/MotoExtImsManager$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/android/ims/MotoExtImsManager;)V

    iput-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New MotoExtImsManager for subId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotoExtImsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput p2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    .local v1, "appContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 60
    iput-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mContext:Landroid/content/Context;

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->getIMotoExtIms()Lcom/motorola/android/ims/internal/IMotoExtIms;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    .line 67
    if-eqz v3, :cond_1

    .line 68
    :try_start_0
    invoke-interface {v3}, Lcom/motorola/android/ims/internal/IMotoExtIms;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to get MotoExtIms Service!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    nop

    .line 75
    :goto_2
    return-void
.end method

.method private getIMotoExtIms()Lcom/motorola/android/ims/internal/IMotoExtIms;
    .locals 1

    .line 103
    const-string v0, "motoextims"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/android/ims/internal/IMotoExtIms$Stub;->asInterface(Landroid/os/IBinder;)Lcom/motorola/android/ims/internal/IMotoExtIms;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/motorola/android/ims/MotoExtImsManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 85
    sget-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/android/ims/MotoExtImsManager;

    .line 89
    .local v1, "m":Lcom/motorola/android/ims/MotoExtImsManager;
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/motorola/android/ims/MotoExtImsManager;->isServiceAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const-string v2, "MotoExtImsManager"

    const-string v3, "MotoExtIms service die"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    monitor-exit v0

    return-object v1

    .line 96
    .end local v1    # "m":Lcom/motorola/android/ims/MotoExtImsManager;
    :cond_1
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsManager;

    invoke-direct {v1, p0, p1}, Lcom/motorola/android/ims/MotoExtImsManager;-><init>(Landroid/content/Context;I)V

    .line 97
    .local v1, "mgr":Lcom/motorola/android/ims/MotoExtImsManager;
    sget-object v2, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v0

    return-object v1

    .line 100
    .end local v1    # "mgr":Lcom/motorola/android/ims/MotoExtImsManager;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private validServiceAvailable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v1, "MotoExtIms not available"

    invoke-direct {v0, v1}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConfigInterface()Lcom/motorola/android/ims/MotoExtImsConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->getConfigInterface(I)Lcom/motorola/android/ims/internal/IMotoExtImsConfig;

    move-result-object v0

    .line 128
    .local v0, "config":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsConfig;

    invoke-direct {v1, v0}, Lcom/motorola/android/ims/MotoExtImsConfig;-><init>(Lcom/motorola/android/ims/internal/IMotoExtImsConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 129
    .end local v0    # "config":Lcom/motorola/android/ims/internal/IMotoExtImsConfig;
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "getConfigInterface()"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getWfcMDN()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 151
    const/4 v0, 0x0

    .line 153
    .local v0, "mdn":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->getWfcMDN(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 156
    nop

    .line 157
    return-object v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "getWfcMDN"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isCallComposerEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 194
    const/4 v0, 0x0

    .line 196
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isCallComposerEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 199
    nop

    .line 200
    return v0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isCallComposerEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isChatBotEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 208
    const/4 v0, 0x0

    .line 210
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isChatBotEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 213
    nop

    .line 214
    return v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isChatBotEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isImsOverNrEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 241
    const/4 v0, 0x0

    .line 243
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isImsOverNrEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 246
    nop

    .line 247
    return v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isImsOverNrEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/android/ims/internal/IMotoExtIms;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVceEnabledByPlatform()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 180
    const/4 v0, 0x0

    .line 182
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isVceEnabledByPlatform(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 185
    nop

    .line 186
    return v0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isVceEnabledByPlatform"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isWfcEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 166
    const/4 v0, 0x0

    .line 168
    .local v0, "ret":Z
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v2, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v1, v2}, Lcom/motorola/android/ims/internal/IMotoExtIms;->isWfcEnabled(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 171
    nop

    .line 172
    return v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v3, "isWfcEnabled"

    invoke-direct {v2, v3}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic lambda$new$0$MotoExtImsManager()V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeathRecipient triggered, binder died: subID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotoExtImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/motorola/android/ims/MotoExtImsManager;->sImsManagerInstances:Ljava/util/HashMap;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public queryVopsStatus(Lcom/motorola/android/ims/internal/IMotoExtImsListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/motorola/android/ims/internal/IMotoExtImsListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->queryVopsStatus(ILcom/motorola/android/ims/internal/IMotoExtImsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    nop

    .line 232
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "queryVopsStatus"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setWfcMDN(Ljava/lang/String;)V
    .locals 3
    .param p1, "mdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/android/ims/MotoExtImsException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/motorola/android/ims/MotoExtImsManager;->validServiceAvailable()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mMotoExtIms:Lcom/motorola/android/ims/internal/IMotoExtIms;

    iget v1, p0, Lcom/motorola/android/ims/MotoExtImsManager;->mSubId:I

    invoke-interface {v0, v1, p1}, Lcom/motorola/android/ims/internal/IMotoExtIms;->setWfcMDN(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 144
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lcom/motorola/android/ims/MotoExtImsException;

    const-string v2, "setWfcMDN"

    invoke-direct {v1, v2}, Lcom/motorola/android/ims/MotoExtImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
