.class public final Luv;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Luv;",
        "Luv$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Luv;

.field public static volatile m:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Luv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Luv;->l:Luv;

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
    iput-object v0, p0, Luv;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Luv;->h:Ljava/lang/String;

    return-void
.end method

.method public static P()Luv;
    .locals 1

    .line 1
    sget-object v0, Luv;->l:Luv;

    return-object v0
.end method

.method public static X()Luv$b;
    .locals 1

    .line 1
    sget-object v0, Luv;->l:Luv;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Luv$b;

    return-object v0
.end method


# virtual methods
.method public M()I
    .locals 0

    .line 1
    iget p0, p0, Luv;->i:I

    return p0
.end method

.method public N()Ldc0;
    .locals 0

    .line 1
    iget p0, p0, Luv;->k:I

    invoke-static {p0}, Ldc0;->a(I)Ldc0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ldc0;->d:Ldc0;

    :cond_0
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->h:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public R()Lkc0;
    .locals 0

    .line 1
    iget p0, p0, Luv;->j:I

    invoke-static {p0}, Lkc0;->a(I)Lkc0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lkc0;->d:Lkc0;

    :cond_0
    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Luv;->f:I

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
    iget p0, p0, Luv;->f:I

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

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Luv;->f:I

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

.method public V()Z
    .locals 1

    .line 1
    iget p0, p0, Luv;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Luv;->f:I

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

.method public final Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luv;->f:I

    .line 2
    iput p1, p0, Luv;->i:I

    return-void
.end method

.method public final Z(Ldc0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luv;->f:I

    .line 2
    invoke-virtual {p1}, Ldc0;->b()I

    move-result p1

    iput p1, p0, Luv;->k:I

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
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luv;->f:I

    .line 2
    iput-object p1, p0, Luv;->h:Ljava/lang/String;

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
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luv;->f:I

    .line 2
    iput-object p1, p0, Luv;->g:Ljava/lang/String;

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
    iget v1, p0, Luv;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Luv;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Luv;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Luv;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Luv;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v3, p0, Luv;->i:I

    .line 8
    invoke-static {v1, v3}, Lxy1;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget v1, p0, Luv;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10
    iget v1, p0, Luv;->j:I

    .line 11
    invoke-static {v2, v1}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget v1, p0, Luv;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 13
    iget v2, p0, Luv;->k:I

    .line 14
    invoke-static {v1, v2}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public final c0(Lkc0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luv;->f:I

    .line 2
    invoke-virtual {p1}, Lkc0;->b()I

    move-result p1

    iput p1, p0, Luv;->j:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public f(Lxy1;)V
    .locals 3

    .line 1
    iget v0, p0, Luv;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Luv;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Luv;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Luv;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Luv;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Luv;->i:I

    invoke-virtual {p1, v0, v2}, Lxy1;->R(II)V

    .line 7
    :cond_2
    iget v0, p0, Luv;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget v0, p0, Luv;->j:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 9
    :cond_3
    iget v0, p0, Luv;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    iget v1, p0, Luv;->k:I

    invoke-virtual {p1, v0, v1}, Lxy1;->O(II)V

    .line 11
    :cond_4
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Luv$a;->a:[I

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
    sget-object p0, Luv;->m:Llz1;

    if-nez p0, :cond_1

    const-class p0, Luv;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Luv;->m:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Luv;->l:Luv;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Luv;->m:Llz1;

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
    sget-object p0, Luv;->m:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_a

    const/16 v1, 0xa

    if-eq p3, v1, :cond_9

    const/16 v1, 0x12

    if-eq p3, v1, :cond_8

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-eq p3, v1, :cond_7

    const/16 v1, 0x20

    if-eq p3, v1, :cond_5

    const/16 v1, 0x28

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 13
    invoke-static {p3}, Ldc0;->a(I)Ldc0;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 14
    invoke-super {p0, v0, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 15
    :cond_4
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luv;->f:I

    .line 16
    iput p3, p0, Luv;->k:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 18
    invoke-static {p3}, Lkc0;->a(I)Lkc0;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    invoke-super {p0, v2, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 20
    :cond_6
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luv;->f:I

    .line 21
    iput p3, p0, Luv;->j:I

    goto :goto_1

    .line 22
    :cond_7
    iget p3, p0, Luv;->f:I

    or-int/2addr p3, v2

    iput p3, p0, Luv;->f:I

    .line 23
    invoke-virtual {p2}, Lwy1;->o()I

    move-result p3

    iput p3, p0, Luv;->i:I

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 25
    iget v0, p0, Luv;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luv;->f:I

    .line 26
    iput-object p3, p0, Luv;->h:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 28
    iget v1, p0, Luv;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Luv;->f:I

    .line 29
    iput-object p3, p0, Luv;->g:Ljava/lang/String;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_a
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

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
    :goto_3
    throw p0

    .line 34
    :cond_b
    :pswitch_2
    sget-object p0, Luv;->l:Luv;

    return-object p0

    .line 35
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 36
    check-cast p3, Luv;

    .line 37
    invoke-virtual {p0}, Luv;->V()Z

    move-result p1

    iget-object v0, p0, Luv;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Luv;->V()Z

    move-result v1

    iget-object v2, p3, Luv;->g:Ljava/lang/String;

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luv;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Luv;->U()Z

    move-result p1

    iget-object v0, p0, Luv;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Luv;->U()Z

    move-result v1

    iget-object v2, p3, Luv;->h:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luv;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Luv;->S()Z

    move-result p1

    iget v0, p0, Luv;->i:I

    .line 44
    invoke-virtual {p3}, Luv;->S()Z

    move-result v1

    iget v2, p3, Luv;->i:I

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Luv;->i:I

    .line 46
    invoke-virtual {p0}, Luv;->W()Z

    move-result p1

    iget v0, p0, Luv;->j:I

    .line 47
    invoke-virtual {p3}, Luv;->W()Z

    move-result v1

    iget v2, p3, Luv;->j:I

    .line 48
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Luv;->j:I

    .line 49
    invoke-virtual {p0}, Luv;->T()Z

    move-result p1

    iget v0, p0, Luv;->k:I

    .line 50
    invoke-virtual {p3}, Luv;->T()Z

    move-result v1

    iget v2, p3, Luv;->k:I

    .line 51
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Luv;->k:I

    .line 52
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_c

    .line 53
    iget p1, p0, Luv;->f:I

    iget p2, p3, Luv;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Luv;->f:I

    :cond_c
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Luv$b;

    invoke-direct {p0}, Luv$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Luv;->l:Luv;

    return-object p0

    .line 56
    :pswitch_7
    new-instance p0, Luv;

    invoke-direct {p0}, Luv;-><init>()V

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
