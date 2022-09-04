.class public final Lbb0;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lbb0;",
        "Lbb0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Lbb0;

.field public static volatile t:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lbb0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb0;

    invoke-direct {v0}, Lbb0;-><init>()V

    sput-object v0, Lbb0;->s:Lbb0;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbb0;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbb0;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbb0;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbb0;->k:Ljava/lang/String;

    return-void
.end method

.method public static M()Lbb0;
    .locals 1

    .line 1
    sget-object v0, Lbb0;->s:Lbb0;

    return-object v0
.end method

.method public static l0()Lbb0$b;
    .locals 1

    .line 1
    sget-object v0, Lbb0;->s:Lbb0;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lbb0$b;

    return-object v0
.end method

.method public static m0()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lbb0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbb0;->s:Lbb0;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->n:Z

    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->l:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->r:Z

    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->q:Z

    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->o:Z

    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->p:Z

    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb0;->m:Z

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbb0;->j:J

    return-wide v0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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
    iget p0, p0, Lbb0;->f:I

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

.method public c()I
    .locals 6

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbb0;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lbb0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lbb0;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lbb0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lbb0;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lbb0;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lbb0;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-wide v4, p0, Lbb0;->j:J

    .line 10
    invoke-static {v2, v4, v5}, Lxy1;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Lbb0;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 14
    iget-boolean v2, p0, Lbb0;->l:Z

    .line 15
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 17
    iget-boolean v2, p0, Lbb0;->m:Z

    .line 18
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 20
    iget-boolean v1, p0, Lbb0;->n:Z

    .line 21
    invoke-static {v3, v1}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 23
    iget-boolean v2, p0, Lbb0;->o:Z

    .line 24
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 26
    iget-boolean v2, p0, Lbb0;->p:Z

    .line 27
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_a
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 29
    iget-boolean v2, p0, Lbb0;->q:Z

    .line 30
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_b
    iget v1, p0, Lbb0;->f:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 32
    iget-boolean v2, p0, Lbb0;->r:Z

    .line 33
    invoke-static {v1, v2}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_c
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

    const/16 v0, 0x800

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
    iget p0, p0, Lbb0;->f:I

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

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public f(Lxy1;)V
    .locals 5

    .line 1
    iget v0, p0, Lbb0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbb0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lbb0;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbb0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lbb0;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lbb0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lbb0;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-wide v3, p0, Lbb0;->j:J

    invoke-virtual {p1, v1, v3, v4}, Lxy1;->S(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lbb0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-boolean v1, p0, Lbb0;->l:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 13
    :cond_5
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-boolean v1, p0, Lbb0;->m:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 15
    :cond_6
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 16
    iget-boolean v0, p0, Lbb0;->n:Z

    invoke-virtual {p1, v2, v0}, Lxy1;->M(IZ)V

    .line 17
    :cond_7
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 18
    iget-boolean v1, p0, Lbb0;->o:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 19
    :cond_8
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 20
    iget-boolean v1, p0, Lbb0;->p:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 21
    :cond_9
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 22
    iget-boolean v1, p0, Lbb0;->q:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 23
    :cond_a
    iget v0, p0, Lbb0;->f:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 24
    iget-boolean v1, p0, Lbb0;->r:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 25
    :cond_b
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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
    iget p0, p0, Lbb0;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public k0()Z
    .locals 1

    .line 1
    iget p0, p0, Lbb0;->f:I

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

.method public final n0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-object p1, p0, Lbb0;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->n:Z

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbb0$a;->a:[I

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
    sget-object p0, Lbb0;->t:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lbb0;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lbb0;->t:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lbb0;->s:Lbb0;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lbb0;->t:Llz1;

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
    sget-object p0, Lbb0;->t:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget p3, p0, Lbb0;->f:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p0, Lbb0;->f:I

    .line 13
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->r:Z

    goto :goto_1

    .line 14
    :sswitch_1
    iget p3, p0, Lbb0;->f:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p0, Lbb0;->f:I

    .line 15
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->q:Z

    goto :goto_1

    .line 16
    :sswitch_2
    iget p3, p0, Lbb0;->f:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p0, Lbb0;->f:I

    .line 17
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->p:Z

    goto :goto_1

    .line 18
    :sswitch_3
    iget p3, p0, Lbb0;->f:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p0, Lbb0;->f:I

    .line 19
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->o:Z

    goto :goto_1

    .line 20
    :sswitch_4
    iget p3, p0, Lbb0;->f:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p0, Lbb0;->f:I

    .line 21
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->n:Z

    goto :goto_1

    .line 22
    :sswitch_5
    iget p3, p0, Lbb0;->f:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p0, Lbb0;->f:I

    .line 23
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->m:Z

    goto :goto_1

    .line 24
    :sswitch_6
    iget p3, p0, Lbb0;->f:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lbb0;->f:I

    .line 25
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lbb0;->l:Z

    goto :goto_1

    .line 26
    :sswitch_7
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 27
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbb0;->f:I

    .line 28
    iput-object p3, p0, Lbb0;->k:Ljava/lang/String;

    goto :goto_1

    .line 29
    :sswitch_8
    iget p3, p0, Lbb0;->f:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lbb0;->f:I

    .line 30
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lbb0;->j:J

    goto/16 :goto_1

    .line 31
    :sswitch_9
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 32
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbb0;->f:I

    .line 33
    iput-object p3, p0, Lbb0;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :sswitch_a
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 35
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbb0;->f:I

    .line 36
    iput-object p3, p0, Lbb0;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    :sswitch_b
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 38
    iget v1, p0, Lbb0;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lbb0;->f:I

    .line 39
    iput-object p3, p0, Lbb0;->g:Ljava/lang/String;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_c
    move p1, v0

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_4
    throw p0

    .line 44
    :cond_3
    :pswitch_2
    sget-object p0, Lbb0;->s:Lbb0;

    return-object p0

    .line 45
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 46
    check-cast p3, Lbb0;

    .line 47
    invoke-virtual {p0}, Lbb0;->i0()Z

    move-result p1

    iget-object v0, p0, Lbb0;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Lbb0;->i0()Z

    move-result v1

    iget-object v2, p3, Lbb0;->g:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb0;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lbb0;->Z()Z

    move-result p1

    iget-object v0, p0, Lbb0;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lbb0;->Z()Z

    move-result v1

    iget-object v2, p3, Lbb0;->h:Ljava/lang/String;

    .line 52
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb0;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lbb0;->k0()Z

    move-result p1

    iget-object v0, p0, Lbb0;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lbb0;->k0()Z

    move-result v1

    iget-object v2, p3, Lbb0;->i:Ljava/lang/String;

    .line 55
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb0;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lbb0;->j0()Z

    move-result v1

    iget-wide v2, p0, Lbb0;->j:J

    .line 57
    invoke-virtual {p3}, Lbb0;->j0()Z

    move-result v4

    iget-wide v5, p3, Lbb0;->j:J

    move-object v0, p2

    .line 58
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbb0;->j:J

    .line 59
    invoke-virtual {p0}, Lbb0;->h0()Z

    move-result p1

    iget-object v0, p0, Lbb0;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lbb0;->h0()Z

    move-result v1

    iget-object v2, p3, Lbb0;->k:Ljava/lang/String;

    .line 61
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb0;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lbb0;->b0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->l:Z

    .line 63
    invoke-virtual {p3}, Lbb0;->b0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->l:Z

    .line 64
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->l:Z

    .line 65
    invoke-virtual {p0}, Lbb0;->g0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->m:Z

    .line 66
    invoke-virtual {p3}, Lbb0;->g0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->m:Z

    .line 67
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->m:Z

    .line 68
    invoke-virtual {p0}, Lbb0;->a0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->n:Z

    .line 69
    invoke-virtual {p3}, Lbb0;->a0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->n:Z

    .line 70
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->n:Z

    .line 71
    invoke-virtual {p0}, Lbb0;->e0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->o:Z

    .line 72
    invoke-virtual {p3}, Lbb0;->e0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->o:Z

    .line 73
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->o:Z

    .line 74
    invoke-virtual {p0}, Lbb0;->f0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->p:Z

    .line 75
    invoke-virtual {p3}, Lbb0;->f0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->p:Z

    .line 76
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->p:Z

    .line 77
    invoke-virtual {p0}, Lbb0;->d0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->q:Z

    .line 78
    invoke-virtual {p3}, Lbb0;->d0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->q:Z

    .line 79
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->q:Z

    .line 80
    invoke-virtual {p0}, Lbb0;->c0()Z

    move-result p1

    iget-boolean v0, p0, Lbb0;->r:Z

    .line 81
    invoke-virtual {p3}, Lbb0;->c0()Z

    move-result v1

    iget-boolean v2, p3, Lbb0;->r:Z

    .line 82
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lbb0;->r:Z

    .line 83
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_4

    .line 84
    iget p1, p0, Lbb0;->f:I

    iget p2, p3, Lbb0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lbb0;->f:I

    :cond_4
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lbb0$b;

    invoke-direct {p0}, Lbb0$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 86
    :pswitch_6
    sget-object p0, Lbb0;->s:Lbb0;

    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Lbb0;

    invoke-direct {p0}, Lbb0;-><init>()V

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
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->l:Z

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->r:Z

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->q:Z

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->o:Z

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->p:Z

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-boolean p1, p0, Lbb0;->m:Z

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-object p1, p0, Lbb0;->k:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-object p1, p0, Lbb0;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-wide p1, p0, Lbb0;->j:J

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lbb0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbb0;->f:I

    .line 2
    iput-object p1, p0, Lbb0;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
