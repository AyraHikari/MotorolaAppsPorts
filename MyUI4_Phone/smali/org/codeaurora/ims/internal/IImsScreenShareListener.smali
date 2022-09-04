.class public interface abstract Lorg/codeaurora/ims/internal/IImsScreenShareListener;
.super Ljava/lang/Object;
.source "IImsScreenShareListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/IImsScreenShareListener$Stub;,
        Lorg/codeaurora/ims/internal/IImsScreenShareListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.IImsScreenShareListener"


# virtual methods
.method public abstract onRecordingSurfaceChanged(ILandroid/view/Surface;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
