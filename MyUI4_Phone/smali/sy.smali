.class public final Lsy;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lsy;",
        "Lsy$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lsy;

.field public static volatile l:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lgp;

.field public h:Lbb0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsy;->k:Lsy;

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
    iput-object v0, p0, Lsy;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsy;->j:Ljava/lang/String;

    return-void
.end method

.method public static M()Lsy;
    .locals 1

    .line 1
    sget-object v0, Lsy;->k:Lsy;

    return-object v0
.end method

.method public static T()Lsy$b;
    .locals 1

    .line 1
    sget-object v0, Lsy;->k:Lsy;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lsy$b;

    return-object v0
.end method


# virtual methods
.method public N()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->g:Lgp;

    if-nez p0, :cond_0

    invoke-static {}, Lgp;->N()Lgp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public O()Lbb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->h:Lbb0;

    if-nez p0, :cond_0

    invoke-static {}, Lbb0;->M()Lbb0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy;->j:Ljava/lang/String;

    return-object p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Lsy;->f:I

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

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lsy;->f:I

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

.method public final U(Lgp;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsy;->g:Lgp;

    .line 2
    iget p1, p0, Lsy;->f:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsy;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final V(Lbb0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lbb0;

    iput-object p1, p0, Lsy;->h:Lbb0;

    .line 2
    iget p1, p0, Lsy;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsy;->f:I

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lsy;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsy;->f:I

    .line 2
    iput-object p1, p0, Lsy;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lsy;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsy;->f:I

    .line 2
    iput-object p1, p0, Lsy;->j:Ljava/lang/String;

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
    iget v1, p0, Lsy;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lsy;->N()Lgp;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lsy;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lsy;->O()Lbb0;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->v(ILiz1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lsy;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lsy;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lsy;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lsy;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 3

    .line 1
    iget v0, p0, Lsy;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsy;->N()Lgp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->T(ILiz1;)V

    .line 3
    :cond_0
    iget v0, p0, Lsy;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsy;->O()Lbb0;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->T(ILiz1;)V

    .line 5
    :cond_1
    iget v0, p0, Lsy;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lsy;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lsy;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lsy;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsy$a;->a:[I

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
    sget-object p0, Lsy;->l:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lsy;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lsy;->l:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lsy;->k:Lsy;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lsy;->l:Llz1;

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
    sget-object p0, Lsy;->l:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v1, p2}, Laz1;->J(ILwy1;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lsy;->f:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lsy;->f:I

    .line 14
    iput-object v1, p0, Lsy;->j:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget v2, p0, Lsy;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lsy;->f:I

    .line 17
    iput-object v1, p0, Lsy;->i:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    iget v1, p0, Lsy;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 19
    iget-object v1, p0, Lsy;->h:Lbb0;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lbb0$b;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 20
    :goto_2
    invoke-static {}, Lbb0;->m0()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lbb0;

    iput-object v3, p0, Lsy;->h:Lbb0;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 22
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lbb0;

    iput-object v1, p0, Lsy;->h:Lbb0;

    .line 23
    :cond_7
    iget v1, p0, Lsy;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lsy;->f:I

    goto :goto_1

    .line 24
    :cond_8
    iget v1, p0, Lsy;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 25
    iget-object v1, p0, Lsy;->g:Lgp;

    invoke-virtual {v1}, Laz1;->K()Laz1$b;

    move-result-object v1

    check-cast v1, Lgp$b;

    goto :goto_3

    :cond_9
    move-object v1, v0

    .line 26
    :goto_3
    invoke-static {}, Lgp;->X()Llz1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v3

    check-cast v3, Lgp;

    iput-object v3, p0, Lsy;->g:Lgp;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1, v3}, Laz1$b;->C(Laz1;)Laz1$b;

    .line 28
    invoke-virtual {v1}, Laz1$b;->u()Laz1;

    move-result-object v1

    check-cast v1, Lgp;

    iput-object v1, p0, Lsy;->g:Lgp;

    .line 29
    :cond_a
    iget v1, p0, Lsy;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lsy;->f:I
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_4
    move p1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_5
    throw p0

    .line 34
    :cond_c
    :pswitch_2
    sget-object p0, Lsy;->k:Lsy;

    return-object p0

    .line 35
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 36
    check-cast p3, Lsy;

    .line 37
    iget-object p1, p0, Lsy;->g:Lgp;

    iget-object v0, p3, Lsy;->g:Lgp;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lgp;

    iput-object p1, p0, Lsy;->g:Lgp;

    .line 38
    iget-object p1, p0, Lsy;->h:Lbb0;

    iget-object v0, p3, Lsy;->h:Lbb0;

    invoke-interface {p2, p1, v0}, Laz1$j;->d(Liz1;Liz1;)Liz1;

    move-result-object p1

    check-cast p1, Lbb0;

    iput-object p1, p0, Lsy;->h:Lbb0;

    .line 39
    invoke-virtual {p0}, Lsy;->R()Z

    move-result p1

    iget-object v0, p0, Lsy;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lsy;->R()Z

    move-result v1

    iget-object v2, p3, Lsy;->i:Ljava/lang/String;

    .line 41
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lsy;->S()Z

    move-result p1

    iget-object v0, p0, Lsy;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lsy;->S()Z

    move-result v1

    iget-object v2, p3, Lsy;->j:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsy;->j:Ljava/lang/String;

    .line 45
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_d

    .line 46
    iget p1, p0, Lsy;->f:I

    iget p2, p3, Lsy;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lsy;->f:I

    :cond_d
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lsy$b;

    invoke-direct {p0}, Lsy$b;-><init>()V

    return-object p0

    :pswitch_5
    return-object v0

    .line 48
    :pswitch_6
    sget-object p0, Lsy;->k:Lsy;

    return-object p0

    .line 49
    :pswitch_7
    new-instance p0, Lsy;

    invoke-direct {p0}, Lsy;-><init>()V

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
