.class public final Lll0;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lll0;",
        "Lll0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lll0;

.field public static volatile l:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lll0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcz1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1$d<",
            "Lol0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lll0;

    invoke-direct {v0}, Lll0;-><init>()V

    sput-object v0, Lll0;->k:Lll0;

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
    iput-object v0, p0, Lll0;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lll0;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Laz1;->s()Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lll0;->j:Lcz1$d;

    return-void
.end method

.method public static X()Lll0$b;
    .locals 1

    .line 1
    sget-object v0, Lll0;->k:Lll0;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lll0$b;

    return-object v0
.end method

.method public static Y([B)Lll0;
    .locals 1

    .line 1
    sget-object v0, Lll0;->k:Lll0;

    invoke-static {v0, p0}, Laz1;->G(Laz1;[B)Laz1;

    move-result-object p0

    check-cast p0, Lll0;

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
            "Lol0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll0;->N()V

    .line 2
    iget-object p0, p0, Lll0;->j:Lcz1$d;

    invoke-static {p1, p0}, Lry1;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll0;->j:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lll0;->j:Lcz1$d;

    .line 3
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lll0;->j:Lcz1$d;

    :cond_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public P(I)Lol0;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->j:Lcz1$d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol0;

    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->j:Lcz1$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public R()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lll0;->j:Lcz1$d;

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lll0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lll0;->i:J

    return-wide v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Lll0;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget p0, p0, Lll0;->f:I

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

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Lll0;->f:I

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

.method public final Z(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lll0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lll0;->f:I

    .line 2
    iput-object p1, p0, Lll0;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lll0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lll0;->f:I

    .line 2
    iput-object p1, p0, Lll0;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final b0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lll0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lll0;->f:I

    .line 2
    iput-wide p1, p0, Lll0;->i:J

    return-void
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
    iget v0, p0, Lll0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lll0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxy1;->y(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget v1, p0, Lll0;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lll0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lll0;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-wide v4, p0, Lll0;->i:J

    .line 8
    invoke-static {v1, v4, v5}, Lxy1;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lll0;->j:Lcz1$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 10
    iget-object v1, p0, Lll0;->j:Lcz1$d;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz1;

    invoke-static {v3, v1}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 4

    .line 1
    iget v0, p0, Lll0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lll0;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lll0;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lll0;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lll0;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-wide v2, p0, Lll0;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lxy1;->S(IJ)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lll0;->j:Lcz1$d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lll0;->j:Lcz1$d;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz1;

    invoke-virtual {p1, v1, v2}, Lxy1;->T(ILiz1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lll0$a;->a:[I

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
    sget-object p0, Lll0;->l:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lll0;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lll0;->l:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lll0;->k:Lll0;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lll0;->l:Llz1;

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
    sget-object p0, Lll0;->l:Llz1;

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

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x12

    if-eq v0, v2, :cond_6

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Laz1;->J(ILwy1;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lll0;->j:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lll0;->j:Lcz1$d;

    .line 14
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lll0;->j:Lcz1$d;

    .line 15
    :cond_4
    iget-object v0, p0, Lll0;->j:Lcz1$d;

    .line 16
    invoke-static {}, Lol0;->V()Llz1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v1

    check-cast v1, Lol0;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget v0, p0, Lll0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lll0;->f:I

    .line 19
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lll0;->i:J

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p0, Lll0;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lll0;->f:I

    .line 22
    iput-object v0, p0, Lll0;->h:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget v2, p0, Lll0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lll0;->f:I

    .line 25
    iput-object v0, p0, Lll0;->g:Ljava/lang/String;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_2
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_3
    throw p0

    .line 30
    :cond_9
    :pswitch_2
    sget-object p0, Lll0;->k:Lll0;

    return-object p0

    .line 31
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 32
    check-cast p3, Lll0;

    .line 33
    invoke-virtual {p0}, Lll0;->U()Z

    move-result p1

    iget-object v0, p0, Lll0;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lll0;->U()Z

    move-result v1

    iget-object v2, p3, Lll0;->g:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lll0;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lll0;->V()Z

    move-result p1

    iget-object v0, p0, Lll0;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Lll0;->V()Z

    move-result v1

    iget-object v2, p3, Lll0;->h:Ljava/lang/String;

    .line 38
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lll0;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lll0;->W()Z

    move-result v1

    iget-wide v2, p0, Lll0;->i:J

    .line 40
    invoke-virtual {p3}, Lll0;->W()Z

    move-result v4

    iget-wide v5, p3, Lll0;->i:J

    move-object v0, p2

    .line 41
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lll0;->i:J

    .line 42
    iget-object p1, p0, Lll0;->j:Lcz1$d;

    iget-object v0, p3, Lll0;->j:Lcz1$d;

    invoke-interface {p2, p1, v0}, Laz1$j;->f(Lcz1$d;Lcz1$d;)Lcz1$d;

    move-result-object p1

    iput-object p1, p0, Lll0;->j:Lcz1$d;

    .line 43
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_a

    .line 44
    iget p1, p0, Lll0;->f:I

    iget p2, p3, Lll0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lll0;->f:I

    :cond_a
    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Lll0$b;

    invoke-direct {p0}, Lll0$b;-><init>()V

    return-object p0

    .line 46
    :pswitch_5
    iget-object p0, p0, Lll0;->j:Lcz1$d;

    invoke-interface {p0}, Lcz1$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lll0;->k:Lll0;

    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Lll0;

    invoke-direct {p0}, Lll0;-><init>()V

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
.end method
