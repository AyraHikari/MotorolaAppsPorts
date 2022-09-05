.class final Lcom/google/android/gms/internal/fitness/zzct;
.super Lcom/google/android/gms/internal/fitness/zzq;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zzmz:Lcom/google/android/gms/fitness/request/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzcr;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/zzaf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzct;->zzmz:Lcom/google/android/gms/fitness/request/zzaf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbr;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbi;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzct;->zzmz:Lcom/google/android/gms/fitness/request/zzaf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>(Lcom/google/android/gms/fitness/request/zzaf;Lcom/google/android/gms/internal/fitness/zzcm;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbr;->zza(Lcom/google/android/gms/fitness/request/zzbi;)V

    return-void
.end method
