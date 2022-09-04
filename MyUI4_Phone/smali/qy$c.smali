.class public final Lqy$c;
.super Li12;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12<",
        "Lqy$c;",
        "Lqy$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Lqy$c;

.field public static volatile t:Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt12<",
            "Lqy$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Lk12$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk12$d<",
            "Lga0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqy$c;

    invoke-direct {v0}, Lqy$c;-><init>()V

    sput-object v0, Lqy$c;->s:Lqy$c;

    .line 2
    invoke-virtual {v0}, Li12;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li12;-><init>()V

    .line 2
    invoke-static {}, Li12;->s()Lk12$d;

    move-result-object v0

    iput-object v0, p0, Lqy$c;->m:Lk12$d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lqy$c;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqy$c;->q:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqy$c;->r:Ljava/lang/String;

    return-void
.end method

.method public static l0()Lqy$c$a;
    .locals 1

    .line 1
    sget-object v0, Lqy$c;->s:Lqy$c;

    invoke-virtual {v0}, Li12;->K()Li12$b;

    move-result-object v0

    check-cast v0, Lqy$c$a;

    return-object v0
.end method

.method public static m0()Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12<",
            "Lqy$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqy$c;->s:Lqy$c;

    invoke-virtual {v0}, Li12;->h()Lt12;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy$c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy$c;->g:J

    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lqy$c;->h:I

    return p0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy$c;->l:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy$c;->j:J

    return-wide v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqy$c;->k:J

    return-wide v0
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lqy$c;->i:I

    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqy$c;->o:Z

    return p0
.end method

.method public W(I)Lga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga0;

    return-object p0
.end method

.method public X()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public Y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqy$c;->m:Lk12$d;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqy$c;->n:Z

    return p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public b0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public c()I
    .locals 7

    .line 1
    iget v0, p0, Li12;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lqy$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v3, p0, Lqy$c;->g:J

    .line 4
    invoke-static {v1, v3, v4}, Lf12;->s(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v1, p0, Lqy$c;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget v1, p0, Lqy$c;->h:I

    .line 7
    invoke-static {v3, v1}, Lf12;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lqy$c;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget v4, p0, Lqy$c;->i:I

    .line 10
    invoke-static {v1, v4}, Lf12;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lqy$c;->f:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 12
    iget-wide v5, p0, Lqy$c;->j:J

    .line 13
    invoke-static {v3, v5, v6}, Lf12;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lqy$c;->f:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 15
    iget-wide v5, p0, Lqy$c;->k:J

    .line 16
    invoke-static {v1, v5, v6}, Lf12;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lqy$c;->f:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 18
    iget-wide v5, p0, Lqy$c;->l:J

    .line 19
    invoke-static {v1, v5, v6}, Lf12;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    :goto_1
    iget-object v1, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 21
    iget-object v3, p0, Lqy$c;->m:Lk12$d;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq12;

    invoke-static {v1, v3}, Lf12;->v(ILq12;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iget v1, p0, Lqy$c;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 24
    iget-boolean v1, p0, Lqy$c;->n:Z

    .line 25
    invoke-static {v4, v1}, Lf12;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_8
    iget v1, p0, Lqy$c;->f:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 27
    iget-boolean v2, p0, Lqy$c;->o:Z

    .line 28
    invoke-static {v1, v2}, Lf12;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_9
    iget v1, p0, Lqy$c;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 30
    invoke-virtual {p0}, Lqy$c;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_a
    iget v1, p0, Lqy$c;->f:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p0}, Lqy$c;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_b
    iget v1, p0, Lqy$c;->f:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 34
    invoke-virtual {p0}, Lqy$c;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    iget-object v1, p0, Li12;->d:Lz12;

    invoke-virtual {v1}, Lz12;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Li12;->e:I

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public f(Lf12;)V
    .locals 5

    .line 1
    iget v0, p0, Lqy$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v2, p0, Lqy$c;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lf12;->S(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Lqy$c;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lqy$c;->h:I

    invoke-virtual {p1, v1, v0}, Lf12;->R(II)V

    .line 5
    :cond_1
    iget v0, p0, Lqy$c;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lqy$c;->i:I

    invoke-virtual {p1, v0, v2}, Lf12;->R(II)V

    .line 7
    :cond_2
    iget v0, p0, Lqy$c;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-wide v3, p0, Lqy$c;->j:J

    invoke-virtual {p1, v1, v3, v4}, Lf12;->S(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    iget-wide v3, p0, Lqy$c;->k:J

    invoke-virtual {p1, v0, v3, v4}, Lf12;->S(IJ)V

    .line 11
    :cond_4
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-wide v3, p0, Lqy$c;->l:J

    invoke-virtual {p1, v0, v3, v4}, Lf12;->S(IJ)V

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 14
    iget-object v3, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq12;

    invoke-virtual {p1, v1, v3}, Lf12;->T(ILq12;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 16
    iget-boolean v0, p0, Lqy$c;->n:Z

    invoke-virtual {p1, v2, v0}, Lf12;->M(IZ)V

    .line 17
    :cond_7
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 18
    iget-boolean v1, p0, Lqy$c;->o:Z

    invoke-virtual {p1, v0, v1}, Lf12;->M(IZ)V

    .line 19
    :cond_8
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0}, Lqy$c;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf12;->U(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lqy$c;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf12;->U(ILjava/lang/String;)V

    .line 23
    :cond_a
    iget v0, p0, Lqy$c;->f:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0}, Lqy$c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf12;->U(ILjava/lang/String;)V

    .line 25
    :cond_b
    iget-object p0, p0, Li12;->d:Lz12;

    invoke-virtual {p0, p1}, Lz12;->m(Lf12;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public i0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public j0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public k0()Z
    .locals 1

    .line 1
    iget p0, p0, Lqy$c;->f:I

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

.method public final n0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-object p1, p0, Lqy$c;->q:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-object p1, p0, Lqy$c;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final p(Li12$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqy$a;->a:[I

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
    sget-object p0, Lqy$c;->t:Lt12;

    if-nez p0, :cond_1

    const-class p0, Lqy$c;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lqy$c;->t:Lt12;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Li12$c;

    sget-object p2, Lqy$c;->s:Lqy$c;

    invoke-direct {p1, p2}, Li12$c;-><init>(Li12;)V

    sput-object p1, Lqy$c;->t:Lt12;

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
    sget-object p0, Lqy$c;->t:Lt12;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Le12;

    .line 9
    check-cast p3, Lg12;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p2}, Le12;->z()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 11
    invoke-virtual {p0, v0, p2}, Li12;->J(ILe12;)Z

    move-result v0

    goto/16 :goto_3

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lqy$c;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lqy$c;->f:I

    .line 14
    iput-object v0, p0, Lqy$c;->r:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget v1, p0, Lqy$c;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lqy$c;->f:I

    .line 17
    iput-object v0, p0, Lqy$c;->q:Ljava/lang/String;

    goto :goto_1

    .line 18
    :sswitch_2
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v1, p0, Lqy$c;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lqy$c;->f:I

    .line 20
    iput-object v0, p0, Lqy$c;->p:Ljava/lang/String;

    goto :goto_1

    .line 21
    :sswitch_3
    iget v0, p0, Lqy$c;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqy$c;->f:I

    .line 22
    invoke-virtual {p2}, Le12;->j()Z

    move-result v0

    iput-boolean v0, p0, Lqy$c;->o:Z

    goto :goto_1

    .line 23
    :sswitch_4
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqy$c;->f:I

    .line 24
    invoke-virtual {p2}, Le12;->j()Z

    move-result v0

    iput-boolean v0, p0, Lqy$c;->n:Z

    goto :goto_1

    .line 25
    :sswitch_5
    iget-object v0, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {v0}, Lk12$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lqy$c;->m:Lk12$d;

    .line 27
    invoke-static {v0}, Li12;->E(Lk12$d;)Lk12$d;

    move-result-object v0

    iput-object v0, p0, Lqy$c;->m:Lk12$d;

    .line 28
    :cond_3
    iget-object v0, p0, Lqy$c;->m:Lk12$d;

    .line 29
    invoke-static {}, Lga0;->V()Lt12;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Le12;->q(Lt12;Lg12;)Lq12;

    move-result-object v1

    check-cast v1, Lga0;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :sswitch_6
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqy$c;->f:I

    .line 32
    invoke-virtual {p2}, Le12;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->l:J

    goto :goto_1

    .line 33
    :sswitch_7
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqy$c;->f:I

    .line 34
    invoke-virtual {p2}, Le12;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->k:J

    goto/16 :goto_1

    .line 35
    :sswitch_8
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqy$c;->f:I

    .line 36
    invoke-virtual {p2}, Le12;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->j:J

    goto/16 :goto_1

    .line 37
    :sswitch_9
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqy$c;->f:I

    .line 38
    invoke-virtual {p2}, Le12;->o()I

    move-result v0

    iput v0, p0, Lqy$c;->i:I

    goto/16 :goto_1

    .line 39
    :sswitch_a
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqy$c;->f:I

    .line 40
    invoke-virtual {p2}, Le12;->o()I

    move-result v0

    iput v0, p0, Lqy$c;->h:I

    goto/16 :goto_1

    .line 41
    :sswitch_b
    iget v0, p0, Lqy$c;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lqy$c;->f:I

    .line 42
    invoke-virtual {p2}, Le12;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->g:J
    :try_end_1
    .catch Ll12; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_c
    move p1, v1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ll12;

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ll12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ll12;->g(Lq12;)Ll12;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ll12;->g(Lq12;)Ll12;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_4
    throw p0

    .line 47
    :cond_4
    :pswitch_2
    sget-object p0, Lqy$c;->s:Lqy$c;

    return-object p0

    .line 48
    :pswitch_3
    check-cast p2, Li12$j;

    .line 49
    check-cast p3, Lqy$c;

    .line 50
    invoke-virtual {p0}, Lqy$c;->c0()Z

    move-result v1

    iget-wide v2, p0, Lqy$c;->g:J

    .line 51
    invoke-virtual {p3}, Lqy$c;->c0()Z

    move-result v4

    iget-wide v5, p3, Lqy$c;->g:J

    move-object v0, p2

    .line 52
    invoke-interface/range {v0 .. v6}, Li12$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->g:J

    .line 53
    invoke-virtual {p0}, Lqy$c;->e0()Z

    move-result p1

    iget v0, p0, Lqy$c;->h:I

    .line 54
    invoke-virtual {p3}, Lqy$c;->e0()Z

    move-result v1

    iget v2, p3, Lqy$c;->h:I

    .line 55
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lqy$c;->h:I

    .line 56
    invoke-virtual {p0}, Lqy$c;->i0()Z

    move-result p1

    iget v0, p0, Lqy$c;->i:I

    .line 57
    invoke-virtual {p3}, Lqy$c;->i0()Z

    move-result v1

    iget v2, p3, Lqy$c;->i:I

    .line 58
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lqy$c;->i:I

    .line 59
    invoke-virtual {p0}, Lqy$c;->g0()Z

    move-result v1

    iget-wide v2, p0, Lqy$c;->j:J

    .line 60
    invoke-virtual {p3}, Lqy$c;->g0()Z

    move-result v4

    iget-wide v5, p3, Lqy$c;->j:J

    move-object v0, p2

    .line 61
    invoke-interface/range {v0 .. v6}, Li12$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->j:J

    .line 62
    invoke-virtual {p0}, Lqy$c;->h0()Z

    move-result v1

    iget-wide v2, p0, Lqy$c;->k:J

    .line 63
    invoke-virtual {p3}, Lqy$c;->h0()Z

    move-result v4

    iget-wide v5, p3, Lqy$c;->k:J

    move-object v0, p2

    .line 64
    invoke-interface/range {v0 .. v6}, Li12$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->k:J

    .line 65
    invoke-virtual {p0}, Lqy$c;->f0()Z

    move-result v1

    iget-wide v2, p0, Lqy$c;->l:J

    .line 66
    invoke-virtual {p3}, Lqy$c;->f0()Z

    move-result v4

    iget-wide v5, p3, Lqy$c;->l:J

    move-object v0, p2

    .line 67
    invoke-interface/range {v0 .. v6}, Li12$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqy$c;->l:J

    .line 68
    iget-object p1, p0, Lqy$c;->m:Lk12$d;

    iget-object v0, p3, Lqy$c;->m:Lk12$d;

    invoke-interface {p2, p1, v0}, Li12$j;->f(Lk12$d;Lk12$d;)Lk12$d;

    move-result-object p1

    iput-object p1, p0, Lqy$c;->m:Lk12$d;

    .line 69
    invoke-virtual {p0}, Lqy$c;->k0()Z

    move-result p1

    iget-boolean v0, p0, Lqy$c;->n:Z

    .line 70
    invoke-virtual {p3}, Lqy$c;->k0()Z

    move-result v1

    iget-boolean v2, p3, Lqy$c;->n:Z

    .line 71
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lqy$c;->n:Z

    .line 72
    invoke-virtual {p0}, Lqy$c;->j0()Z

    move-result p1

    iget-boolean v0, p0, Lqy$c;->o:Z

    .line 73
    invoke-virtual {p3}, Lqy$c;->j0()Z

    move-result v1

    iget-boolean v2, p3, Lqy$c;->o:Z

    .line 74
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lqy$c;->o:Z

    .line 75
    invoke-virtual {p0}, Lqy$c;->d0()Z

    move-result p1

    iget-object v0, p0, Lqy$c;->p:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Lqy$c;->d0()Z

    move-result v1

    iget-object v2, p3, Lqy$c;->p:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy$c;->p:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lqy$c;->a0()Z

    move-result p1

    iget-object v0, p0, Lqy$c;->q:Ljava/lang/String;

    .line 79
    invoke-virtual {p3}, Lqy$c;->a0()Z

    move-result v1

    iget-object v2, p3, Lqy$c;->q:Ljava/lang/String;

    .line 80
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy$c;->q:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lqy$c;->b0()Z

    move-result p1

    iget-object v0, p0, Lqy$c;->r:Ljava/lang/String;

    .line 82
    invoke-virtual {p3}, Lqy$c;->b0()Z

    move-result v1

    iget-object v2, p3, Lqy$c;->r:Ljava/lang/String;

    .line 83
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy$c;->r:Ljava/lang/String;

    .line 84
    sget-object p1, Li12$h;->a:Li12$h;

    if-ne p2, p1, :cond_5

    .line 85
    iget p1, p0, Lqy$c;->f:I

    iget p2, p3, Lqy$c;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lqy$c;->f:I

    :cond_5
    return-object p0

    .line 86
    :pswitch_4
    new-instance p0, Lqy$c$a;

    invoke-direct {p0}, Lqy$c$a;-><init>()V

    return-object p0

    .line 87
    :pswitch_5
    iget-object p0, p0, Lqy$c;->m:Lk12$d;

    invoke-interface {p0}, Lk12$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lqy$c;->s:Lqy$c;

    return-object p0

    .line 89
    :pswitch_7
    new-instance p0, Lqy$c;

    invoke-direct {p0}, Lqy$c;-><init>()V

    return-object p0

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
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-wide p1, p0, Lqy$c;->g:J

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-object p1, p0, Lqy$c;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput p1, p0, Lqy$c;->h:I

    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-wide p1, p0, Lqy$c;->l:J

    return-void
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-wide p1, p0, Lqy$c;->j:J

    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-wide p1, p0, Lqy$c;->k:J

    return-void
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput p1, p0, Lqy$c;->i:I

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-boolean p1, p0, Lqy$c;->o:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqy$c;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqy$c;->f:I

    .line 2
    iput-boolean p1, p0, Lqy$c;->n:Z

    return-void
.end method
