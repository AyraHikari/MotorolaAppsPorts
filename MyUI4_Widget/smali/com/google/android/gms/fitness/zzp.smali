.class final Lcom/google/android/gms/fitness/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/fitness/zzao;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzig:Lcom/google/android/gms/fitness/request/SensorRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/SensorRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fitness/zzp;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzp;->zzig:Lcom/google/android/gms/fitness/request/SensorRequest;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzao;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/request/zzam;->zzaa()Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzp;->zzhq:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzam;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzak;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzel;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzel;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzao;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcb;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzao;

    iget-object p0, p0, Lcom/google/android/gms/fitness/zzp;->zzig:Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p2}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcm;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcb;->zza(Lcom/google/android/gms/fitness/request/zzao;)V

    return-void
.end method
