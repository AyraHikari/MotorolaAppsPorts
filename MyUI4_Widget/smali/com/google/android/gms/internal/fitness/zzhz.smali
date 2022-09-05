.class final Lcom/google/android/gms/internal/fitness/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhm;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzxm:Lcom/google/android/gms/internal/fitness/zzho;

.field private final zzxt:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzho;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhz;->zzxm:Lcom/google/android/gms/internal/fitness/zzho;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzhz;->info:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhz;->zzxt:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhz;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhz;->flags:I

    return-void
.end method


# virtual methods
.method public final zzch()I
    .locals 1

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzhz;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvt:I

    return p0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvu:I

    return p0
.end method

.method public final zzci()Z
    .locals 1

    .line 20
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzhz;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzcj()Lcom/google/android/gms/internal/fitness/zzho;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhz;->zzxm:Lcom/google/android/gms/internal/fitness/zzho;

    return-object p0
.end method

.method final zzcn()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhz;->info:Ljava/lang/String;

    return-object p0
.end method

.method final zzco()[Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhz;->zzxt:[Ljava/lang/Object;

    return-object p0
.end method
