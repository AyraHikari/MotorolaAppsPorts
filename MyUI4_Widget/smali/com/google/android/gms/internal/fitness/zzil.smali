.class final Lcom/google/android/gms/internal/fitness/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private pos:I

.field private zzyu:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzyv:Lcom/google/android/gms/internal/fitness/zzid;

.field private zzyy:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzid;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzil;-><init>(Lcom/google/android/gms/internal/fitness/zzid;)V

    return-void
.end method

.method private final zzda()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyu:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzid;->zzc(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyu:Ljava/util/Iterator;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyu:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzid;->zzb(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzid;->zzc(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzil;->zzda()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyy:Z

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzid;->zzb(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzid;->zzb(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzil;->zzda()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyy:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzid;->zza(Lcom/google/android/gms/internal/fitness/zzid;)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzid;->zzb(Lcom/google/android/gms/internal/fitness/zzid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzil;->zzyv:Lcom/google/android/gms/internal/fitness/zzid;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzil;->pos:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->zza(Lcom/google/android/gms/internal/fitness/zzid;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzil;->zzda()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
