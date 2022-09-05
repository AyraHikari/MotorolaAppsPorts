.class public interface abstract Lcom/motorola/android/ims/internal/IMotoExtImsListener;
.super Ljava/lang/Object;
.source "IMotoExtImsListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/ims/internal/IMotoExtImsListener$Stub;,
        Lcom/motorola/android/ims/internal/IMotoExtImsListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.motorola.android.ims.internal.IMotoExtImsListener"


# virtual methods
.method public abstract notifyVopsStatus(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
