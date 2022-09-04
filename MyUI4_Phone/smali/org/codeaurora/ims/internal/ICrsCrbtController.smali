.class public interface abstract Lorg/codeaurora/ims/internal/ICrsCrbtController;
.super Ljava/lang/Object;
.source "ICrsCrbtController.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/internal/ICrsCrbtController$Stub;,
        Lorg/codeaurora/ims/internal/ICrsCrbtController$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.codeaurora.ims.internal.ICrsCrbtController"


# virtual methods
.method public abstract isPreparatorySession(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendSipDtmf(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCrsCrbtListener(Lorg/codeaurora/ims/internal/ICrsCrbtListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
