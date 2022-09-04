.class public Lorg/codeaurora/ims/CrsCrbtManager;
.super Ljava/lang/Object;
.source "CrsCrbtManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CrsCrbtManager"


# instance fields
.field private volatile mInterface:Lorg/codeaurora/ims/internal/ICrsCrbtController;

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
    iput p1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    .line 45
    iput-object p2, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    .line 46
    new-instance v0, Lorg/codeaurora/ims/CrsCrbtManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/CrsCrbtManager$$ExternalSyntheticLambda0;-><init>(Lorg/codeaurora/ims/CrsCrbtManager;)V

    invoke-virtual {p2, v0}, Lorg/codeaurora/ims/QtiImsExtManager;->addCleanupListener(Lorg/codeaurora/ims/QtiImsExtManager$ICleanupListener;)V

    .line 47
    return-void
.end method

.method private getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mInterface:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    .line 51
    .local v0, "intf":Lorg/codeaurora/ims/internal/ICrsCrbtController;
    if-eqz v0, :cond_0

    .line 52
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 55
    iget-object v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v2, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/QtiImsExtManager;->getCrsCrbtController(I)Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 60
    iput-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mInterface:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    .line 61
    return-object v0

    .line 57
    :cond_1
    const-string v1, "CrsCrbtManager"

    const-string v2, "mInterface is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    const-string v2, "Remote Interface is NULL"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public isPreparatorySession(Ljava/lang/String;)Z
    .locals 4
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 113
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/CrsCrbtManager;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->isPreparatorySession(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService isPreparatorySession : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic lambda$new$0$CrsCrbtManager()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mInterface:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    return-void
.end method

.method public removeCrsCrbtListener(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/CrsCrbtListenerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 96
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/CrsCrbtManager;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/CrsCrbtListenerBase;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
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

    const-string v3, "Remote ImsService removeCrsCrbtListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sendSipDtmf(Ljava/lang/String;)V
    .locals 4
    .param p1, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 127
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/CrsCrbtManager;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->sendSipDtmf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    nop

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService sendSipDtmf : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCrsCrbtListener(Lorg/codeaurora/ims/CrsCrbtListenerBase;)V
    .locals 4
    .param p1, "listener"    # Lorg/codeaurora/ims/CrsCrbtListenerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mQtiImsExtMgr:Lorg/codeaurora/ims/QtiImsExtManager;

    iget v1, p0, Lorg/codeaurora/ims/CrsCrbtManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/QtiImsExtManager;->validateInvariants(I)V

    .line 77
    :try_start_0
    invoke-direct {p0}, Lorg/codeaurora/ims/CrsCrbtManager;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codeaurora/ims/CrsCrbtListenerBase;->getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtListener;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lorg/codeaurora/ims/internal/ICrsCrbtController;->setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    nop

    .line 81
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote ImsService setCrsCrbtListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
