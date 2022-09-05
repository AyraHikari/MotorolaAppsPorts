.class final Lcom/google/android/gms/internal/fitness/zzgz;
.super Lcom/google/android/gms/internal/fitness/zzgy;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgy;-><init>(Lcom/google/android/gms/internal/fitness/zzgx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzgx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgz;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/fitness/zzgl<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzja;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgl;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzgz;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgl;->zzal()V

    return-void
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/fitness/zzgz;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object p0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzgz;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object p2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgl;->size()I

    move-result v0

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/fitness/zzgl;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgl;->zzak()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 11
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/fitness/zzgl;->zzac(I)Lcom/google/android/gms/internal/fitness/zzgl;

    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/fitness/zzgl;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 14
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/fitness/zzja;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
