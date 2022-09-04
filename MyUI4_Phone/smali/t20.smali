.class public final Lt20;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lt20;",
        "Lt20$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final w:Lt20;

.field public static volatile x:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lt20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:J

.field public h:J

.field public i:Lgp;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lip;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt20;

    invoke-direct {v0}, Lt20;-><init>()V

    sput-object v0, Lt20;->w:Lt20;

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
    iput-object v0, p0, Lt20;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lt20;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lt20;->o:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lt20;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lt20;->u:Ljava/lang/String;

    return-void
.end method

.method public static o0()Lt20$b;
    .locals 1

    .line 1
    sget-object v0, Lt20;->w:Lt20;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lt20$b;

    return-object v0
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lt20;->f:I

    .line 2
    iput p1, p0, Lt20;->k:I

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-object p1, p0, Lt20;->o:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-object p1, p0, Lt20;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-wide p1, p0, Lt20;->h:J

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-object p1, p0, Lt20;->u:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Lt20;->r:I

    return p0
.end method

.method public N()Lfp;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->v:Lfp;

    if-nez p0, :cond_0

    invoke-static {}, Lfp;->R()Lfp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget p0, p0, Lt20;->q:I

    return p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->j:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->n:Ljava/lang/String;

    return-object p0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt20;->g:J

    return-wide v0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt20;->l:Z

    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt20;->t:Z

    return p0
.end method

.method public U()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->i:Lgp;

    if-nez p0, :cond_0

    invoke-static {}, Lgp;->N()Lgp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public V()Lip;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->s:Lip;

    if-nez p0, :cond_0

    invoke-static {}, Lip;->P()Lip;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Lt20;->k:I

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->o:Ljava/lang/String;

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->p:Ljava/lang/String;

    return-object p0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt20;->h:J

    return-wide v0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt20;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-wide v3, p0, Lt20;->g:J

    .line 4
    invoke-static {v2, v3, v4}, Lxy1;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-wide v3, p0, Lt20;->h:J

    .line 7
    invoke-static {v2, v3, v4}, Lxy1;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lt20;->U()Lgp;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lt20;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lt20;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v4, p0, Lt20;->k:I

    .line 14
    invoke-static {v1, v4}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lt20;->f:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    .line 16
    iget-boolean v4, p0, Lt20;->l:Z

    .line 17
    invoke-static {v1, v4}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget v1, p0, Lt20;->f:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x7

    .line 19
    iget-boolean v4, p0, Lt20;->m:Z

    .line 20
    invoke-static {v1, v4}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget v1, p0, Lt20;->f:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 22
    invoke-virtual {p0}, Lt20;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    .line 24
    invoke-virtual {p0}, Lt20;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_9
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p0}, Lt20;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_a
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    .line 28
    iget v3, p0, Lt20;->q:I

    .line 29
    invoke-static {v1, v3}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_b
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    .line 31
    iget v3, p0, Lt20;->r:I

    .line 32
    invoke-static {v1, v3}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_c
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    .line 34
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_d
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xe

    .line 36
    iget-boolean v3, p0, Lt20;->t:Z

    .line 37
    invoke-static {v1, v3}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_e
    iget v1, p0, Lt20;->f:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    const/16 v1, 0xf

    .line 39
    invoke-virtual {p0}, Lt20;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_f
    iget v1, p0, Lt20;->f:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 41
    invoke-virtual {p0}, Lt20;->N()Lfp;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_10
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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
    iget p0, p0, Lt20;->f:I

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

.method public f(Lxy1;)V
    .locals 4

    .line 1
    iget v0, p0, Lt20;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v2, p0, Lt20;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lxy1;->S(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Lt20;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p0, Lt20;->h:J

    invoke-virtual {p1, v1, v2, v3}, Lxy1;->S(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Lt20;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lt20;->U()Lgp;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->T(ILiz1;)V

    .line 7
    :cond_2
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lt20;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lt20;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    iget v3, p0, Lt20;->k:I

    invoke-virtual {p1, v0, v3}, Lxy1;->R(II)V

    .line 11
    :cond_4
    iget v0, p0, Lt20;->f:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 12
    iget-boolean v3, p0, Lt20;->l:Z

    invoke-virtual {p1, v0, v3}, Lxy1;->M(IZ)V

    .line 13
    :cond_5
    iget v0, p0, Lt20;->f:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 14
    iget-boolean v3, p0, Lt20;->m:Z

    invoke-virtual {p1, v0, v3}, Lxy1;->M(IZ)V

    .line 15
    :cond_6
    iget v0, p0, Lt20;->f:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lt20;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 17
    :cond_7
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lt20;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0}, Lt20;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    .line 22
    iget v2, p0, Lt20;->q:I

    invoke-virtual {p1, v0, v2}, Lxy1;->R(II)V

    .line 23
    :cond_a
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    .line 24
    iget v2, p0, Lt20;->r:I

    invoke-virtual {p1, v0, v2}, Lxy1;->R(II)V

    .line 25
    :cond_b
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0}, Lt20;->V()Lip;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->T(ILiz1;)V

    .line 27
    :cond_c
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    .line 28
    iget-boolean v2, p0, Lt20;->t:Z

    invoke-virtual {p1, v0, v2}, Lxy1;->M(IZ)V

    .line 29
    :cond_d
    iget v0, p0, Lt20;->f:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    .line 30
    invoke-virtual {p0}, Lt20;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 31
    :cond_e
    iget v0, p0, Lt20;->f:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 32
    invoke-virtual {p0}, Lt20;->N()Lfp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->T(ILiz1;)V

    .line 33
    :cond_f
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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
    iget p0, p0, Lt20;->f:I

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

.method public i0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

    const/16 v0, 0x2000

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
    iget p0, p0, Lt20;->f:I

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

.method public k0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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

.method public l0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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

.method public m0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

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

.method public n0()Z
    .locals 1

    .line 1
    iget p0, p0, Lt20;->f:I

    const/16 v0, 0x4000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lt20$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lt20;->x:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lt20;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lt20;->x:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lt20;->w:Lt20;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lt20;->x:Llz1;

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
    sget-object p0, Lt20;->x:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_9

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, v1, p2}, Laz1;->J(ILwy1;)Z

    move-result v1

    goto/16 :goto_6

    .line 12
    :sswitch_0
    iget v1, p0, Lt20;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Lt20;->v:Lfp;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lfp$b;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 14
    :goto_2
    invoke-static {}, Lfp;->T()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lfp;

    iput-object v3, p0, Lt20;->v:Lfp;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 16
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lfp;

    iput-object v1, p0, Lt20;->v:Lfp;

    .line 17
    :cond_4
    iget v1, p0, Lt20;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lt20;->f:I

    goto :goto_1

    .line 18
    :sswitch_1
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget v2, p0, Lt20;->f:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lt20;->f:I

    .line 20
    iput-object v1, p0, Lt20;->u:Ljava/lang/String;

    goto :goto_1

    .line 21
    :sswitch_2
    iget v1, p0, Lt20;->f:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lt20;->f:I

    .line 22
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result v1

    iput-boolean v1, p0, Lt20;->t:Z

    goto :goto_1

    .line 23
    :sswitch_3
    iget v1, p0, Lt20;->f:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 24
    iget-object v1, p0, Lt20;->s:Lip;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lip$b;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 25
    :goto_3
    invoke-static {}, Lip;->r0()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lip;

    iput-object v3, p0, Lt20;->s:Lip;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 27
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lip;

    iput-object v1, p0, Lt20;->s:Lip;

    .line 28
    :cond_6
    iget v1, p0, Lt20;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lt20;->f:I

    goto/16 :goto_1

    .line 29
    :sswitch_4
    iget v1, p0, Lt20;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lt20;->f:I

    .line 30
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v1

    iput v1, p0, Lt20;->r:I

    goto/16 :goto_1

    .line 31
    :sswitch_5
    iget v1, p0, Lt20;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lt20;->f:I

    .line 32
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v1

    iput v1, p0, Lt20;->q:I

    goto/16 :goto_1

    .line 33
    :sswitch_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget v2, p0, Lt20;->f:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lt20;->f:I

    .line 35
    iput-object v1, p0, Lt20;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 36
    :sswitch_7
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget v2, p0, Lt20;->f:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lt20;->f:I

    .line 38
    iput-object v1, p0, Lt20;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 39
    :sswitch_8
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget v2, p0, Lt20;->f:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lt20;->f:I

    .line 41
    iput-object v1, p0, Lt20;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 42
    :sswitch_9
    iget v1, p0, Lt20;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lt20;->f:I

    .line 43
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result v1

    iput-boolean v1, p0, Lt20;->m:Z

    goto/16 :goto_1

    .line 44
    :sswitch_a
    iget v1, p0, Lt20;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lt20;->f:I

    .line 45
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result v1

    iput-boolean v1, p0, Lt20;->l:Z

    goto/16 :goto_1

    .line 46
    :sswitch_b
    iget v1, p0, Lt20;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lt20;->f:I

    .line 47
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v1

    iput v1, p0, Lt20;->k:I

    goto/16 :goto_1

    .line 48
    :sswitch_c
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget v2, p0, Lt20;->f:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lt20;->f:I

    .line 50
    iput-object v1, p0, Lt20;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 51
    :sswitch_d
    iget v1, p0, Lt20;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 52
    iget-object v1, p0, Lt20;->i:Lgp;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lgp$b;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 53
    :goto_4
    invoke-static {}, Lgp;->X()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lgp;

    iput-object v3, p0, Lt20;->i:Lgp;

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 55
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lgp;

    iput-object v1, p0, Lt20;->i:Lgp;

    .line 56
    :cond_8
    iget v1, p0, Lt20;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lt20;->f:I

    goto/16 :goto_1

    .line 57
    :sswitch_e
    iget v1, p0, Lt20;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lt20;->f:I

    .line 58
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lt20;->h:J

    goto/16 :goto_1

    .line 59
    :sswitch_f
    iget v1, p0, Lt20;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lt20;->f:I

    .line 60
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lt20;->g:J
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_5
    :sswitch_10
    move p1, v2

    goto/16 :goto_1

    :goto_6
    if-nez v1, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_7
    throw p0

    .line 65
    :cond_9
    :pswitch_2
    sget-object p0, Lt20;->w:Lt20;

    return-object p0

    .line 66
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 67
    check-cast p3, Lt20;

    .line 68
    invoke-virtual {p0}, Lt20;->f0()Z

    move-result v1

    iget-wide v2, p0, Lt20;->g:J

    .line 69
    invoke-virtual {p3}, Lt20;->f0()Z

    move-result v4

    iget-wide v5, p3, Lt20;->g:J

    move-object v0, p2

    .line 70
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt20;->g:J

    .line 71
    invoke-virtual {p0}, Lt20;->m0()Z

    move-result v1

    iget-wide v2, p0, Lt20;->h:J

    .line 72
    invoke-virtual {p3}, Lt20;->m0()Z

    move-result v4

    iget-wide v5, p3, Lt20;->h:J

    move-object v0, p2

    .line 73
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt20;->h:J

    .line 74
    iget-object p1, p0, Lt20;->i:Lgp;

    iget-object v0, p3, Lt20;->i:Lgp;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lgp;

    iput-object p1, p0, Lt20;->i:Lgp;

    .line 75
    invoke-virtual {p0}, Lt20;->d0()Z

    move-result p1

    iget-object v0, p0, Lt20;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Lt20;->d0()Z

    move-result v1

    iget-object v2, p3, Lt20;->j:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lt20;->j0()Z

    move-result p1

    iget v0, p0, Lt20;->k:I

    .line 79
    invoke-virtual {p3}, Lt20;->j0()Z

    move-result v1

    iget v2, p3, Lt20;->k:I

    .line 80
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lt20;->k:I

    .line 81
    invoke-virtual {p0}, Lt20;->h0()Z

    move-result p1

    iget-boolean v0, p0, Lt20;->l:Z

    .line 82
    invoke-virtual {p3}, Lt20;->h0()Z

    move-result v1

    iget-boolean v2, p3, Lt20;->l:Z

    .line 83
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lt20;->l:Z

    .line 84
    invoke-virtual {p0}, Lt20;->g0()Z

    move-result p1

    iget-boolean v0, p0, Lt20;->m:Z

    .line 85
    invoke-virtual {p3}, Lt20;->g0()Z

    move-result v1

    iget-boolean v2, p3, Lt20;->m:Z

    .line 86
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lt20;->m:Z

    .line 87
    invoke-virtual {p0}, Lt20;->e0()Z

    move-result p1

    iget-object v0, p0, Lt20;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Lt20;->e0()Z

    move-result v1

    iget-object v2, p3, Lt20;->n:Ljava/lang/String;

    .line 89
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20;->n:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lt20;->k0()Z

    move-result p1

    iget-object v0, p0, Lt20;->o:Ljava/lang/String;

    .line 91
    invoke-virtual {p3}, Lt20;->k0()Z

    move-result v1

    iget-object v2, p3, Lt20;->o:Ljava/lang/String;

    .line 92
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20;->o:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lt20;->l0()Z

    move-result p1

    iget-object v0, p0, Lt20;->p:Ljava/lang/String;

    .line 94
    invoke-virtual {p3}, Lt20;->l0()Z

    move-result v1

    iget-object v2, p3, Lt20;->p:Ljava/lang/String;

    .line 95
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20;->p:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lt20;->c0()Z

    move-result p1

    iget v0, p0, Lt20;->q:I

    .line 97
    invoke-virtual {p3}, Lt20;->c0()Z

    move-result v1

    iget v2, p3, Lt20;->q:I

    .line 98
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lt20;->q:I

    .line 99
    invoke-virtual {p0}, Lt20;->b0()Z

    move-result p1

    iget v0, p0, Lt20;->r:I

    .line 100
    invoke-virtual {p3}, Lt20;->b0()Z

    move-result v1

    iget v2, p3, Lt20;->r:I

    .line 101
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lt20;->r:I

    .line 102
    iget-object p1, p0, Lt20;->s:Lip;

    iget-object v0, p3, Lt20;->s:Lip;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lip;

    iput-object p1, p0, Lt20;->s:Lip;

    .line 103
    invoke-virtual {p0}, Lt20;->i0()Z

    move-result p1

    iget-boolean v0, p0, Lt20;->t:Z

    .line 104
    invoke-virtual {p3}, Lt20;->i0()Z

    move-result v1

    iget-boolean v2, p3, Lt20;->t:Z

    .line 105
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lt20;->t:Z

    .line 106
    invoke-virtual {p0}, Lt20;->n0()Z

    move-result p1

    iget-object v0, p0, Lt20;->u:Ljava/lang/String;

    .line 107
    invoke-virtual {p3}, Lt20;->n0()Z

    move-result v1

    iget-object v2, p3, Lt20;->u:Ljava/lang/String;

    .line 108
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt20;->u:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lt20;->v:Lfp;

    iget-object v0, p3, Lt20;->v:Lfp;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lfp;

    iput-object p1, p0, Lt20;->v:Lfp;

    .line 110
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_a

    .line 111
    iget p1, p0, Lt20;->f:I

    iget p2, p3, Lt20;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lt20;->f:I

    :cond_a
    return-object p0

    .line 112
    :pswitch_4
    new-instance p0, Lt20$b;

    invoke-direct {p0}, Lt20$b;-><init>()V

    return-object p0

    :pswitch_5
    return-object v0

    .line 113
    :pswitch_6
    sget-object p0, Lt20;->w:Lt20;

    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lt20;

    invoke-direct {p0}, Lt20;-><init>()V

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
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lt20;->f:I

    .line 2
    iput p1, p0, Lt20;->r:I

    return-void
.end method

.method public final q0(Lfp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lt20;->v:Lfp;

    .line 2
    iget p1, p0, Lt20;->f:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lt20;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lt20;->f:I

    .line 2
    iput p1, p0, Lt20;->q:I

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-object p1, p0, Lt20;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-object p1, p0, Lt20;->n:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-wide p1, p0, Lt20;->g:J

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-boolean p1, p0, Lt20;->m:Z

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-boolean p1, p0, Lt20;->l:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lt20;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lt20;->f:I

    .line 2
    iput-boolean p1, p0, Lt20;->t:Z

    return-void
.end method

.method public final y0(Lgp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lt20;->i:Lgp;

    .line 2
    iget p1, p0, Lt20;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt20;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final z0(Lip;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lt20;->s:Lip;

    .line 2
    iget p1, p0, Lt20;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lt20;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
