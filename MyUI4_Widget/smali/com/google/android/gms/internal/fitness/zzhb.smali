.class final Lcom/google/android/gms/internal/fitness/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzib;


# static fields
.field private static final zzxd:Lcom/google/android/gms/internal/fitness/zzhl;


# instance fields
.field private final zzxc:Lcom/google/android/gms/internal/fitness/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzhb;->zzxd:Lcom/google/android/gms/internal/fitness/zzhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/fitness/zzhl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgh;->zzbn()Lcom/google/android/gms/internal/fitness/zzgh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhb;->zzcb()Lcom/google/android/gms/internal/fitness/zzhl;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;-><init>([Lcom/google/android/gms/internal/fitness/zzhl;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzhb;-><init>(Lcom/google/android/gms/internal/fitness/zzhl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/fitness/zzhl;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fitness/zzgk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhl;

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhb;->zzxc:Lcom/google/android/gms/internal/fitness/zzhl;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/fitness/zzhm;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzch()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvt:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzcb()Lcom/google/android/gms/internal/fitness/zzhl;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzhb;->zzxd:Lcom/google/android/gms/internal/fitness/zzhl;

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzic;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/fitness/zzic<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzie;->zzf(Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhb;->zzxc:Lcom/google/android/gms/internal/fitness/zzhl;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhl;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhm;->zzci()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    const-class p0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcx()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfy;->zzbc()Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhm;->zzcj()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zzhr;->zza(Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzhr;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcv()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfy;->zzbd()Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object p1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhm;->zzcj()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zzhr;->zza(Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzho;)Lcom/google/android/gms/internal/fitness/zzhr;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    const-class p0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzhb;->zza(Lcom/google/android/gms/internal/fitness/zzhm;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhv;->zzcl()Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgy;->zzca()Lcom/google/android/gms/internal/fitness/zzgy;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcx()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfy;->zzbc()Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhj;->zzcf()Lcom/google/android/gms/internal/fitness/zzhh;

    move-result-object v6

    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzhs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhm;Lcom/google/android/gms/internal/fitness/zzht;Lcom/google/android/gms/internal/fitness/zzgy;Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzhh;)Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhv;->zzcl()Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgy;->zzca()Lcom/google/android/gms/internal/fitness/zzgy;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcx()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhj;->zzcf()Lcom/google/android/gms/internal/fitness/zzhh;

    move-result-object v6

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzhs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhm;Lcom/google/android/gms/internal/fitness/zzht;Lcom/google/android/gms/internal/fitness/zzgy;Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzhh;)Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzhb;->zza(Lcom/google/android/gms/internal/fitness/zzhm;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhv;->zzck()Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgy;->zzbz()Lcom/google/android/gms/internal/fitness/zzgy;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcv()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfy;->zzbd()Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhj;->zzce()Lcom/google/android/gms/internal/fitness/zzhh;

    move-result-object v6

    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzhs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhm;Lcom/google/android/gms/internal/fitness/zzht;Lcom/google/android/gms/internal/fitness/zzgy;Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzhh;)Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object p0

    return-object p0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhv;->zzck()Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgy;->zzbz()Lcom/google/android/gms/internal/fitness/zzgy;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzcw()Lcom/google/android/gms/internal/fitness/zziu;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhj;->zzce()Lcom/google/android/gms/internal/fitness/zzhh;

    move-result-object v6

    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzhs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhm;Lcom/google/android/gms/internal/fitness/zzht;Lcom/google/android/gms/internal/fitness/zzgy;Lcom/google/android/gms/internal/fitness/zziu;Lcom/google/android/gms/internal/fitness/zzfw;Lcom/google/android/gms/internal/fitness/zzhh;)Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object p0

    return-object p0
.end method
