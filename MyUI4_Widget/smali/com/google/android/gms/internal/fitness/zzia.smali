.class final Lcom/google/android/gms/internal/fitness/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzyh:Lcom/google/android/gms/internal/fitness/zzia;


# instance fields
.field private final zzyi:Lcom/google/android/gms/internal/fitness/zzib;

.field private final zzyj:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzic<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzyh:Lcom/google/android/gms/internal/fitness/zzia;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzia;->zzyj:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzia;->zzyi:Lcom/google/android/gms/internal/fitness/zzib;

    return-void
.end method

.method public static zzcp()Lcom/google/android/gms/internal/fitness/zzia;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzyh:Lcom/google/android/gms/internal/fitness/zzia;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/fitness/zzic<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fitness/zzgk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzia;->zzyj:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzic;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzia;->zzyi:Lcom/google/android/gms/internal/fitness/zzib;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/fitness/zzib;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fitness/zzgk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzia;->zzyj:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzic;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/fitness/zzic<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzia;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object p0

    return-object p0
.end method
