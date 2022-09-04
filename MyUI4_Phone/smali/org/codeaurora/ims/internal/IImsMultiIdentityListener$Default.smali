.class public Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Default;
.super Ljava/lang/Object;
.source "IImsMultiIdentityListener.java"

# interfaces
.implements Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    .local p3, "pAssociatedUri":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public onRegistrationStatusChange(ILjava/util/List;)V
    .locals 0
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 32
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    return-void
.end method

.method public onUpdateRegistrationInfoResponse(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "response"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method
