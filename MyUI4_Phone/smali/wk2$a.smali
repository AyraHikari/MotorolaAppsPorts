.class public final Lwk2$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxl2;

.field public c:I

.field public d:I

.field public e:[Luk2;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILfm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk2$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Luk2;

    .line 3
    iput-object v0, p0, Lwk2$a;->e:[Luk2;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwk2$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwk2$a;->g:I

    .line 6
    iput v0, p0, Lwk2$a;->h:I

    .line 7
    iput p1, p0, Lwk2$a;->c:I

    .line 8
    iput p1, p0, Lwk2$a;->d:I

    .line 9
    invoke-static {p2}, Lzl2;->c(Lfm2;)Lxl2;

    move-result-object p1

    iput-object p1, p0, Lwk2$a;->b:Lxl2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwk2$a;->d:I

    iget v1, p0, Lwk2$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwk2$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lwk2$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk2$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lwk2$a;->e:[Luk2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lwk2$a;->e:[Luk2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwk2$a;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwk2$a;->g:I

    .line 5
    iput v0, p0, Lwk2$a;->h:I

    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p0, p0, Lwk2$a;->f:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lwk2$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lwk2$a;->e:[Luk2;

    aget-object v3, v2, v1

    iget v3, v3, Luk2;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lwk2$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Luk2;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwk2$a;->h:I

    .line 4
    iget v2, p0, Lwk2$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lwk2$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwk2$a;->e:[Luk2;

    iget v1, p0, Lwk2$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lwk2$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lwk2$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lwk2$a;->f:I

    :cond_1
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwk2$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lwk2$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f(I)Lyl2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwk2$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwk2;->a()[Luk2;

    move-result-object p0

    aget-object p0, p0, p1

    iget-object p0, p0, Luk2;->a:Lyl2;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lwk2$a;->e:[Luk2;

    invoke-static {}, Lwk2;->a()[Luk2;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lwk2$a;->c(I)I

    move-result p0

    aget-object p0, v0, p0

    iget-object p0, p0, Luk2;->a:Lyl2;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk2$a;->c:I

    .line 2
    iput p1, p0, Lwk2$a;->d:I

    .line 3
    invoke-virtual {p0}, Lwk2$a;->a()V

    return-void
.end method

.method public final h(ILuk2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwk2$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Luk2;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lwk2$a;->e:[Luk2;

    invoke-virtual {p0, p1}, Lwk2$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Luk2;->c:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lwk2$a;->d:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lwk2$a;->b()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lwk2$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lwk2$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lwk2$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Luk2;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwk2$a;->f:I

    .line 12
    iput-object p1, p0, Lwk2$a;->e:[Luk2;

    .line 13
    :cond_2
    iget p1, p0, Lwk2$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lwk2$a;->f:I

    .line 14
    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lwk2$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwk2$a;->g:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lwk2$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lwk2$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lwk2$a;->h:I

    return-void
.end method

.method public final i(I)Z
    .locals 1

    const/4 p0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lwk2;->a()[Luk2;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2$a;->b:Lxl2;

    invoke-interface {p0}, Lxl2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public k()Lyl2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwk2$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lwk2$a;->n(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lyk2;->d()Lyk2;

    move-result-object v1

    iget-object p0, p0, Lwk2$a;->b:Lxl2;

    int-to-long v2, v0

    invoke-interface {p0, v2, v3}, Lxl2;->A(J)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lyk2;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lyl2;->k([B)Lyl2;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lwk2$a;->b:Lxl2;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lxl2;->k(J)Lyl2;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lwk2$a;->b:Lxl2;

    invoke-interface {v0}, Lxl2;->w()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lwk2$a;->b:Lxl2;

    invoke-interface {v0}, Lxl2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lwk2$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lwk2$a;->m(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lwk2$a;->p()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lwk2$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lwk2$a;->o(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lwk2$a;->n(II)I

    move-result v0

    iput v0, p0, Lwk2$a;->d:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lwk2$a;->c:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lwk2$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwk2$a;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lwk2$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lwk2$a;->q(I)V

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lwk2$a;->r()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "index == 0"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwk2$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwk2;->a()[Luk2;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object p0, p0, Lwk2$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwk2;->a()[Luk2;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lwk2$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lwk2$a;->e:[Luk2;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Lwk2$a;->a:Ljava/util/List;

    aget-object p1, v1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwk2$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwk2$a;->f(I)Lyl2;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v0

    .line 3
    new-instance v1, Luk2;

    invoke-direct {v1, p1, v0}, Luk2;-><init>(Lyl2;Lyl2;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lwk2$a;->h(ILuk2;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v0

    invoke-static {v0}, Lwk2;->b(Lyl2;)Lyl2;

    .line 2
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v1

    .line 3
    new-instance v2, Luk2;

    invoke-direct {v2, v0, v1}, Luk2;-><init>(Lyl2;Lyl2;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lwk2$a;->h(ILuk2;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwk2$a;->f(I)Lyl2;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwk2$a;->a:Ljava/util/List;

    new-instance v1, Luk2;

    invoke-direct {v1, p1, v0}, Luk2;-><init>(Lyl2;Lyl2;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v0

    invoke-static {v0}, Lwk2;->b(Lyl2;)Lyl2;

    .line 2
    invoke-virtual {p0}, Lwk2$a;->k()Lyl2;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lwk2$a;->a:Ljava/util/List;

    new-instance v2, Luk2;

    invoke-direct {v2, v0, v1}, Luk2;-><init>(Lyl2;Lyl2;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
