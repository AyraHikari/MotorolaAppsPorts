.class public final Lrz1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lrz1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrz1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lrz1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lrz1;->f:Lrz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lrz1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrz1;->d:I

    .line 4
    iput p1, p0, Lrz1;->a:I

    .line 5
    iput-object p2, p0, Lrz1;->b:[I

    .line 6
    iput-object p3, p0, Lrz1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lrz1;->e:Z

    return-void
.end method

.method public static c()Lrz1;
    .locals 1

    .line 1
    sget-object v0, Lrz1;->f:Lrz1;

    return-object v0
.end method

.method public static i(Lrz1;Lrz1;)Lrz1;
    .locals 6

    .line 1
    iget v0, p0, Lrz1;->a:I

    iget v1, p1, Lrz1;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lrz1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lrz1;->b:[I

    iget v3, p0, Lrz1;->a:I

    iget v4, p1, Lrz1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lrz1;->c:[Ljava/lang/Object;

    iget p0, p0, Lrz1;->a:I

    iget p1, p1, Lrz1;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lrz1;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lrz1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static j()Lrz1;
    .locals 1

    .line 1
    new-instance v0, Lrz1;

    invoke-direct {v0}, Lrz1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz1;->e:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lrz1;->a:I

    iget-object v1, p0, Lrz1;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lrz1;->a:I

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lrz1;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lrz1;->b:[I

    .line 4
    iget-object v0, p0, Lrz1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrz1;->c:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lrz1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lrz1;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Lrz1;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Ltz1;->a(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Ltz1;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lxy1;->m(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ldz1;->c()Ldz1;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_2
    invoke-static {v3}, Lxy1;->A(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lrz1;

    .line 9
    invoke-virtual {v3}, Lrz1;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lvy1;

    invoke-static {v3, v2}, Lxy1;->i(ILvy1;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lxy1;->o(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lxy1;->C(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Lrz1;->d:I

    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrz1;->e:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lrz1;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lrz1;

    .line 3
    iget v2, p0, Lrz1;->a:I

    iget v3, p1, Lrz1;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lrz1;->b:[I

    iget-object v3, p1, Lrz1;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lrz1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lrz1;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f(ILwy1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrz1;->a()V

    .line 2
    invoke-static {p1}, Ltz1;->a(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Ltz1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwy1;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrz1;->l(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ldz1;->c()Ldz1;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    new-instance v1, Lrz1;

    invoke-direct {v1}, Lrz1;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lrz1;->g(Lwy1;)Lrz1;

    .line 8
    invoke-static {v0, v4}, Ltz1;->c(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lwy1;->a(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lrz1;->l(ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lwy1;->k()Lvy1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrz1;->l(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lwy1;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrz1;->l(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrz1;->l(ILjava/lang/Object;)V

    return v2
.end method

.method public final g(Lwy1;)Lrz1;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwy1;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lrz1;->f(ILwy1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public h(II)Lrz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz1;->a()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ltz1;->c(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrz1;->l(ILjava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrz1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lrz1;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p0, p0, Lrz1;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final k(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lrz1;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lrz1;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Ltz1;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lkz1;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrz1;->b()V

    .line 2
    iget-object v0, p0, Lrz1;->b:[I

    iget v1, p0, Lrz1;->a:I

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lrz1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lrz1;->a:I

    return-void
.end method

.method public m(Lxy1;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lrz1;->a:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lrz1;->b:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Ltz1;->a(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Ltz1;->b(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lxy1;->P(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ldz1;->c()Ldz1;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v3}, Lxy1;->V(II)V

    .line 8
    iget-object v1, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lrz1;

    invoke-virtual {v1, p1}, Lrz1;->m(Lxy1;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Lxy1;->V(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lvy1;

    invoke-virtual {p1, v2, v1}, Lxy1;->N(ILvy1;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lxy1;->Q(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lrz1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lxy1;->X(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
