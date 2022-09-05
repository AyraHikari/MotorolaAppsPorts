.class Lcom/google/android/gms/internal/fitness/zzio;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzyv:Lcom/google/android/gms/internal/fitness/zzid;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzio;-><init>(Lcom/google/android/gms/internal/fitness/zzid;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzio;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/fitness/zzid;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzid;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzil;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzil;-><init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzio;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzio;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzid;->size()I

    move-result p0

    return p0
.end method
