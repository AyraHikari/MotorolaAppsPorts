.class public abstract Lcom/google/android/gms/fitness/request/BleScanCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V
.end method

.method public abstract onScanStopped()V
.end method
