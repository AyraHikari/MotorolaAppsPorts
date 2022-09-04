.class public interface abstract Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface;
.super Ljava/lang/Object;
.source "IImsMultiIdentityInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Stub;,
        Lorg/codeaurora/ims/internal/IImsMultiIdentityInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsMultiIdentityInterface"


# virtual methods
.method public abstract queryVirtualLineInfo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMultiIdentityListener(Lorg/codeaurora/ims/internal/IImsMultiIdentityListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateRegistrationStatus(Ljava/util/List;)V
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
.end method
