.class final Lcom/google/android/gms/internal/fitness/zzda;
.super Lcom/google/android/gms/internal/fitness/zzw;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzcz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzt;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzt;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzbt;

    new-instance p1, Lcom/google/android/gms/fitness/request/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/fitness/request/zzab;-><init>(Lcom/google/android/gms/internal/fitness/zzcm;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/zzab;)V

    return-void
.end method
