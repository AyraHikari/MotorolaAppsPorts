.class public final Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;
.super Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;
.source "ImsMultiIdentityControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiIdentityBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;


# direct methods
.method public constructor <init>(Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;

    .line 41
    iput-object p1, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryVirtualLineInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;

    .line 59
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->queryVirtualLineInfo(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;

    .line 47
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V

    .line 48
    return-void
.end method

.method public updateRegistrationStatus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "linesInfo":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase$MultiIdentityBinder;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;

    .line 53
    invoke-virtual {v0, p1}, Lorg/codeaurora/ims/ImsMultiIdentityControllerBase;->updateRegistrationStatus(Ljava/util/List;)V

    .line 54
    return-void
.end method
