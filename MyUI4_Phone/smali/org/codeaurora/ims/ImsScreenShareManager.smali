.class public Lorg/codeaurora/ims/ImsScreenShareManager;
.super Ljava/lang/Object;
.source "ImsScreenShareManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImsScreenShareManager"


# instance fields
.field private volatile mInterface:Lorg/codeaurora/ims/internal/IImsScreenShareController;

.field private mPhoneId:I

.field private mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;


# direct methods
.method constructor <init>(ILorg/codeaurora/ims/QtiImsExtManager;)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "imsExtMgr"    # Lorg/codeaurora/ims/QtiImsExtManager;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    .line 45
    iput-object p2, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    .line 46
    new-instance v0, Lorg/codeaurora/ims/ImsScreenShareManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsScreenShareManager$$ExternalSyntheticLambda0;-><init>(Lorg/codeaurora/ims/ImsScreenShareManager;)V

    invoke-virtual {p2, v0}, Lorg/codeaurora/ims/QtiImsExtManager;->addCleanupListener(Lorg/codeaurora/ims/QtiImsExtManager$ICleanupListener;)V

    .line 47
    return-void
.end method

.method private getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mInterface:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 51
    .local v0, "intf":Lorg/codeaurora/ims/internal/IImsScreenShareController;
    if-eqz v0, :cond_0

    .line 52
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 55
    iget-object v1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->getScreenShareController(I)Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 60
    iput-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mInterface:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    .line 61
    return-object v0

    .line 57
    :cond_1
    const-string v1, "ImsScreenShareManager"

    const-string v2, "mInterface is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    const-string v2, "Remote Interface is NULL"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic lambda$new$0$ImsScreenShareManager()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mInterface:Lorg/codeaurora/ims/internal/IImsScreenShareController;

    return-void
.end method

.method public setScreenShareListener(Lorg/codeaurora/ims/ImsScreenShareListenerBase;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/ImsScreenShareListenerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 74
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsScreenShareManager;->getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codeaurora/ims/ImsScreenShareListenerBase;->getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
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

    const-string v3, "Remote ImsService setScreenShareListener : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "ImsScreenShareManager"

    const-string v1, "listener is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v0, Lorg/codeaurora/ims/QtiImsException;

    const-string v1, "Listener is NULL"

    invoke-direct {v0, v1}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startScreenShare(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 93
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsScreenShareManager;->getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->startScreenShare(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    nop

    .line 98
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService startScreenShare : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopScreenShare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/ImsScreenShareManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 106
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/ImsScreenShareManager;->getBinder()Lorg/codeaurora/ims/internal/IImsScreenShareController;

    move-result-object v0

    invoke-interface {v0}, Lorg/codeaurora/ims/internal/IImsScreenShareController;->stopScreenShare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .line 111
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService stopScreenShare : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
