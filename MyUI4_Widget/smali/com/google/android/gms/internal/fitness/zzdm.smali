.class final Lcom/google/android/gms/internal/fitness/zzdm;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzah<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zznm:Lcom/google/android/gms/fitness/data/DataType;

.field private final synthetic zznn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zznm:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zznn:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zznm:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, p0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object p0

    return-object p0
.end method

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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdp;-><init>(Lcom/google/android/gms/internal/fitness/zzdm;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/fitness/request/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zznm:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zznn:Z

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/fitness/request/zzh;-><init>(Lcom/google/android/gms/internal/fitness/zzba;Lcom/google/android/gms/fitness/data/DataType;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzac;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzbx;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/fitness/zzbx;->zza(Lcom/google/android/gms/fitness/request/zzh;)V

    return-void
.end method
