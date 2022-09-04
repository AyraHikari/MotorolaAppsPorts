.class public final Lol0;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lol0;",
        "Lol0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lol0;

.field public static volatile l:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lol0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol0;

    invoke-direct {v0}, Lol0;-><init>()V

    sput-object v0, Lol0;->k:Lol0;

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
    iput-object v0, p0, Lol0;->g:Ljava/lang/String;

    return-void
.end method

.method public static U()Lol0$b;
    .locals 1

    .line 1
    sget-object v0, Lol0;->k:Lol0;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lol0$b;

    return-object v0
.end method

.method public static V()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lol0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lol0;->k:Lol0;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lol0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lol0;->j:Z

    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lol0;->i:Z

    return p0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lol0;->h:J

    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lol0;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Lol0;->f:I

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

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lol0;->f:I

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

.method public T()Z
    .locals 1

    .line 1
    iget p0, p0, Lol0;->f:I

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

.method public final W(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lol0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lol0;->f:I

    .line 2
    iput-object p1, p0, Lol0;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lol0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lol0;->f:I

    .line 2
    iput-boolean p1, p0, Lol0;->j:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lol0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lol0;->f:I

    .line 2
    iput-boolean p1, p0, Lol0;->i:Z

    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lol0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lol0;->f:I

    .line 2
    iput-wide p1, p0, Lol0;->h:J

    return-void
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
    iget v1, p0, Lol0;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lol0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lol0;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-wide v3, p0, Lol0;->h:J

    .line 6
    invoke-static {v2, v3, v4}, Lxy1;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lol0;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Lol0;->i:Z

    .line 9
    invoke-static {v1, v3}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lol0;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11
    iget-boolean v1, p0, Lol0;->j:Z

    .line 12
    invoke-static {v2, v1}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 4

    .line 1
    iget v0, p0, Lol0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lol0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lol0;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v2, p0, Lol0;->h:J

    invoke-virtual {p1, v1, v2, v3}, Lxy1;->S(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Lol0;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-boolean v2, p0, Lol0;->i:Z

    invoke-virtual {p1, v0, v2}, Lxy1;->M(IZ)V

    .line 7
    :cond_2
    iget v0, p0, Lol0;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-boolean v0, p0, Lol0;->j:Z

    invoke-virtual {p1, v1, v0}, Lxy1;->M(IZ)V

    .line 9
    :cond_3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lol0$a;->a:[I

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
    sget-object p0, Lol0;->l:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lol0;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lol0;->l:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lol0;->k:Lol0;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lol0;->l:Llz1;

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
    sget-object p0, Lol0;->l:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_8

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    const/16 v1, 0xa

    if-eq p3, v1, :cond_6

    const/16 v1, 0x10

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x20

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget p3, p0, Lol0;->f:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lol0;->f:I

    .line 13
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lol0;->j:Z

    goto :goto_1

    .line 14
    :cond_4
    iget p3, p0, Lol0;->f:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lol0;->f:I

    .line 15
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lol0;->i:Z

    goto :goto_1

    .line 16
    :cond_5
    iget p3, p0, Lol0;->f:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lol0;->f:I

    .line 17
    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lol0;->h:J

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 19
    iget v1, p0, Lol0;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lol0;->f:I

    .line 20
    iput-object p3, p0, Lol0;->g:Ljava/lang/String;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p0

    .line 25
    :cond_8
    :pswitch_2
    sget-object p0, Lol0;->k:Lol0;

    return-object p0

    .line 26
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 27
    check-cast p3, Lol0;

    .line 28
    invoke-virtual {p0}, Lol0;->Q()Z

    move-result p1

    iget-object v0, p0, Lol0;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lol0;->Q()Z

    move-result v1

    iget-object v2, p3, Lol0;->g:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lol0;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lol0;->T()Z

    move-result v1

    iget-wide v2, p0, Lol0;->h:J

    .line 32
    invoke-virtual {p3}, Lol0;->T()Z

    move-result v4

    iget-wide v5, p3, Lol0;->h:J

    move-object v0, p2

    .line 33
    invoke-interface/range {v0 .. v6}, Laz1$j;->i(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lol0;->h:J

    .line 34
    invoke-virtual {p0}, Lol0;->S()Z

    move-result p1

    iget-boolean v0, p0, Lol0;->i:Z

    .line 35
    invoke-virtual {p3}, Lol0;->S()Z

    move-result v1

    iget-boolean v2, p3, Lol0;->i:Z

    .line 36
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lol0;->i:Z

    .line 37
    invoke-virtual {p0}, Lol0;->R()Z

    move-result p1

    iget-boolean v0, p0, Lol0;->j:Z

    .line 38
    invoke-virtual {p3}, Lol0;->R()Z

    move-result v1

    iget-boolean v2, p3, Lol0;->j:Z

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lol0;->j:Z

    .line 40
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_9

    .line 41
    iget p1, p0, Lol0;->f:I

    iget p2, p3, Lol0;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lol0;->f:I

    :cond_9
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Lol0$b;

    invoke-direct {p0}, Lol0$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lol0;->k:Lol0;

    return-object p0

    .line 44
    :pswitch_7
    new-instance p0, Lol0;

    invoke-direct {p0}, Lol0;-><init>()V

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
