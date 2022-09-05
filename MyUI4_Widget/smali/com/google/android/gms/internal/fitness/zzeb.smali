.class final Lcom/google/android/gms/internal/fitness/zzeb;
.super Lcom/google/android/gms/internal/fitness/zzav;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zznk:Landroid/app/PendingIntent;

.field private final synthetic zznx:Lcom/google/android/gms/fitness/data/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzeb;->zznx:Lcom/google/android/gms/fitness/data/zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzeb;->zznk:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzav;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzav;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

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

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzao;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzel;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzao;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcb;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzas;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzeb;->zznx:Lcom/google/android/gms/fitness/data/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzeb;->zznk:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/fitness/request/zzas;-><init>(Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcm;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcb;->zza(Lcom/google/android/gms/fitness/request/zzas;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
