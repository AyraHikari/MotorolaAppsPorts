.class public final Lcom/google/android/gms/fitness/request/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzpq:Lcom/google/android/gms/fitness/request/zzam;


# instance fields
.field private final zzpr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;",
            "Lcom/google/android/gms/fitness/request/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/fitness/request/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzam;->zzpq:Lcom/google/android/gms/fitness/request/zzam;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    return-void
.end method

.method public static zzaa()Lcom/google/android/gms/fitness/request/zzam;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/fitness/request/zzam;->zzpq:Lcom/google/android/gms/fitness/request/zzam;

    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzak;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/request/zzam;->zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzam;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzak;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzak;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/request/zzam;->zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/request/zzam;->zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzak;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;)",
            "Lcom/google/android/gms/fitness/request/zzak;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/request/zzak;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/fitness/request/zzak;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/fitness/request/zzak;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/zzan;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;)",
            "Lcom/google/android/gms/fitness/request/zzak;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzpr:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/request/zzak;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/zzak;->release()V

    .line 17
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
