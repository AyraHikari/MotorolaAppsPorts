.class final Lcom/google/android/gms/internal/fitness/zzdf;
.super Lcom/google/android/gms/internal/fitness/zzaa;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzaa<",
        "Lcom/google/android/gms/fitness/result/GoalsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zznf:Lcom/google/android/gms/fitness/request/GoalsReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zznf:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzaa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 8
    new-instance p0, Lcom/google/android/gms/fitness/result/GoalsResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/fitness/result/GoalsResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzde;-><init>(Lcom/google/android/gms/internal/fitness/zzdf;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzz;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbv;

    new-instance v1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zznf:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Lcom/google/android/gms/fitness/request/GoalsReadRequest;Lcom/google/android/gms/internal/fitness/zzbm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbv;->zza(Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V

    return-void
.end method
