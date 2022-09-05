.class final Lcom/google/android/gms/internal/fitness/zzhc;
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
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzgl<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzxe:Lcom/google/android/gms/internal/fitness/zzhc;


# instance fields
.field private size:I

.field private zzxf:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhc;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzhc;-><init>([JI)V

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxe:Lcom/google/android/gms/internal/fitness/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzal()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhc;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfa;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    return-void
.end method

.method private final zzaa(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->zzab(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzab(I)Ljava/lang/String;
    .locals 2

    .line 64
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

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
    .locals 5

    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    if-ltz p1, :cond_1

    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-gt p1, p2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 90
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 91
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 92
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aput-wide v0, p2, p1

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    return-void

    .line 88
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->zzab(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 103
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    mul-int/lit8 v3, p1, 0x3

    .line 104
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 105
    new-array v3, v3, [J

    const/4 v5, 0x0

    .line 106
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v3, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzgk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/fitness/zzhc;

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfa;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhc;

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    return v0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fitness/zzhc;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfa;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzhc;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->zzaa(I)V

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fitness/zzgk;->zzj(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->zzaa(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide v1, v0, p1

    .line 78
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 79
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfa;->zzam()V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzhc;->zzaa(I)V

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    aget-wide v2, p0, p1

    .line 70
    aput-wide v0, p0, p1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    return p0
.end method

.method public final synthetic zzac(I)Lcom/google/android/gms/internal/fitness/zzgl;
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    if-lt p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhc;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhc;->zzxf:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/fitness/zzhc;->size:I

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fitness/zzhc;-><init>([JI)V

    return-object v0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
