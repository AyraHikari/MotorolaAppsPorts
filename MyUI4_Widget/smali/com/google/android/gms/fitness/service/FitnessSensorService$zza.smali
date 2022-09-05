.class final Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;
.super Lcom/google/android/gms/internal/fitness/zzew;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/service/FitnessSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzew;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;Lcom/google/android/gms/fitness/service/zza;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;-><init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzaf()V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onRegister(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/fitness/zzcm;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/fitness/zzcm;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzeq;Lcom/google/android/gms/internal/fitness/zzbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzaf()V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzeq;->getDataTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onFindDataSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fitness/zzbg;->zza(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzes;Lcom/google/android/gms/internal/fitness/zzcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzaf()V

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzra:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzes;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onUnregister(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/fitness/zzcm;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/fitness/zzcm;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
