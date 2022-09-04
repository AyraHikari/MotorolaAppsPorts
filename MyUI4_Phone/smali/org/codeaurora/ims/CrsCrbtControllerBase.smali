.class public abstract Lorg/codeaurora/ims/CrsCrbtControllerBase;
.super Ljava/lang/Object;
.source "CrsCrbtControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;
    }
.end annotation


# instance fields
.field private mBinder:Lorg/codeaurora/ims/internal/ICrsCrbtController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtController;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase;->mBinder:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;-><init>(Lorg/codeaurora/ims/CrsCrbtControllerBase;)V

    iput-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase;->mBinder:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase;->mBinder:Lorg/codeaurora/ims/internal/ICrsCrbtController;

    return-object v0
.end method

.method protected onIsPreparatorySession(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected onRemoveCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method protected onSendSipDtmf(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    return-void
.end method

.method protected onSetCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method
