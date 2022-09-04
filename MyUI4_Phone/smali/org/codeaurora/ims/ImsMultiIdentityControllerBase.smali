.class public abstract Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;
.super Ljava/lang/Object;
.source "ImsMultiIdentityControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;
    }
.end annotation


# instance fields
.field private mBinder:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;

    invoke-direct {v0, p0}, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;-><init>(Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->mBinder:Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;

    return-object v0
.end method

.method protected queryVirtualLineInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method protected setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    return-void
.end method

.method protected updateRegistrationStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "linesInfo":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    return-void
.end method
