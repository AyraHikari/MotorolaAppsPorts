.class public interface abstract Lorg/codeaurora/ims/internal/IImsScreenShareController;
.super Ljava/lang/Object;
.source "IImsScreenShareController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareController$Stub;,
        Lorg/codeaurora/ims/internal/IImsScreenShareController$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsScreenShareController"


# virtual methods
.method public abstract setScreenShareListener(Lorg/codeaurora/ims/internal/IImsScreenShareListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startScreenShare(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopScreenShare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
