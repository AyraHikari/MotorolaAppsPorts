.class public final Lxy1$e;
.super Lxy1$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxy1$b;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lxy1$e;->i:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lxy1$b;->g:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxy1$e;->f0()V

    :cond_0
    return-void
.end method

.method public M(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxy1$b;->c0(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lxy1$b;->Y(B)V

    return-void
.end method

.method public N(ILvy1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lxy1$e;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lxy1$e;->i0(Lvy1;)V

    return-void
.end method

.method public P(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lxy1$b;->c0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lxy1$b;->Z(I)V

    return-void
.end method

.method public Q(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxy1$b;->c0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lxy1$b;->a0(J)V

    return-void
.end method

.method public R(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxy1$b;->c0(II)V

    .line 3
    invoke-virtual {p0, p2}, Lxy1$b;->b0(I)V

    return-void
.end method

.method public T(ILiz1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lxy1$e;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lxy1$e;->j0(Liz1;)V

    return-void
.end method

.method public U(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lxy1$e;->V(II)V

    .line 2
    invoke-virtual {p0, p2}, Lxy1$e;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public V(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltz1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lxy1$e;->W(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lxy1$b;->d0(I)V

    return-void
.end method

.method public X(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lxy1$e;->g0(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxy1$b;->c0(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lxy1$b;->e0(J)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxy1$e;->h0([BII)V

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxy1$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lxy1$b;->e:[B

    iget v2, p0, Lxy1$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lxy1$b;->g:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxy1$b;->f:I

    iget v1, p0, Lxy1$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxy1$e;->f0()V

    :cond_0
    return-void
.end method

.method public h0([BII)V
    .locals 3

    .line 1
    iget v0, p0, Lxy1$b;->f:I

    iget v1, p0, Lxy1$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lxy1$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lxy1$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lxy1$b;->g:I

    .line 4
    iget p1, p0, Lxy1$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lxy1$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lxy1$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, Lxy1$b;->f:I

    iput v1, p0, Lxy1$b;->g:I

    .line 7
    iget v1, p0, Lxy1$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lxy1$b;->h:I

    .line 8
    invoke-virtual {p0}, Lxy1$e;->f0()V

    .line 9
    iget v0, p0, Lxy1$b;->f:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lxy1$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, Lxy1$b;->g:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lxy1$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_0
    iget p1, p0, Lxy1$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lxy1$b;->h:I

    :goto_1
    return-void
.end method

.method public i0(Lvy1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lxy1$e;->W(I)V

    .line 2
    invoke-virtual {p1, p0}, Lvy1;->A(Luy1;)V

    return-void
.end method

.method public j0(Liz1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Liz1;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lxy1$e;->W(I)V

    .line 2
    invoke-interface {p1, p0}, Liz1;->f(Lxy1;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, Lxy1;->B(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, Lxy1$b;->f:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lsz1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lxy1$e;->W(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lxy1$e;->a([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxy1$b;->f:I

    iget v3, p0, Lxy1$b;->g:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lxy1$e;->f0()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lxy1;->B(I)I

    move-result v0

    .line 11
    iget v2, p0, Lxy1$b;->g:I
    :try_end_0
    .catch Lsz1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 12
    :try_start_1
    iput v1, p0, Lxy1$b;->g:I

    .line 13
    iget-object v3, p0, Lxy1$b;->e:[B

    iget v4, p0, Lxy1$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lsz1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, Lxy1$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, Lxy1$b;->d0(I)V

    .line 16
    iput v1, p0, Lxy1$b;->g:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, Lsz1;->c(Ljava/lang/CharSequence;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lxy1$b;->d0(I)V

    .line 19
    iget-object v0, p0, Lxy1$b;->e:[B

    iget v1, p0, Lxy1$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lsz1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lxy1$b;->g:I

    .line 20
    :goto_0
    iget v0, p0, Lxy1$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lxy1$b;->h:I
    :try_end_1
    .catch Lsz1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Lxy1$d;

    invoke-direct {v1, v0}, Lxy1$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 22
    iget v1, p0, Lxy1$b;->h:I

    iget v3, p0, Lxy1$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lxy1$b;->h:I

    .line 23
    iput v2, p0, Lxy1$b;->g:I

    .line 24
    throw v0
    :try_end_2
    .catch Lsz1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lxy1;->G(Ljava/lang/String;Lsz1$d;)V

    :goto_1
    return-void
.end method
