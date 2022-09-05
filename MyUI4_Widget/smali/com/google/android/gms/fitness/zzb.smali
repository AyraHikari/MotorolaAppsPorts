.class final Lcom/google/android/gms/fitness/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/fitness/zzn;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzhr:Ljava/util/List;

.field private final synthetic zzhs:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fitness/zzb;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzb;->zzhr:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/fitness/zzb;->zzhs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/request/zzc;->zzx()Lcom/google/android/gms/fitness/request/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzb;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzc;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzb;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzel;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzel;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbr;

    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzb;->zzhr:Ljava/util/List;

    iget p0, p0, Lcom/google/android/gms/fitness/zzb;->zzhs:I

    invoke-direct {v1, v2, v0, p0, p2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzaf;ILcom/google/android/gms/internal/fitness/zzcm;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbr;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
