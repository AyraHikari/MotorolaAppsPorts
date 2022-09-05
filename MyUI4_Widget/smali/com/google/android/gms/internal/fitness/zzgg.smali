.class public abstract Lcom/google/android/gms/internal/fitness/zzgg;
.super Lcom/google/android/gms/internal/fitness/zzex;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzgg$zza;,
        Lcom/google/android/gms/internal/fitness/zzgg$zzc;,
        Lcom/google/android/gms/internal/fitness/zzgg$zzd;,
        Lcom/google/android/gms/internal/fitness/zzgg$zzb;,
        Lcom/google/android/gms/internal/fitness/zzgg$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/fitness/zzex<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzvd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzvb:Lcom/google/android/gms/internal/fitness/zzit;

.field private zzvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzex;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzit;->zzdd()Lcom/google/android/gms/internal/fitness/zzit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvb:Lcom/google/android/gms/internal/fitness/zzit;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzja;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 38
    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvq:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    if-eqz v0, :cond_1

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/fitness/zzgg;->zzvd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/fitness/zzho;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/fitness/zzhz;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/fitness/zzhz;-><init>(Lcom/google/android/gms/internal/fitness/zzho;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 53
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 55
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 56
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 58
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvl:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fitness/zzic;->zzj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 68
    sget p1, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvm:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvq:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/fitness/zzic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzrb:I

    if-eqz v0, :cond_0

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzrb:I

    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fitness/zzic;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzrb:I

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzrb:I

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzhp;->zza(Lcom/google/android/gms/internal/fitness/zzho;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzah()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/fitness/zzfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzfv;->zza(Lcom/google/android/gms/internal/fitness/zzfs;)Lcom/google/android/gms/internal/fitness/zzfv;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/fitness/zzic;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjo;)V

    return-void
.end method

.method public final zzbk()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fitness/zzic;->zzk(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    .line 28
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    return p0
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/fitness/zzhn;
    .locals 2

    .line 74
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvp:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    return-object v0
.end method

.method public final synthetic zzbm()Lcom/google/android/gms/internal/fitness/zzho;
    .locals 2

    .line 81
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvq:I

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg;

    return-object p0
.end method

.method final zzg(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzvc:I

    return-void
.end method
