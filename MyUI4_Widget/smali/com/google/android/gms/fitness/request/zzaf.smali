.class public interface abstract Lcom/google/android/gms/fitness/request/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onScanStopped()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
