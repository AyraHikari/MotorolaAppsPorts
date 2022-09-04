.class final Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;
.super Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;
.source "ImsMultiIdentityListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MultiIdentityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;


# direct methods
.method private constructor <init>(Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;

    invoke-direct {p0}, Lorg/codeaurora/ims/internal/IImsMultiIdentityListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;
    .param p2, "x1"    # Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$1;

    .line 37
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;-><init>(Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;)V

    return-void
.end method


# virtual methods
.method public onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 53
    .local p3, "pAssociatedUri":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public onRegistrationStatusChange(ILjava/util/List;)V
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/MultiIdentityLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->onRegistrationStatusChange(ILjava/util/List;)V

    .line 48
    return-void
.end method

.method public onUpdateRegistrationInfoResponse(II)V
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "response"    # I

    .line 40
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;->this$0:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;

    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->onUpdateRegistrationInfoResponse(II)V

    .line 42
    return-void
.end method
