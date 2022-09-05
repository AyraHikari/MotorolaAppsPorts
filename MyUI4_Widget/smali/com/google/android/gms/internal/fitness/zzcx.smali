.class final Lcom/google/android/gms/internal/fitness/zzcx;
.super Lcom/google/android/gms/internal/fitness/zzo;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzo<",
        "Lcom/google/android/gms/fitness/result/BleDevicesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzcr;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzcw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzcw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzn;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzbr;

    new-instance p1, Lcom/google/android/gms/fitness/request/zzag;

    invoke-direct {p1, v0}, Lcom/google/android/gms/fitness/request/zzag;-><init>(Lcom/google/android/gms/internal/fitness/zzep;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzbr;->zza(Lcom/google/android/gms/fitness/request/zzag;)V

    return-void
.end method
