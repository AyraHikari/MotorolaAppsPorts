.class public Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Default;
.super Ljava/lang/Object;
.source "IImsMultiIdentityInterface.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryVirtualLineInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public updateRegistrationStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    .local p1, "linesInfo":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    return-void
.end method
