.class public abstract Lcom/google/android/gms/internal/fitness/zzfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private zzrq:I

.field private zzrr:I

.field private zzrs:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfr;->zzrq:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzfr;->zzrr:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfr;->zzrs:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzfq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfr;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/fitness/zzfr;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fitness/zzft;-><init>([BIIZLcom/google/android/gms/internal/fitness/zzfq;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fitness/zzfr;->zzk(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fitness/zzgo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzav()I
.end method

.method public abstract zzk(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fitness/zzgo;
        }
    .end annotation
.end method
