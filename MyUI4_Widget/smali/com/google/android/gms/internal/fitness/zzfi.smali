.class final Lcom/google/android/gms/internal/fitness/zzfi;
.super Lcom/google/android/gms/internal/fitness/zzfp;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final zzrm:I

.field private final zzrn:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfp;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fitness/zzfi;->zzb(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrm:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrn:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrn:I

    return p0
.end method

.method protected final zzas()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrm:I

    return p0
.end method

.method public final zzh(I)B
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrp:[B

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrm:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method final zzi(I)B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrp:[B

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzfi;->zzrm:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method
