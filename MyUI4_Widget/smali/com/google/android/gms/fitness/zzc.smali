.class final Lcom/google/android/gms/fitness/zzc;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fitness/zzc;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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

    iget-object p0, p0, Lcom/google/android/gms/fitness/zzc;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/fitness/request/zzc;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzel;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzel;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbr;

    new-instance v0, Lcom/google/android/gms/fitness/request/zzbi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/fitness/request/zzbi;-><init>(Lcom/google/android/gms/fitness/request/zzaf;Lcom/google/android/gms/internal/fitness/zzcm;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/fitness/zzbr;->zza(Lcom/google/android/gms/fitness/request/zzbi;)V

    return-void
.end method
