.class public final Lzy;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lzy;",
        "Lzy$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:Lzy;

.field public static volatile v:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcz1$b;

.field public k:I

.field public l:J

.field public m:J

.field public n:Lcz1$b;

.field public o:Lcz1$c;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzy;

    invoke-direct {v0}, Lzy;-><init>()V

    sput-object v0, Lzy;->u:Lzy;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    .line 2
    invoke-static {}, Laz1;->q()Lcz1$b;

    move-result-object v0

    iput-object v0, p0, Lzy;->j:Lcz1$b;

    .line 3
    invoke-static {}, Laz1;->q()Lcz1$b;

    move-result-object v0

    iput-object v0, p0, Lzy;->n:Lcz1$b;

    .line 4
    invoke-static {}, Laz1;->r()Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lzy;->o:Lcz1$c;

    return-void
.end method

.method public static U()Lzy;
    .locals 1

    .line 1
    sget-object v0, Lzy;->u:Lzy;

    return-object v0
.end method

.method public static h0()Lzy$b;
    .locals 1

    .line 1
    sget-object v0, Lzy;->u:Lzy;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lzy$b;

    return-object v0
.end method

.method public static i0(Lzy;)Lzy$b;
    .locals 1

    .line 1
    sget-object v0, Lzy;->u:Lzy;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lzy$b;

    invoke-virtual {v0, p0}, Laz1$b;->C(Laz1;)Laz1$b;

    check-cast v0, Lzy$b;

    return-object v0
.end method

.method public static j0([B)Lzy;
    .locals 1

    .line 1
    sget-object v0, Lzy;->u:Lzy;

    invoke-static {v0, p0}, Laz1;->G(Laz1;[B)Laz1;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzy;->Q()V

    .line 2
    iget-object p0, p0, Lzy;->o:Lcz1$c;

    invoke-static {p1, p0}, Lry1;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final N(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lmc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzy;->R()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    .line 3
    iget-object v1, p0, Lzy;->n:Lcz1$b;

    invoke-virtual {v0}, Lmc0;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lcz1$b;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Laz;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzy;->P()V

    .line 2
    iget-object p0, p0, Lzy;->j:Lcz1$b;

    invoke-virtual {p1}, Laz;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcz1$b;->addInt(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy;->j:Lcz1$b;

    .line 3
    invoke-static {v0}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object v0

    iput-object v0, p0, Lzy;->j:Lcz1$b;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy;->o:Lcz1$c;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy;->o:Lcz1$c;

    .line 3
    invoke-static {v0}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lzy;->o:Lcz1$c;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy;->n:Lcz1$b;

    .line 3
    invoke-static {v0}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object v0

    iput-object v0, p0, Lzy;->n:Lcz1$b;

    :cond_0
    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzy;->t:Z

    return p0
.end method

.method public T()Lwy;
    .locals 0

    .line 1
    iget p0, p0, Lzy;->g:I

    invoke-static {p0}, Lwy;->a(I)Lwy;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lwy;->d:Lwy;

    :cond_0
    return-object p0
.end method

.method public V()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzy;->o:Lcz1$c;

    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lzy;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lzy;->g:I

    .line 4
    invoke-static {v1, v0}, Lxy1;->k(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v3, p0, Lzy;->f:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 6
    iget v3, p0, Lzy;->h:I

    .line 7
    invoke-static {v4, v3}, Lxy1;->q(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    :cond_2
    iget v3, p0, Lzy;->f:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 9
    iget v4, p0, Lzy;->i:I

    .line 10
    invoke-static {v3, v4}, Lxy1;->q(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    move v3, v2

    move v4, v3

    .line 11
    :goto_1
    iget-object v5, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 12
    iget-object v5, p0, Lzy;->j:Lcz1$b;

    .line 13
    invoke-interface {v5, v3}, Lcz1$b;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lxy1;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    .line 14
    iget-object v3, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 15
    iget v3, p0, Lzy;->f:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    .line 16
    iget v4, p0, Lzy;->k:I

    .line 17
    invoke-static {v3, v4}, Lxy1;->q(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 18
    :cond_5
    iget v3, p0, Lzy;->f:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x6

    .line 19
    iget-wide v4, p0, Lzy;->l:J

    .line 20
    invoke-static {v3, v4, v5}, Lxy1;->s(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 21
    :cond_6
    iget v3, p0, Lzy;->f:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    const/4 v3, 0x7

    .line 22
    iget-wide v4, p0, Lzy;->m:J

    .line 23
    invoke-static {v3, v4, v5}, Lxy1;->s(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    move v3, v2

    move v4, v3

    .line 24
    :goto_2
    iget-object v5, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 25
    iget-object v5, p0, Lzy;->n:Lcz1$b;

    .line 26
    invoke-interface {v5, v3}, Lcz1$b;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lxy1;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v4

    .line 27
    iget-object v3, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 28
    :goto_3
    iget-object v4, p0, Lzy;->o:Lcz1$c;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 29
    iget-object v4, p0, Lzy;->o:Lcz1$c;

    .line 30
    invoke-interface {v4, v2}, Lcz1$c;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxy1;->t(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0}, Lzy;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 32
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 33
    iget v2, p0, Lzy;->p:I

    .line 34
    invoke-static {v1, v2}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_a
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 36
    iget v2, p0, Lzy;->q:I

    .line 37
    invoke-static {v1, v2}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_b
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 39
    iget v2, p0, Lzy;->r:I

    .line 40
    invoke-static {v1, v2}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_c
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 42
    iget v2, p0, Lzy;->s:I

    .line 43
    invoke-static {v1, v2}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_d
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 45
    iget-boolean v2, p0, Lzy;->t:Z

    .line 46
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_e
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lxy1;)V
    .locals 5

    .line 1
    iget v0, p0, Lzy;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lzy;->g:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 3
    :cond_0
    iget v0, p0, Lzy;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lzy;->h:I

    invoke-virtual {p1, v1, v0}, Lxy1;->R(II)V

    .line 5
    :cond_1
    iget v0, p0, Lzy;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lzy;->i:I

    invoke-virtual {p1, v0, v2}, Lxy1;->R(II)V

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v3, v2}, Lcz1$b;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lxy1;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v1, p0, Lzy;->f:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 10
    iget v3, p0, Lzy;->k:I

    invoke-virtual {p1, v1, v3}, Lxy1;->R(II)V

    .line 11
    :cond_4
    iget v1, p0, Lzy;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    .line 12
    iget-wide v3, p0, Lzy;->l:J

    invoke-virtual {p1, v1, v3, v4}, Lxy1;->S(IJ)V

    .line 13
    :cond_5
    iget v1, p0, Lzy;->f:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    .line 14
    iget-wide v3, p0, Lzy;->m:J

    invoke-virtual {p1, v1, v3, v4}, Lxy1;->S(IJ)V

    :cond_6
    move v1, v0

    .line 15
    :goto_1
    iget-object v3, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 16
    iget-object v3, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v3, v1}, Lcz1$b;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lxy1;->O(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_7
    :goto_2
    iget-object v1, p0, Lzy;->o:Lcz1$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 18
    iget-object v2, p0, Lzy;->o:Lcz1$c;

    invoke-interface {v2, v0}, Lcz1$c;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lxy1;->S(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget v0, p0, Lzy;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 20
    iget v1, p0, Lzy;->p:I

    invoke-virtual {p1, v0, v1}, Lxy1;->R(II)V

    .line 21
    :cond_9
    iget v0, p0, Lzy;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 22
    iget v1, p0, Lzy;->q:I

    invoke-virtual {p1, v0, v1}, Lxy1;->R(II)V

    .line 23
    :cond_a
    iget v0, p0, Lzy;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 24
    iget v1, p0, Lzy;->r:I

    invoke-virtual {p1, v0, v1}, Lxy1;->R(II)V

    .line 25
    :cond_b
    iget v0, p0, Lzy;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 26
    iget v1, p0, Lzy;->s:I

    invoke-virtual {p1, v0, v1}, Lxy1;->R(II)V

    .line 27
    :cond_c
    iget v0, p0, Lzy;->f:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 28
    iget-boolean v1, p0, Lzy;->t:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 29
    :cond_d
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy;->f:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lzy;->f:I

    .line 2
    iput-boolean p1, p0, Lzy;->t:Z

    return-void
.end method

.method public final l0(Lwy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzy;->f:I

    .line 2
    invoke-virtual {p1}, Lwy;->b()I

    move-result p1

    iput p1, p0, Lzy;->g:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->i:I

    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->r:I

    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->q:I

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzy$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lzy;->v:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lzy;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lzy;->v:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lzy;->u:Lzy;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lzy;->v:Llz1;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lzy;->v:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_11

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    goto/16 :goto_6

    .line 12
    :sswitch_0
    iget p3, p0, Lzy;->f:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lzy;->f:I

    .line 13
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lzy;->t:Z

    goto :goto_1

    .line 14
    :sswitch_1
    iget p3, p0, Lzy;->f:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lzy;->f:I

    .line 15
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->s:I

    goto :goto_1

    .line 16
    :sswitch_2
    iget p3, p0, Lzy;->f:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lzy;->f:I

    .line 17
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->r:I

    goto :goto_1

    .line 18
    :sswitch_3
    iget p3, p0, Lzy;->f:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lzy;->f:I

    .line 19
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->q:I

    goto :goto_1

    .line 20
    :sswitch_4
    iget p3, p0, Lzy;->f:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lzy;->f:I

    .line 21
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->p:I

    goto :goto_1

    .line 22
    :sswitch_5
    invoke-virtual {p2}, Lwy1;->v()I

    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Lwy1;->i(I)I

    move-result p3

    .line 24
    iget-object v0, p0, Lzy;->o:Lcz1$c;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lwy1;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 25
    iget-object v0, p0, Lzy;->o:Lcz1$c;

    .line 26
    invoke-static {v0}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lzy;->o:Lcz1$c;

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lwy1;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, Lzy;->o:Lcz1$c;

    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcz1$c;->addLong(J)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p2, p3}, Lwy1;->h(I)V

    goto/16 :goto_1

    .line 30
    :sswitch_6
    iget-object p3, p0, Lzy;->o:Lcz1$c;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_5

    .line 31
    iget-object p3, p0, Lzy;->o:Lcz1$c;

    .line 32
    invoke-static {p3}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object p3

    iput-object p3, p0, Lzy;->o:Lcz1$c;

    .line 33
    :cond_5
    iget-object p3, p0, Lzy;->o:Lcz1$c;

    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcz1$c;->addLong(J)V

    goto/16 :goto_1

    .line 34
    :sswitch_7
    iget-object p3, p0, Lzy;->n:Lcz1$b;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_6

    .line 35
    iget-object p3, p0, Lzy;->n:Lcz1$b;

    .line 36
    invoke-static {p3}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object p3

    iput-object p3, p0, Lzy;->n:Lcz1$b;

    .line 37
    :cond_6
    invoke-virtual {p2}, Lwy1;->v()I

    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Lwy1;->i(I)I

    move-result p3

    .line 39
    :goto_3
    invoke-virtual {p2}, Lwy1;->b()I

    move-result v1

    if-lez v1, :cond_8

    .line 40
    invoke-virtual {p2}, Lwy1;->l()I

    move-result v1

    .line 41
    invoke-static {v1}, Lmc0;->a(I)Lmc0;

    move-result-object v2

    if-nez v2, :cond_7

    .line 42
    invoke-super {p0, v0, v1}, Laz1;->B(II)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v2, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v2, v1}, Lcz1$b;->addInt(I)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p2, p3}, Lwy1;->h(I)V

    goto/16 :goto_1

    .line 45
    :sswitch_8
    iget-object p3, p0, Lzy;->n:Lcz1$b;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_9

    .line 46
    iget-object p3, p0, Lzy;->n:Lcz1$b;

    .line 47
    invoke-static {p3}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object p3

    iput-object p3, p0, Lzy;->n:Lcz1$b;

    .line 48
    :cond_9
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 49
    invoke-static {p3}, Lmc0;->a(I)Lmc0;

    move-result-object v1

    if-nez v1, :cond_a

    .line 50
    invoke-super {p0, v0, p3}, Laz1;->B(II)V

    goto/16 :goto_1

    .line 51
    :cond_a
    iget-object v0, p0, Lzy;->n:Lcz1$b;

    invoke-interface {v0, p3}, Lcz1$b;->addInt(I)V

    goto/16 :goto_1

    .line 52
    :sswitch_9
    iget p3, p0, Lzy;->f:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lzy;->f:I

    .line 53
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lzy;->m:J

    goto/16 :goto_1

    .line 54
    :sswitch_a
    iget p3, p0, Lzy;->f:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lzy;->f:I

    .line 55
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lzy;->l:J

    goto/16 :goto_1

    .line 56
    :sswitch_b
    iget p3, p0, Lzy;->f:I

    or-int/2addr p3, v0

    iput p3, p0, Lzy;->f:I

    .line 57
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->k:I

    goto/16 :goto_1

    .line 58
    :sswitch_c
    iget-object p3, p0, Lzy;->j:Lcz1$b;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_b

    .line 59
    iget-object p3, p0, Lzy;->j:Lcz1$b;

    .line 60
    invoke-static {p3}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object p3

    iput-object p3, p0, Lzy;->j:Lcz1$b;

    .line 61
    :cond_b
    invoke-virtual {p2}, Lwy1;->v()I

    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Lwy1;->i(I)I

    move-result p3

    .line 63
    :goto_4
    invoke-virtual {p2}, Lwy1;->b()I

    move-result v0

    if-lez v0, :cond_d

    .line 64
    invoke-virtual {p2}, Lwy1;->l()I

    move-result v0

    .line 65
    invoke-static {v0}, Laz;->a(I)Laz;

    move-result-object v2

    if-nez v2, :cond_c

    .line 66
    invoke-super {p0, v1, v0}, Laz1;->B(II)V

    goto :goto_4

    .line 67
    :cond_c
    iget-object v2, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v2, v0}, Lcz1$b;->addInt(I)V

    goto :goto_4

    .line 68
    :cond_d
    invoke-virtual {p2, p3}, Lwy1;->h(I)V

    goto/16 :goto_1

    .line 69
    :sswitch_d
    iget-object p3, p0, Lzy;->j:Lcz1$b;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_e

    .line 70
    iget-object p3, p0, Lzy;->j:Lcz1$b;

    .line 71
    invoke-static {p3}, Laz1;->C(Lcz1$b;)Lcz1$b;

    move-result-object p3

    iput-object p3, p0, Lzy;->j:Lcz1$b;

    .line 72
    :cond_e
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 73
    invoke-static {p3}, Laz;->a(I)Laz;

    move-result-object v0

    if-nez v0, :cond_f

    .line 74
    invoke-super {p0, v1, p3}, Laz1;->B(II)V

    goto/16 :goto_1

    .line 75
    :cond_f
    iget-object v0, p0, Lzy;->j:Lcz1$b;

    invoke-interface {v0, p3}, Lcz1$b;->addInt(I)V

    goto/16 :goto_1

    .line 76
    :sswitch_e
    iget p3, p0, Lzy;->f:I

    or-int/2addr p3, v1

    iput p3, p0, Lzy;->f:I

    .line 77
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->i:I

    goto/16 :goto_1

    .line 78
    :sswitch_f
    iget p3, p0, Lzy;->f:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lzy;->f:I

    .line 79
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Lzy;->h:I

    goto/16 :goto_1

    .line 80
    :sswitch_10
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 81
    invoke-static {p3}, Lwy;->a(I)Lwy;

    move-result-object v0

    if-nez v0, :cond_10

    .line 82
    invoke-super {p0, v2, p3}, Laz1;->B(II)V

    goto/16 :goto_1

    .line 83
    :cond_10
    iget v0, p0, Lzy;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lzy;->f:I

    .line 84
    iput p3, p0, Lzy;->g:I
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_5
    :sswitch_11
    move p1, v2

    goto/16 :goto_1

    :goto_6
    if-nez p3, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 86
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_7
    throw p0

    .line 89
    :cond_11
    :pswitch_2
    sget-object p0, Lzy;->u:Lzy;

    return-object p0

    .line 90
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 91
    check-cast p3, Lzy;

    .line 92
    invoke-virtual {p0}, Lzy;->X()Z

    move-result p1

    iget v0, p0, Lzy;->g:I

    .line 93
    invoke-virtual {p3}, Lzy;->X()Z

    move-result v1

    iget v2, p3, Lzy;->g:I

    .line 94
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->g:I

    .line 95
    invoke-virtual {p0}, Lzy;->c0()Z

    move-result p1

    iget v0, p0, Lzy;->h:I

    .line 96
    invoke-virtual {p3}, Lzy;->c0()Z

    move-result v1

    iget v2, p3, Lzy;->h:I

    .line 97
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->h:I

    .line 98
    invoke-virtual {p0}, Lzy;->Y()Z

    move-result p1

    iget v0, p0, Lzy;->i:I

    .line 99
    invoke-virtual {p3}, Lzy;->Y()Z

    move-result v1

    iget v2, p3, Lzy;->i:I

    .line 100
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->i:I

    .line 101
    iget-object p1, p0, Lzy;->j:Lcz1$b;

    iget-object v0, p3, Lzy;->j:Lcz1$b;

    invoke-interface {p2, p1, v0}, Laz1$j;->c(Lcz1$b;Lcz1$b;)Lcz1$b;

    move-result-object p1

    iput-object p1, p0, Lzy;->j:Lcz1$b;

    .line 102
    invoke-virtual {p0}, Lzy;->d0()Z

    move-result p1

    iget v0, p0, Lzy;->k:I

    .line 103
    invoke-virtual {p3}, Lzy;->d0()Z

    move-result v1

    iget v2, p3, Lzy;->k:I

    .line 104
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->k:I

    .line 105
    invoke-virtual {p0}, Lzy;->f0()Z

    move-result v1

    iget-wide v2, p0, Lzy;->l:J

    .line 106
    invoke-virtual {p3}, Lzy;->f0()Z

    move-result v4

    iget-wide v5, p3, Lzy;->l:J

    move-object v0, p2

    .line 107
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzy;->l:J

    .line 108
    invoke-virtual {p0}, Lzy;->g0()Z

    move-result v1

    iget-wide v2, p0, Lzy;->m:J

    .line 109
    invoke-virtual {p3}, Lzy;->g0()Z

    move-result v4

    iget-wide v5, p3, Lzy;->m:J

    move-object v0, p2

    .line 110
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lzy;->m:J

    .line 111
    iget-object p1, p0, Lzy;->n:Lcz1$b;

    iget-object v0, p3, Lzy;->n:Lcz1$b;

    invoke-interface {p2, p1, v0}, Laz1$j;->c(Lcz1$b;Lcz1$b;)Lcz1$b;

    move-result-object p1

    iput-object p1, p0, Lzy;->n:Lcz1$b;

    .line 112
    iget-object p1, p0, Lzy;->o:Lcz1$c;

    iget-object v0, p3, Lzy;->o:Lcz1$c;

    invoke-interface {p2, p1, v0}, Laz1$j;->j(Lcz1$c;Lcz1$c;)Lcz1$c;

    move-result-object p1

    iput-object p1, p0, Lzy;->o:Lcz1$c;

    .line 113
    invoke-virtual {p0}, Lzy;->e0()Z

    move-result p1

    iget v0, p0, Lzy;->p:I

    .line 114
    invoke-virtual {p3}, Lzy;->e0()Z

    move-result v1

    iget v2, p3, Lzy;->p:I

    .line 115
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->p:I

    .line 116
    invoke-virtual {p0}, Lzy;->a0()Z

    move-result p1

    iget v0, p0, Lzy;->q:I

    .line 117
    invoke-virtual {p3}, Lzy;->a0()Z

    move-result v1

    iget v2, p3, Lzy;->q:I

    .line 118
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->q:I

    .line 119
    invoke-virtual {p0}, Lzy;->Z()Z

    move-result p1

    iget v0, p0, Lzy;->r:I

    .line 120
    invoke-virtual {p3}, Lzy;->Z()Z

    move-result v1

    iget v2, p3, Lzy;->r:I

    .line 121
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->r:I

    .line 122
    invoke-virtual {p0}, Lzy;->b0()Z

    move-result p1

    iget v0, p0, Lzy;->s:I

    .line 123
    invoke-virtual {p3}, Lzy;->b0()Z

    move-result v1

    iget v2, p3, Lzy;->s:I

    .line 124
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lzy;->s:I

    .line 125
    invoke-virtual {p0}, Lzy;->W()Z

    move-result p1

    iget-boolean v0, p0, Lzy;->t:Z

    .line 126
    invoke-virtual {p3}, Lzy;->W()Z

    move-result v1

    iget-boolean v2, p3, Lzy;->t:Z

    .line 127
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lzy;->t:Z

    .line 128
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_12

    .line 129
    iget p1, p0, Lzy;->f:I

    iget p2, p3, Lzy;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lzy;->f:I

    :cond_12
    return-object p0

    .line 130
    :pswitch_4
    new-instance p0, Lzy$b;

    invoke-direct {p0}, Lzy$b;-><init>()V

    return-object p0

    .line 131
    :pswitch_5
    iget-object p1, p0, Lzy;->j:Lcz1$b;

    invoke-interface {p1}, Lcz1$d;->makeImmutable()V

    .line 132
    iget-object p1, p0, Lzy;->n:Lcz1$b;

    invoke-interface {p1}, Lcz1$d;->makeImmutable()V

    .line 133
    iget-object p0, p0, Lzy;->o:Lcz1$c;

    invoke-interface {p0}, Lcz1$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 134
    :pswitch_6
    sget-object p0, Lzy;->u:Lzy;

    return-object p0

    .line 135
    :pswitch_7
    new-instance p0, Lzy;

    invoke-direct {p0}, Lzy;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->s:I

    return-void
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->h:I

    return-void
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->k:I

    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lzy;->f:I

    .line 2
    iput p1, p0, Lzy;->p:I

    return-void
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lzy;->f:I

    .line 2
    iput-wide p1, p0, Lzy;->l:J

    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lzy;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lzy;->f:I

    .line 2
    iput-wide p1, p0, Lzy;->m:J

    return-void
.end method
