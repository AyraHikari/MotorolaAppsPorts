.class final Lcom/google/android/gms/internal/fitness/zzef;
.super Lcom/google/android/gms/internal/fitness/zzbb;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zzoc:Lcom/google/android/gms/fitness/request/SessionInsertRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzea;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzef;->zzoc:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzau;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzau;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzef;->zzoc:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/fitness/zzcm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcd;->zza(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    return-void
.end method
