.class public final Lbz1;
.super Lty1;
.source "PG"

# interfaces
.implements Lcz1$b;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty1<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcz1$b;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Lbz1;


# instance fields
.field public d:[I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbz1;

    invoke-direct {v0}, Lbz1;-><init>()V

    sput-object v0, Lbz1;->f:Lbz1;

    .line 2
    invoke-virtual {v0}, Lty1;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lbz1;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lty1;-><init>()V

    .line 3
    iput-object p1, p0, Lbz1;->d:[I

    .line 4
    iput p2, p0, Lbz1;->e:I

    return-void
.end method

.method public static e()Lbz1;
    .locals 1

    .line 1
    sget-object v0, Lbz1;->f:Lbz1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbz1;->c(ILjava/lang/Integer;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
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

    .line 1
    invoke-virtual {p0}, Lty1;->a()V

    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, Lbz1;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lty1;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Lbz1;

    .line 5
    iget v0, p1, Lbz1;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 6
    iget v3, p0, Lbz1;->e:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 7
    iget-object v0, p0, Lbz1;->d:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbz1;->d:[I

    .line 9
    :cond_2
    iget-object v0, p1, Lbz1;->d:[I

    iget-object v2, p0, Lbz1;->d:[I

    iget v4, p0, Lbz1;->e:I

    iget p1, p1, Lbz1;->e:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v3, p0, Lbz1;->e:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public addInt(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbz1;->e:I

    invoke-virtual {p0, v0, p1}, Lbz1;->d(II)V

    return-void
.end method

.method public b(I)Lcz1$b;
    .locals 2

    .line 2
    iget v0, p0, Lbz1;->e:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lbz1;

    iget-object v1, p0, Lbz1;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget p0, p0, Lbz1;->e:I

    invoke-direct {v0, p1, p0}, Lbz1;-><init>([II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic b(I)Lcz1$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->b(I)Lcz1$b;

    move-result-object p0

    return-object p0
.end method

.method public c(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbz1;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lty1;->a()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lbz1;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lbz1;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lbz1;->d:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbz1;->e:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lbz1;->d:[I

    .line 10
    :goto_0
    iget-object v0, p0, Lbz1;->d:[I

    aput p2, v0, p1

    .line 11
    iget p1, p0, Lbz1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbz1;->e:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lbz1;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbz1;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lty1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lbz1;

    .line 4
    iget v1, p0, Lbz1;->e:I

    iget v2, p1, Lbz1;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lbz1;->d:[I

    move v1, v3

    .line 6
    :goto_0
    iget v2, p0, Lbz1;->e:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lbz1;->d:[I

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

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lbz1;->e:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lbz1;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->g(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->f(I)V

    .line 2
    iget-object p0, p0, Lbz1;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbz1;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lbz1;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lbz1;->d:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lty1;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lbz1;->f(I)V

    .line 3
    iget-object v0, p0, Lbz1;->d:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 4
    iget v3, p0, Lbz1;->e:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lbz1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbz1;->e:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbz1;->k(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lty1;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lbz1;->f(I)V

    .line 3
    iget-object p0, p0, Lbz1;->d:[I

    aget v0, p0, p1

    .line 4
    aput p2, p0, p1

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->i(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lty1;->a()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbz1;->e:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lbz1;->d:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lbz1;->d:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lbz1;->e:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lbz1;->e:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lbz1;->e:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbz1;->j(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lbz1;->e:I

    return p0
.end method
