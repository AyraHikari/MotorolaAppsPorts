.class final Lcom/google/android/gms/internal/fitness/zzgi;
.super Lcom/google/android/gms/internal/fitness/zzfa;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzgl;
.implements Lcom/google/android/gms/internal/fitness/zzhx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfa<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzgl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzvj:Lcom/google/android/gms/internal/fitness/zzgi;


# instance fields
.field private size:I

.field private zzvk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzgi;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvj:Lcom/google/android/gms/internal/fitness/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzal()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfa;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    return-void
.end method

.method private final zzaa(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzab(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzab(I)Ljava/lang/String;
    .locals 2

    .line 64
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    if-ltz p1, :cond_1

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-gt p1, v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 90
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 91
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 92
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aput p2, v0, p1

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    return-void

    .line 88
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzab(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 5

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 104
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 105
    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 106
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    aput p1, v0, v1

    return v3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzgk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/fitness/zzgi;

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfa;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgi;

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    return v0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fitness/zzgi;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgi;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzaa(I)V

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzaa(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget v1, v0, p1

    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 79
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzaa(I)V

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    aget v0, p0, p1

    .line 70
    aput p2, p0, p1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    return p0
.end method

.method public final synthetic zzac(I)Lcom/google/android/gms/internal/fitness/zzgl;
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-lt p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzvk:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    return-object v0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
