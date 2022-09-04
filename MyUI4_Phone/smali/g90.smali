.class public final Lg90;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lg90;",
        "Lg90$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lg90;

.field public static volatile r:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lg90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lh90;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    sput-object v0, Lg90;->q:Lg90;

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
    iput-object v0, p0, Lg90;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg90;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg90;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg90;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lg90;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg90;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg90;->p:Ljava/lang/String;

    return-void
.end method

.method public static O()Lg90;
    .locals 1

    .line 1
    sget-object v0, Lg90;->q:Lg90;

    return-object v0
.end method

.method public static g0()Lg90$b;
    .locals 1

    .line 1
    sget-object v0, Lg90;->q:Lg90;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lg90$b;

    return-object v0
.end method

.method public static h0([B)Lg90;
    .locals 1

    .line 1
    sget-object v0, Lg90;->q:Lg90;

    invoke-static {v0, p0}, Laz1;->G(Laz1;[B)Laz1;

    move-result-object p0

    check-cast p0, Lg90;

    return-object p0
.end method


# virtual methods
.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Lg90;->n:I

    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->l:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->j:Ljava/lang/String;

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->k:Ljava/lang/String;

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->m:Ljava/lang/String;

    return-object p0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg90;->g:J

    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->h:Ljava/lang/String;

    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->p:Ljava/lang/String;

    return-object p0
.end method

.method public W()Lh90;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90;->o:Lh90;

    if-nez p0, :cond_0

    invoke-static {}, Lh90;->N()Lh90;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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
    iget p0, p0, Lg90;->f:I

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

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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

.method public b0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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
    iget v1, p0, Lg90;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-wide v3, p0, Lg90;->g:J

    .line 4
    invoke-static {v2, v3, v4}, Lxy1;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lg90;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lg90;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lg90;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0}, Lg90;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lg90;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_5
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0}, Lg90;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 16
    invoke-virtual {p0}, Lg90;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 18
    iget v2, p0, Lg90;->n:I

    .line 19
    invoke-static {v1, v2}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0}, Lg90;->W()Lh90;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_9
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 23
    invoke-virtual {p0}, Lg90;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_a
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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

.method public f(Lxy1;)V
    .locals 4

    .line 1
    iget v0, p0, Lg90;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v2, p0, Lg90;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lxy1;->Q(IJ)V

    .line 3
    :cond_0
    iget v0, p0, Lg90;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg90;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lg90;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lg90;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lg90;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lg90;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0}, Lg90;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lg90;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    .line 16
    iget v1, p0, Lg90;->n:I

    invoke-virtual {p1, v0, v1}, Lxy1;->R(II)V

    .line 17
    :cond_7
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0}, Lg90;->W()Lh90;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->T(ILiz1;)V

    .line 19
    :cond_8
    iget v0, p0, Lg90;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    .line 20
    invoke-virtual {p0}, Lg90;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lg90;->f:I

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

.method public final i0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg90;->f:I

    .line 2
    iput p1, p0, Lg90;->n:I

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->k:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->m:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final o0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-wide p1, p0, Lg90;->g:J

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lg90$a;->a:[I

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
    sget-object p0, Lg90;->r:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lg90;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lg90;->r:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lg90;->q:Lg90;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lg90;->r:Llz1;

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
    sget-object p0, Lg90;->r:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, v1, p2}, Laz1;->J(ILwy1;)Z

    move-result v1

    goto/16 :goto_4

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lg90;->f:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lg90;->f:I

    .line 14
    iput-object v1, p0, Lg90;->p:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    iget v1, p0, Lg90;->f:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lg90;->o:Lh90;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lh90$b;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 17
    :goto_2
    invoke-static {}, Lh90;->S()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lh90;

    iput-object v3, p0, Lg90;->o:Lh90;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 19
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lh90;

    iput-object v1, p0, Lg90;->o:Lh90;

    .line 20
    :cond_4
    iget v1, p0, Lg90;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lg90;->f:I

    goto :goto_1

    .line 21
    :sswitch_2
    iget v1, p0, Lg90;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lg90;->f:I

    .line 22
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v1

    iput v1, p0, Lg90;->n:I

    goto :goto_1

    .line 23
    :sswitch_3
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lg90;->f:I

    .line 25
    iput-object v1, p0, Lg90;->m:Ljava/lang/String;

    goto :goto_1

    .line 26
    :sswitch_4
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lg90;->f:I

    .line 28
    iput-object v1, p0, Lg90;->l:Ljava/lang/String;

    goto :goto_1

    .line 29
    :sswitch_5
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lg90;->f:I

    .line 31
    iput-object v1, p0, Lg90;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :sswitch_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lg90;->f:I

    .line 34
    iput-object v1, p0, Lg90;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :sswitch_7
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lg90;->f:I

    .line 37
    iput-object v1, p0, Lg90;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :sswitch_8
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget v2, p0, Lg90;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lg90;->f:I

    .line 40
    iput-object v1, p0, Lg90;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 41
    :sswitch_9
    iget v1, p0, Lg90;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lg90;->f:I

    .line 42
    invoke-virtual {p2}, Lwy1;->n()J

    move-result-wide v1

    iput-wide v1, p0, Lg90;->g:J
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_a
    move p1, v2

    goto/16 :goto_1

    :goto_4
    if-nez v1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_5
    throw p0

    .line 47
    :cond_5
    :pswitch_2
    sget-object p0, Lg90;->q:Lg90;

    return-object p0

    .line 48
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 49
    check-cast p3, Lg90;

    .line 50
    invoke-virtual {p0}, Lg90;->d0()Z

    move-result v1

    iget-wide v2, p0, Lg90;->g:J

    .line 51
    invoke-virtual {p3}, Lg90;->d0()Z

    move-result v4

    iget-wide v5, p3, Lg90;->g:J

    move-object v0, p2

    .line 52
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg90;->g:J

    .line 53
    invoke-virtual {p0}, Lg90;->e0()Z

    move-result p1

    iget-object v0, p0, Lg90;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lg90;->e0()Z

    move-result v1

    iget-object v2, p3, Lg90;->h:Ljava/lang/String;

    .line 55
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lg90;->Y()Z

    move-result p1

    iget-object v0, p0, Lg90;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Lg90;->Y()Z

    move-result v1

    iget-object v2, p3, Lg90;->i:Ljava/lang/String;

    .line 58
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lg90;->a0()Z

    move-result p1

    iget-object v0, p0, Lg90;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p3}, Lg90;->a0()Z

    move-result v1

    iget-object v2, p3, Lg90;->j:Ljava/lang/String;

    .line 61
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lg90;->b0()Z

    move-result p1

    iget-object v0, p0, Lg90;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {p3}, Lg90;->b0()Z

    move-result v1

    iget-object v2, p3, Lg90;->k:Ljava/lang/String;

    .line 64
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lg90;->Z()Z

    move-result p1

    iget-object v0, p0, Lg90;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Lg90;->Z()Z

    move-result v1

    iget-object v2, p3, Lg90;->l:Ljava/lang/String;

    .line 67
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lg90;->c0()Z

    move-result p1

    iget-object v0, p0, Lg90;->m:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Lg90;->c0()Z

    move-result v1

    iget-object v2, p3, Lg90;->m:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->m:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lg90;->X()Z

    move-result p1

    iget v0, p0, Lg90;->n:I

    .line 72
    invoke-virtual {p3}, Lg90;->X()Z

    move-result v1

    iget v2, p3, Lg90;->n:I

    .line 73
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lg90;->n:I

    .line 74
    iget-object p1, p0, Lg90;->o:Lh90;

    iget-object v0, p3, Lg90;->o:Lh90;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lh90;

    iput-object p1, p0, Lg90;->o:Lh90;

    .line 75
    invoke-virtual {p0}, Lg90;->f0()Z

    move-result p1

    iget-object v0, p0, Lg90;->p:Ljava/lang/String;

    .line 76
    invoke-virtual {p3}, Lg90;->f0()Z

    move-result v1

    iget-object v2, p3, Lg90;->p:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg90;->p:Ljava/lang/String;

    .line 78
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_6

    .line 79
    iget p1, p0, Lg90;->f:I

    iget p2, p3, Lg90;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lg90;->f:I

    :cond_6
    return-object p0

    .line 80
    :pswitch_4
    new-instance p0, Lg90$b;

    invoke-direct {p0}, Lg90$b;-><init>()V

    return-object p0

    :pswitch_5
    return-object v0

    .line 81
    :pswitch_6
    sget-object p0, Lg90;->q:Lg90;

    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, Lg90;

    invoke-direct {p0}, Lg90;-><init>()V

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
        0x0 -> :sswitch_a
        0x9 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lg90;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg90;->f:I

    .line 2
    iput-object p1, p0, Lg90;->p:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final r0(Lh90;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg90;->o:Lh90;

    .line 2
    iget p1, p0, Lg90;->f:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lg90;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
