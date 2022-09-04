.class public Lfj$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lfj$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lfj$b;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj$b;",
            "Ljava/util/List<",
            "Lfj$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfj$c;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lfj$c;->b:[I

    .line 4
    iput-object p4, p0, Lfj$c;->c:[I

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p3, p0, Lfj$c;->c:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lfj$c;->d:Lfj$b;

    .line 8
    invoke-virtual {p1}, Lfj$b;->e()I

    move-result p2

    iput p2, p0, Lfj$c;->e:I

    .line 9
    invoke-virtual {p1}, Lfj$b;->d()I

    move-result p1

    iput p1, p0, Lfj$c;->f:I

    .line 10
    iput-boolean p5, p0, Lfj$c;->g:Z

    .line 11
    invoke-virtual {p0}, Lfj$c;->a()V

    .line 12
    invoke-virtual {p0}, Lfj$c;->h()V

    return-void
.end method

.method public static j(Ljava/util/List;IZ)Lfj$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj$d;",
            ">;IZ)",
            "Lfj$d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj$d;

    .line 3
    iget v3, v2, Lfj$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lfj$d;->c:Z

    if-ne v3, p2, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj$d;

    iget v3, p1, Lfj$d;->b:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lfj$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj$f;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lfj$f;->a:I

    if-nez v2, :cond_1

    iget v0, v0, Lfj$f;->b:I

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lfj$f;

    invoke-direct {v0}, Lfj$f;-><init>()V

    .line 4
    iput v1, v0, Lfj$f;->a:I

    .line 5
    iput v1, v0, Lfj$f;->b:I

    .line 6
    iput-boolean v1, v0, Lfj$f;->d:Z

    .line 7
    iput v1, v0, Lfj$f;->c:I

    .line 8
    iput-boolean v1, v0, Lfj$f;->e:Z

    .line 9
    iget-object p0, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Lnj;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj$d;",
            ">;",
            "Lnj;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfj$c;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p3, p4}, Lnj;->c(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 3
    iget-object v1, p0, Lfj$c;->c:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 4
    new-instance v1, Lfj$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lfj$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    iget-object v4, p0, Lfj$c;->c:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    .line 8
    invoke-static {p1, v4, v0}, Lfj$c;->j(Ljava/util/List;IZ)Lfj$d;

    move-result-object v5

    .line 9
    iget v5, v5, Lfj$d;->b:I

    invoke-interface {p2, v5, p3}, Lnj;->b(II)V

    if-ne v1, v3, :cond_4

    .line 10
    iget-object v1, p0, Lfj$c;->d:Lfj$b;

    .line 11
    invoke-virtual {v1, v4, v2}, Lfj$b;->c(II)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p2, p3, v0, v1}, Lnj;->d(IILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p2, p3, v0}, Lnj;->c(II)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj$d;

    .line 15
    iget v3, v2, Lfj$d;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lfj$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Lnj;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj$d;",
            ">;",
            "Lnj;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfj$c;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p3, p4}, Lnj;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 3
    iget-object v1, p0, Lfj$c;->b:[I

    add-int v2, p5, p4

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 4
    new-instance v1, Lfj$d;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Lfj$d;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    iget-object v4, p0, Lfj$c;->b:[I

    aget v4, v4, v2

    shr-int/lit8 v4, v4, 0x5

    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v4, v5}, Lfj$c;->j(Ljava/util/List;IZ)Lfj$d;

    move-result-object v5

    add-int v6, p3, p4

    .line 9
    iget v7, v5, Lfj$d;->b:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Lnj;->b(II)V

    if-ne v1, v3, :cond_4

    .line 10
    iget v1, v5, Lfj$d;->b:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lfj$c;->d:Lfj$b;

    .line 11
    invoke-virtual {v3, v2, v4}, Lfj$b;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {p2, v1, v0, v2}, Lnj;->d(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 13
    invoke-interface {p2, v1, v0}, Lnj;->a(II)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj$d;

    .line 15
    iget v3, v2, Lfj$d;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Lfj$d;->b:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public d(Lnj;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcj;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcj;

    invoke-direct {v0, p1}, Lcj;-><init>(Lnj;)V

    move-object p1, v0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v1, p0, Lfj$c;->e:I

    .line 6
    iget v2, p0, Lfj$c;->f:I

    .line 7
    iget-object v3, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v8, v2

    move v9, v3

    :goto_1
    if-ltz v9, :cond_5

    .line 8
    iget-object v2, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfj$f;

    .line 9
    iget v11, v10, Lfj$f;->c:I

    .line 10
    iget v2, v10, Lfj$f;->a:I

    add-int v12, v2, v11

    .line 11
    iget v2, v10, Lfj$f;->b:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 12
    invoke-virtual/range {v1 .. v6}, Lfj$c;->c(Ljava/util/List;Lnj;III)V

    :cond_1
    if-ge v13, v8, :cond_2

    sub-int v5, v8, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 13
    invoke-virtual/range {v1 .. v6}, Lfj$c;->b(Ljava/util/List;Lnj;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 14
    iget-object v1, p0, Lfj$c;->b:[I

    iget v2, v10, Lfj$f;->a:I

    add-int v3, v2, v11

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int v1, v2, v11

    .line 15
    iget-object v3, p0, Lfj$c;->d:Lfj$b;

    add-int/2addr v2, v11

    iget v4, v10, Lfj$f;->b:I

    add-int/2addr v4, v11

    .line 16
    invoke-virtual {v3, v2, v4}, Lfj$b;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1, v7, v2}, Lcj;->d(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 18
    :cond_4
    iget v1, v10, Lfj$f;->a:I

    .line 19
    iget v8, v10, Lfj$f;->b:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcj;->e()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    new-instance v0, Lbj;

    invoke-direct {v0, p1}, Lbj;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0, v0}, Lfj$c;->d(Lnj;)V

    return-void
.end method

.method public final f(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj$c;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfj$c;->g(IIIZ)Z

    return-void
.end method

.method public final g(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 1
    iget-object v2, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj$f;

    .line 2
    iget v3, v2, Lfj$f;->a:I

    iget v4, v2, Lfj$f;->c:I

    add-int/2addr v3, v4

    .line 3
    iget v5, v2, Lfj$f;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    .line 4
    iget-object p2, p0, Lfj$c;->d:Lfj$b;

    invoke-virtual {p2, v1, v0}, Lfj$b;->b(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lfj$c;->d:Lfj$b;

    invoke-virtual {p1, v1, v0}, Lfj$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    .line 6
    :goto_2
    iget-object p1, p0, Lfj$c;->c:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 7
    iget-object p0, p0, Lfj$c;->b:[I

    shl-int/lit8 p1, v0, 0x5

    or-int/2addr p1, v4

    aput p1, p0, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 8
    iget-object v1, p0, Lfj$c;->d:Lfj$b;

    invoke-virtual {v1, v0, p2}, Lfj$b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p3, p0, Lfj$c;->d:Lfj$b;

    invoke-virtual {p3, v0, p2}, Lfj$b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    .line 10
    :goto_4
    iget-object p3, p0, Lfj$c;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 11
    iget-object p0, p0, Lfj$c;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p0, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v1, v2, Lfj$f;->a:I

    .line 13
    iget p2, v2, Lfj$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget v0, p0, Lfj$c;->e:I

    .line 2
    iget v1, p0, Lfj$c;->f:I

    .line 3
    iget-object v2, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    iget-object v4, p0, Lfj$c;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj$f;

    .line 5
    iget v5, v4, Lfj$f;->a:I

    iget v6, v4, Lfj$f;->c:I

    add-int/2addr v5, v6

    .line 6
    iget v7, v4, Lfj$f;->b:I

    add-int/2addr v7, v6

    .line 7
    iget-boolean v6, p0, Lfj$c;->g:Z

    if-eqz v6, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lfj$c;->f(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v7, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lfj$c;->i(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_3
    iget v1, v4, Lfj$f;->c:I

    if-ge v0, v1, :cond_3

    .line 11
    iget v1, v4, Lfj$f;->a:I

    add-int/2addr v1, v0

    .line 12
    iget v5, v4, Lfj$f;->b:I

    add-int/2addr v5, v0

    .line 13
    iget-object v6, p0, Lfj$c;->d:Lfj$b;

    .line 14
    invoke-virtual {v6, v1, v5}, Lfj$b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 15
    :goto_4
    iget-object v7, p0, Lfj$c;->b:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 16
    iget-object v7, p0, Lfj$c;->c:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_3
    iget v0, v4, Lfj$f;->a:I

    .line 18
    iget v1, v4, Lfj$f;->b:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj$c;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfj$c;->g(IIIZ)Z

    return-void
.end method
