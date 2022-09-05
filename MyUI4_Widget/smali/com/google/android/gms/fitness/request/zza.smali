.class final Lcom/google/android/gms/fitness/request/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/fitness/request/BleScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzof:Lcom/google/android/gms/fitness/data/BleDevice;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/request/zzb;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zza;->zzof:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/fitness/request/BleScanCallback;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zza;->zzof:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/fitness/request/BleScanCallback;->onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
