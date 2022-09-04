.class public final Lgp;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lgp;",
        "Lgp$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lgp;

.field public static volatile l:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp;

    invoke-direct {v0}, Lgp;-><init>()V

    sput-object v0, Lgp;->k:Lgp;

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
    iput-object v0, p0, Lgp;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgp;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgp;->j:Ljava/lang/String;

    return-void
.end method

.method public static N()Lgp;
    .locals 1

    .line 1
    sget-object v0, Lgp;->k:Lgp;

    return-object v0
.end method

.method public static V()Lgp$b;
    .locals 1

    .line 1
    sget-object v0, Lgp;->k:Lgp;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lgp$b;

    return-object v0
.end method

.method public static W([B)Lgp;
    .locals 1

    .line 1
    sget-object v0, Lgp;->k:Lgp;

    invoke-static {v0, p0}, Laz1;->G(Laz1;[B)Laz1;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public static X()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgp;->k:Lgp;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->h:Ljava/lang/String;

    return-object p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgp;->i:Z

    return p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Lgp;->f:I

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

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lgp;->f:I

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
    iget p0, p0, Lgp;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Lgp;->f:I

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

.method public final Y(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgp;->f:I

    .line 2
    iput-object p1, p0, Lgp;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgp;->f:I

    .line 2
    iput-boolean p1, p0, Lgp;->i:Z

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgp;->f:I

    .line 2
    iput-object p1, p0, Lgp;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgp;->f:I

    .line 2
    iput-object p1, p0, Lgp;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgp;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lgp;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lgp;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lgp;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lgp;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v3, p0, Lgp;->i:Z

    .line 8
    invoke-static {v1, v3}, Lxy1;->g(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Lgp;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lgp;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 3

    .line 1
    iget v0, p0, Lgp;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lgp;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgp;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lgp;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-boolean v2, p0, Lgp;->i:Z

    invoke-virtual {p1, v0, v2}, Lxy1;->M(IZ)V

    .line 7
    :cond_2
    iget v0, p0, Lgp;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lgp;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lgp$a;->a:[I

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
    sget-object p0, Lgp;->l:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lgp;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lgp;->l:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lgp;->k:Lgp;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lgp;->l:Llz1;

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
    sget-object p0, Lgp;->l:Llz1;

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

    const/16 v1, 0x12

    if-eq p3, v1, :cond_5

    const/16 v1, 0x18

    if-eq p3, v1, :cond_4

    const/16 v1, 0x22

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgp;->f:I

    .line 14
    iput-object p3, p0, Lgp;->j:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget p3, p0, Lgp;->f:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lgp;->f:I

    .line 16
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lgp;->i:Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget v0, p0, Lgp;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgp;->f:I

    .line 19
    iput-object p3, p0, Lgp;->h:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget v1, p0, Lgp;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lgp;->f:I

    .line 22
    iput-object p3, p0, Lgp;->g:Ljava/lang/String;
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

    .line 23
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_3
    throw p0

    .line 27
    :cond_8
    :pswitch_2
    sget-object p0, Lgp;->k:Lgp;

    return-object p0

    .line 28
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 29
    check-cast p3, Lgp;

    .line 30
    invoke-virtual {p0}, Lgp;->T()Z

    move-result p1

    iget-object v0, p0, Lgp;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lgp;->T()Z

    move-result v1

    iget-object v2, p3, Lgp;->g:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgp;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lgp;->R()Z

    move-result p1

    iget-object v0, p0, Lgp;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lgp;->R()Z

    move-result v1

    iget-object v2, p3, Lgp;->h:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgp;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lgp;->S()Z

    move-result p1

    iget-boolean v0, p0, Lgp;->i:Z

    .line 37
    invoke-virtual {p3}, Lgp;->S()Z

    move-result v1

    iget-boolean v2, p3, Lgp;->i:Z

    .line 38
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lgp;->i:Z

    .line 39
    invoke-virtual {p0}, Lgp;->U()Z

    move-result p1

    iget-object v0, p0, Lgp;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lgp;->U()Z

    move-result v1

    iget-object v2, p3, Lgp;->j:Ljava/lang/String;

    .line 41
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgp;->j:Ljava/lang/String;

    .line 42
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_9

    .line 43
    iget p1, p0, Lgp;->f:I

    iget p2, p3, Lgp;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lgp;->f:I

    :cond_9
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lgp$b;

    invoke-direct {p0}, Lgp$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lgp;->k:Lgp;

    return-object p0

    .line 46
    :pswitch_7
    new-instance p0, Lgp;

    invoke-direct {p0}, Lgp;-><init>()V

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
