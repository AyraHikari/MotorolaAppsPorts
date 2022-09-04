.class public abstract Lorg/codeaurora/ims/CrsCrbtListenerBase;
.super Ljava/lang/Object;
.source "CrsCrbtListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;
    }
.end annotation


# instance fields
.field private mListener:Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/internal/ICrsCrbtListener;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase;->mListener:Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;-><init>(Lorg/codeaurora/ims/CrsCrbtListenerBase;Lorg/codeaurora/ims/CrsCrbtListenerBase$1;)V

    iput-object v0, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase;->mListener:Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/CrsCrbtListenerBase;->mListener:Lorg/codeaurora/ims/CrsCrbtListenerBase$CrsCrbtListener;

    return-object v0
.end method

.method protected onCrsDataUpdated(IIZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "crsType"    # I
    .param p3, "isPreparatory"    # Z

    .line 60
    return-void
.end method

.method protected onSipDtmfReceived(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "configCode"    # Ljava/lang/String;

    .line 64
    return-void
.end method
