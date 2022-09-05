.class Lcom/google/android/gms/internal/fitness/zzfp;
.super Lcom/google/android/gms/internal/fitness/zzfm;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field protected final zzrp:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfm;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fitness/zzff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/fitness/zzfp;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzfp;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->zzar()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzff;->zzar()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzfm;->zza(Lcom/google/android/gms/internal/fitness/zzff;II)Z

    move-result p0

    return p0

    .line 33
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    array-length p0, p0

    return p0
.end method

.method protected final zza(III)I
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/fitness/zzgk;->zza(I[BII)I

    move-result p0

    return p0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/fitness/zzff;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/fitness/zzfp;->zzb(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/fitness/zzff;->zzri:Lcom/google/android/gms/internal/fitness/zzff;

    return-object p0

    .line 12
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/fitness/zzfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result p0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/fitness/zzfi;-><init>([BII)V

    return-object p2
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/fitness/zzfc;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/fitness/zzff;II)Z
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/fitness/zzfp;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzfp;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result v2

    add-int/2addr v2, p3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result p1

    :goto_0
    if-ge p0, v2, :cond_1

    .line 47
    aget-byte p3, p2, p0

    aget-byte v3, v1, p1

    if-eq p3, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 51
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/fitness/zzff;->zza(II)Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/fitness/zzff;->zza(II)Lcom/google/android/gms/internal/fitness/zzff;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/fitness/zzff;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p1

    const/16 p2, 0x3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ran off end of other: 0, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p0

    const/16 p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzaq()Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfp;->zzas()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzff;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/fitness/zzjc;->zzc([BII)Z

    move-result p0

    return p0
.end method

.method protected zzas()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzh(I)B
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzi(I)B
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzfp;->zzrp:[B

    aget-byte p0, p0, p1

    return p0
.end method
