.class final Lcom/google/android/gms/internal/fitness/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzxm:Lcom/google/android/gms/internal/fitness/zzho;

.field private final zzxn:Lcom/google/android/gms/internal/fitness/zziu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzxo:Z

.field private final zzxp:Lcom/google/android/gms/internal/fitness/zzfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzfw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zziu<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfw<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzho;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/fitness/zzfw;->zze(Lcom/google/android/gms/internal/fitness/zzho;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxo:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxm:Lcom/google/android/gms/internal/fitness/zzho;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zziu<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfw<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzho;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzhr<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhr;-><init>(Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzho;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zziu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/fitness/zziu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxo:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/fitness/zzgb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zziu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxo:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/fitness/zzjo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzgb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgd;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgd;->zzbh()Lcom/google/android/gms/internal/fitness/zzjl;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/fitness/zzjl;->zzabi:Lcom/google/android/gms/internal/fitness/zzjl;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgd;->zzbi()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgd;->zzbj()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    instance-of v3, v1, Lcom/google/android/gms/internal/fitness/zzgr;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgd;->zzc()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzgr;->zzbw()Lcom/google/android/gms/internal/fitness/zzgp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzgt;->zzag()Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjo;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgd;->zzc()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjo;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zziu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zziu;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjo;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zziu;->zzc(Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzie;->zza(Lcom/google/android/gms/internal/fitness/zziu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxo:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzie;->zza(Lcom/google/android/gms/internal/fitness/zzfw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final zzk(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxn:Lcom/google/android/gms/internal/fitness/zziu;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fitness/zziu;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zziu;->zzn(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxo:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhr;->zzxp:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgb;->zzbf()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method
