.class final Lcom/google/android/gms/internal/fitness/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhl;


# instance fields
.field private zzxg:[Lcom/google/android/gms/internal/fitness/zzhl;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/fitness/zzhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzxg:[Lcom/google/android/gms/internal/fitness/zzhl;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzxg:[Lcom/google/android/gms/internal/fitness/zzhl;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/fitness/zzhl;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzhm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/fitness/zzhm;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzxg:[Lcom/google/android/gms/internal/fitness/zzhl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/fitness/zzhl;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/fitness/zzhl;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No factory is available for message type: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
