.class public Lorg/codeaurora/ims/ImsMultiIdentityManager;
.super Ljava/lang/Object;
.source "ImsMultiIdentityManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImsMultiIdentityManager"

.field public static final REGISTRATION_RESPONSE_FAILURE:I = 0x0

.field public static final REGISTRATION_RESPONSE_SUCCESS:I = 0x1


# instance fields
.field private volatile mInterface:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

.field private mPhoneId:I

.field private mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;


# direct methods
.method constructor <init>(ILorg/codeaurora/ims/QtiImsExtManager;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "imsExtMgr"    # Lorg/codeaurora/ims/QtiImsExtManager;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    .line 51
    iput-object p2, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    .line 52
    new-instance v0, Lorg/codeaurora/ims/ImsMultiIdentityManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsMultiIdentityManager$$ExternalSyntheticLambda0;-><init>(Lorg/codeaurora/ims/ImsMultiIdentityManager;)V

    invoke-virtual {p2, v0}, Lorg/codeaurora/ims/QtiImsExtManager;->addCleanupListener(Lorg/codeaurora/ims/QtiImsExtManager$ICleanupListener;)V

    .line 53
    return-void
.end method

.method private getMultiIdentityInterface()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mInterface:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 57
    .local v0, "intf":Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    if-eqz v0, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 61
    iget-object v1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->getMultiIdentityInterface(I)Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 66
    iput-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mInterface:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 67
    return-object v0

    .line 63
    :cond_1
    const-string v1, "ImsMultiIdentityManager"

    const-string v2, "mInterface is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    const-string v2, "Remote Interface is NULL"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic lambda$new$0$ImsMultiIdentityManager()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mInterface:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-void
.end method

.method public queryVirtualLineInfo(Ljava/lang/String;)V
    .locals 4
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 110
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsMultiIdentityManager;->getMultiIdentityInterface()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->queryVirtualLineInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    nop

    .line 115
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService queryVirtualLineInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "queryVirtualLineInfo :: invalid msisdn"

    .line 105
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ImsMultiIdentityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMultiIdentityListener(Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 72
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 79
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsMultiIdentityManager;->getMultiIdentityInterface()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->getListener()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    nop

    .line 84
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService setMultiIdentityListener : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "setMultiIdentityListener :: listener is NULL"

    .line 74
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ImsMultiIdentityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateRegistrationStatus(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 88
    .local p1, "linesInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsMultiIdentityManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 95
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsMultiIdentityManager;->getMultiIdentityInterface()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;->updateRegistrationStatus(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 100
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService updateRegistrationStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "updateRegistrationStatus :: linesInfo is NULL"

    .line 90
    .local v0, "msg":Ljava/lang/String;
    const-string v1, "ImsMultiIdentityManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    invoke-direct {v1, v0}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
