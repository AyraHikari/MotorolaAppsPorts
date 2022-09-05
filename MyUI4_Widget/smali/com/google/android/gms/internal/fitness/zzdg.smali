.class final Lcom/google/android/gms/internal/fitness/zzdg;
.super Lcom/google/android/gms/internal/fitness/zzaj;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zzng:Lcom/google/android/gms/fitness/data/DataSet;

.field private final synthetic zznh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdg;->zzng:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fitness/zzdg;->zznh:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzac;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzac;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbx;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdg;->zzng:Lcom/google/android/gms/fitness/data/DataSet;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fitness/zzdg;->zznh:Z

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/fitness/request/zzl;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/fitness/zzcm;Z)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbx;->zza(Lcom/google/android/gms/fitness/request/zzl;)V

    return-void
.end method
