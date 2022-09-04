.class public abstract Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;
.super Ljava/lang/Object;
.source "ImsMultiIdentityListenerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;
    }
.end annotation


# instance fields
.field private mListener:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->mListener:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;-><init>(Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$1;)V

    iput-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->mListener:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/codeaurora/ims/ImsMultiIdentityListenerBase;->mListener:Lorg/codeaurora/ims/ImsMultiIdentityListenerBase$MultiIdentityListener;

    return-object v0
.end method

.method protected onQueryVirtualLineInfoResponse(ILjava/lang/String;Ljava/util/List;)V
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

    .line 81
    .local p3, "pAssociatedUri":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method protected onRegistrationStatusChange(ILjava/util/List;)V
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

    .line 75
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/MultiIdentityLineInfo;>;"
    return-void
.end method

.method protected onUpdateRegistrationInfoResponse(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "response"    # I

    .line 69
    return-void
.end method
