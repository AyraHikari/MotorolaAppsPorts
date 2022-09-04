.class public final Lcp;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp$b;,
        Lcp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lcp;",
        "Lcp$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lcp;

.field public static volatile m:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lcp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcz1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1$d<",
            "Lcp$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    sput-object v0, Lcp;->l:Lcp;

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
    iput-object v0, p0, Lcp;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Laz1;->s()Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lcp;->k:Lcz1$d;

    return-void
.end method

.method public static Q()Lcp;
    .locals 1

    .line 1
    sget-object v0, Lcp;->l:Lcp;

    return-object v0
.end method

.method public static Z()Lcp$b;
    .locals 1

    .line 1
    sget-object v0, Lcp;->l:Lcp;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lcp$b;

    return-object v0
.end method


# virtual methods
.method public final M(Lcp$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp;->N()V

    .line 2
    iget-object p0, p0, Lcp;->k:Lcz1$d;

    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lcp$c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->k:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcp;->k:Lcz1$d;

    .line 3
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lcp;->k:Lcz1$d;

    :cond_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcp;->h:Z

    return p0
.end method

.method public R(I)Lcp$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->k:Lcz1$d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp$c;

    return-object p0
.end method

.method public S()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcp$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcp;->k:Lcz1$d;

    return-object p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Lcp;->i:I

    return p0
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lcp;->g:I

    return p0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget p0, p0, Lcp;->f:I

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

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Lcp;->f:I

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

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lcp;->f:I

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

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lcp;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcp;->f:I

    .line 2
    iput-object p1, p0, Lcp;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcp;->f:I

    .line 2
    iput-boolean p1, p0, Lcp;->h:Z

    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcp;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcp;->g:I

    .line 4
    invoke-static {v1, v0}, Lxy1;->q(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v1, p0, Lcp;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-boolean v1, p0, Lcp;->h:Z

    .line 7
    invoke-static {v3, v1}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcp;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget v4, p0, Lcp;->i:I

    .line 10
    invoke-static {v1, v4}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcp;->f:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 12
    invoke-virtual {p0}, Lcp;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    :goto_1
    iget-object v1, p0, Lcp;->k:Lcz1$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    const/4 v1, 0x5

    .line 14
    iget-object v3, p0, Lcp;->k:Lcz1$d;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz1;

    invoke-static {v1, v3}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcp;->f:I

    .line 2
    iput p1, p0, Lcp;->i:I

    return-void
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcp;->f:I

    .line 2
    iput p1, p0, Lcp;->g:I

    return-void
.end method

.method public f(Lxy1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcp;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcp;->g:I

    invoke-virtual {p1, v1, v0}, Lxy1;->R(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcp;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcp;->h:Z

    invoke-virtual {p1, v1, v0}, Lxy1;->M(IZ)V

    .line 5
    :cond_1
    iget v0, p0, Lcp;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcp;->i:I

    invoke-virtual {p1, v0, v2}, Lxy1;->R(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcp;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcp;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcp;->k:Lcz1$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcp;->k:Lcz1$d;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz1;

    invoke-virtual {p1, v1, v2}, Lxy1;->T(ILiz1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcp$a;->a:[I

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
    sget-object p0, Lcp;->m:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lcp;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lcp;->m:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lcp;->l:Lcp;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lcp;->m:Llz1;

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
    sget-object p0, Lcp;->m:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_a

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v3, 0x10

    if-eq v0, v3, :cond_7

    const/16 v3, 0x18

    if-eq v0, v3, :cond_6

    const/16 v3, 0x22

    if-eq v0, v3, :cond_5

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Laz1;->J(ILwy1;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcp;->k:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcp;->k:Lcz1$d;

    .line 14
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lcp;->k:Lcz1$d;

    .line 15
    :cond_4
    iget-object v0, p0, Lcp;->k:Lcz1$d;

    .line 16
    invoke-static {}, Lcp$c;->V()Llz1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v1

    check-cast v1, Lcp$c;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v1, p0, Lcp;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcp;->f:I

    .line 20
    iput-object v0, p0, Lcp;->j:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcp;->f:I

    .line 22
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v0

    iput v0, p0, Lcp;->i:I

    goto :goto_1

    .line 23
    :cond_7
    iget v0, p0, Lcp;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcp;->f:I

    .line 24
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcp;->h:Z

    goto :goto_1

    .line 25
    :cond_8
    iget v0, p0, Lcp;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcp;->f:I

    .line 26
    invoke-virtual {p2}, Lwy1;->o()I

    move-result v0

    iput v0, p0, Lcp;->g:I
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_3
    throw p0

    .line 31
    :cond_a
    :pswitch_2
    sget-object p0, Lcp;->l:Lcp;

    return-object p0

    .line 32
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 33
    check-cast p3, Lcp;

    .line 34
    invoke-virtual {p0}, Lcp;->Y()Z

    move-result p1

    iget v0, p0, Lcp;->g:I

    .line 35
    invoke-virtual {p3}, Lcp;->Y()Z

    move-result v1

    iget v2, p3, Lcp;->g:I

    .line 36
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lcp;->g:I

    .line 37
    invoke-virtual {p0}, Lcp;->W()Z

    move-result p1

    iget-boolean v0, p0, Lcp;->h:Z

    .line 38
    invoke-virtual {p3}, Lcp;->W()Z

    move-result v1

    iget-boolean v2, p3, Lcp;->h:Z

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcp;->h:Z

    .line 40
    invoke-virtual {p0}, Lcp;->X()Z

    move-result p1

    iget v0, p0, Lcp;->i:I

    .line 41
    invoke-virtual {p3}, Lcp;->X()Z

    move-result v1

    iget v2, p3, Lcp;->i:I

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lcp;->i:I

    .line 43
    invoke-virtual {p0}, Lcp;->V()Z

    move-result p1

    iget-object v0, p0, Lcp;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcp;->V()Z

    move-result v1

    iget-object v2, p3, Lcp;->j:Ljava/lang/String;

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcp;->j:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcp;->k:Lcz1$d;

    iget-object v0, p3, Lcp;->k:Lcz1$d;

    invoke-interface {p2, p1, v0}, Laz1$j;->f(Lcz1$d;Lcz1$d;)Lcz1$d;

    move-result-object p1

    iput-object p1, p0, Lcp;->k:Lcz1$d;

    .line 47
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_b

    .line 48
    iget p1, p0, Lcp;->f:I

    iget p2, p3, Lcp;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lcp;->f:I

    :cond_b
    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Lcp$b;

    invoke-direct {p0}, Lcp$b;-><init>()V

    return-object p0

    .line 50
    :pswitch_5
    iget-object p0, p0, Lcp;->k:Lcz1$d;

    invoke-interface {p0}, Lcz1$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lcp;->l:Lcp;

    return-object p0

    .line 52
    :pswitch_7
    new-instance p0, Lcp;

    invoke-direct {p0}, Lcp;-><init>()V

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
.end method
