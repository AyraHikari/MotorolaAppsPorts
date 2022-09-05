.class final Lcom/google/android/gms/internal/fitness/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/fitness/zzhi;

    .line 18
    check-cast p3, Lcom/google/android/gms/internal/fitness/zzhg;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fitness/zzhi;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fitness/zzhi;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhi;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/fitness/zzhi;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/fitness/zzhi;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzhi;->isMutable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzhi;->zzcc()Lcom/google/android/gms/internal/fitness/zzhi;

    move-result-object p0

    move-object p1, p0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fitness/zzhi;->zza(Lcom/google/android/gms/internal/fitness/zzhi;)V

    :cond_1
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhi;

    return-object p1
.end method

.method public final zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzhi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzhi;->zzal()V

    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzhf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzhf<",
            "**>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhg;

    .line 3
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
