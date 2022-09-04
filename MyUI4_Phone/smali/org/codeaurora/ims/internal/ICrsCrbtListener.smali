.class public interface abstract Lorg/codeaurora/ims/internal/ICrsCrbtListener;
.super Ljava/lang/Object;
.source "ICrsCrbtListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/ICrsCrbtListener$Stub;,
        Lorg/codeaurora/ims/internal/ICrsCrbtListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.ICrsCrbtListener"


# virtual methods
.method public abstract onCrsDataUpdated(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSipDtmfReceived(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
