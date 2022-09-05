.class public Lcom/google/android/gms/internal/fitness/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzre:Lcom/google/android/gms/internal/fitness/zzfx;


# instance fields
.field private zzws:Lcom/google/android/gms/internal/fitness/zzff;

.field private volatile zzwt:Lcom/google/android/gms/internal/fitness/zzho;

.field private volatile zzwu:Lcom/google/android/gms/internal/fitness/zzff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfx;->zzba()Lcom/google/android/gms/internal/fitness/zzfx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgt;->zzre:Lcom/google/android/gms/internal/fitness/zzfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzho;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzff;->zzri:Lcom/google/android/gms/internal/fitness/zzff;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;
    :try_end_1
    .catch Lcom/google/android/gms/internal/fitness/zzgo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/fitness/zzff;->zzri:Lcom/google/android/gms/internal/fitness/zzff;

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fitness/zzgt;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgt;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgt;->zzag()Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzgt;->zzag()Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzff;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzho;->zzbm()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fitness/zzgt;->zzg(Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzho;->zzbm()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgt;->zzg(Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzag()Lcom/google/android/gms/internal/fitness/zzff;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    return-object p0

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzff;->zzri:Lcom/google/android/gms/internal/fitness/zzff;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzho;->zzag()Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbk()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p0

    return p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    if-eqz v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzho;->zzbk()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzho;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzws:Lcom/google/android/gms/internal/fitness/zzff;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwu:Lcom/google/android/gms/internal/fitness/zzff;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgt;->zzwt:Lcom/google/android/gms/internal/fitness/zzho;

    return-object v0
.end method
