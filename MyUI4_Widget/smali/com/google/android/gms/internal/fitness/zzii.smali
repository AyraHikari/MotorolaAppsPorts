.class final Lcom/google/android/gms/internal/fitness/zzii;
.super Lcom/google/android/gms/internal/fitness/zzio;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzio;"
    }
.end annotation


# instance fields
.field private final synthetic zzyv:Lcom/google/android/gms/internal/fitness/zzid;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzii;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zzio;-><init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzii;-><init>(Lcom/google/android/gms/internal/fitness/zzid;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzif;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzii;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzif;-><init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V

    return-object v0
.end method
