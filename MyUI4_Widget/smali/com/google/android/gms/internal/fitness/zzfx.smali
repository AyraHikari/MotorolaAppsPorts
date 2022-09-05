.class public Lcom/google/android/gms/internal/fitness/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static volatile zzrz:Z = false

.field private static zzsa:Z = true

.field private static final zzsb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzsc:Lcom/google/android/gms/internal/fitness/zzfx;

.field private static final zzsd:Lcom/google/android/gms/internal/fitness/zzfx;


# instance fields
.field private final zzse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfx;->zzaz()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsb:Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsd:Lcom/google/android/gms/internal/fitness/zzfx;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfx;->zzse:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfx;->zzse:Ljava/util/Map;

    return-void
.end method

.method private static zzaz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzba()Lcom/google/android/gms/internal/fitness/zzfx;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsc:Lcom/google/android/gms/internal/fitness/zzfx;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/fitness/zzfx;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsc:Lcom/google/android/gms/internal/fitness/zzfx;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsd:Lcom/google/android/gms/internal/fitness/zzfx;

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzfx;->zzsc:Lcom/google/android/gms/internal/fitness/zzfx;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
