.class final Lcom/google/android/gms/internal/fitness/zzfz;
.super Lcom/google/android/gms/internal/fitness/zzfw;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfw<",
        "Lcom/google/android/gms/internal/fitness/zzgg$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfw;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    .line 13
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzgb<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zzc;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    return-object p0
.end method

.method final zza(Lcom/google/android/gms/internal/fitness/zzjo;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzjo;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    .line 16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzgb<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;

    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->isImmutable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgb;

    iput-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    return-object p0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->zzal()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/fitness/zzho;)Z
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;

    return p0
.end method
