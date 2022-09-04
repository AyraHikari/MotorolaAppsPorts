.class public final Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;
.super Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;
.source "CrsCrbtControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/CrsCrbtControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CrsCrbtBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/CrsCrbtControllerBase;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/CrsCrbtControllerBase;

    .line 37
    iput-object p1, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;->this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isPreparatorySession(Ljava/lang/String;)Z
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;->this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/CrsCrbtControllerBase;->onIsPreparatorySession(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;->this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/CrsCrbtControllerBase;->onRemoveCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V

    .line 49
    return-void
.end method

.method public sendSipDtmf(Ljava/lang/String;)V
    .locals 1
    .param p1, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;->this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/CrsCrbtControllerBase;->onSendSipDtmf(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtControllerBase$CrsCrbtBinder;->this$0:Lorg/codeaurora/ims/CrsCrbtControllerBase;

    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/CrsCrbtControllerBase;->onSetCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V

    .line 43
    return-void
.end method
