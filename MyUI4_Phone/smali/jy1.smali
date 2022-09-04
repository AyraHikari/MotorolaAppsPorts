.class public final Ljy1;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Ljy1;",
        "Ljy1$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljy1;

.field public static volatile l:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Ljy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lvy1;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy1;

    invoke-direct {v0}, Ljy1;-><init>()V

    sput-object v0, Ljy1;->k:Ljy1;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    .line 2
    sget-object v0, Lvy1;->d:Lvy1;

    iput-object v0, p0, Ljy1;->g:Lvy1;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ljy1;->i:Ljava/lang/String;

    return-void
.end method

.method public static M()Ljy1;
    .locals 1

    .line 1
    sget-object v0, Ljy1;->k:Ljy1;

    return-object v0
.end method

.method public static S()Ljy1$b;
    .locals 1

    .line 1
    sget-object v0, Ljy1;->k:Ljy1;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Ljy1$b;

    return-object v0
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget p0, p0, Ljy1;->f:I

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

.method public P()Z
    .locals 1

    .line 1
    iget p0, p0, Ljy1;->f:I

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

.method public Q()Z
    .locals 1

    .line 1
    iget p0, p0, Ljy1;->f:I

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

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Ljy1;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(Ldy1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ljy1;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljy1;->f:I

    .line 2
    invoke-virtual {p1}, Ldy1;->b()I

    move-result p1

    iput p1, p0, Ljy1;->h:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final U(Ley1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ljy1;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljy1;->f:I

    .line 2
    invoke-virtual {p1}, Ley1;->b()I

    move-result p1

    iput p1, p0, Ljy1;->j:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ljy1;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljy1;->f:I

    .line 2
    iput-object p1, p0, Ljy1;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final W(Lvy1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ljy1;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljy1;->f:I

    .line 2
    iput-object p1, p0, Ljy1;->g:Lvy1;

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
    iget v1, p0, Ljy1;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ljy1;->g:Lvy1;

    .line 4
    invoke-static {v2, v1}, Lxy1;->i(ILvy1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Ljy1;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget v1, p0, Ljy1;->h:I

    .line 7
    invoke-static {v2, v1}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Ljy1;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Ljy1;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Ljy1;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 11
    iget v1, p0, Ljy1;->j:I

    .line 12
    invoke-static {v2, v1}, Lxy1;->k(II)I

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
    .locals 3

    .line 1
    iget v0, p0, Ljy1;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljy1;->g:Lvy1;

    invoke-virtual {p1, v1, v0}, Lxy1;->N(ILvy1;)V

    .line 3
    :cond_0
    iget v0, p0, Ljy1;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Ljy1;->h:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 5
    :cond_1
    iget v0, p0, Ljy1;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Ljy1;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Ljy1;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget v0, p0, Ljy1;->j:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 9
    :cond_3
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljy1$a;->a:[I

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
    sget-object p0, Ljy1;->l:Llz1;

    if-nez p0, :cond_1

    const-class p0, Ljy1;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Ljy1;->l:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Ljy1;->k:Ljy1;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Ljy1;->l:Llz1;

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
    sget-object p0, Ljy1;->l:Llz1;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_9

    const/16 v1, 0xa

    if-eq p3, v1, :cond_8

    const/16 v1, 0x10

    if-eq p3, v1, :cond_6

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-eq p3, v1, :cond_5

    const/16 v1, 0x20

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
    invoke-static {p3}, Ley1;->a(I)Ley1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    invoke-super {p0, v2, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 15
    :cond_4
    iget v0, p0, Ljy1;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljy1;->f:I

    .line 16
    iput p3, p0, Ljy1;->j:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget v0, p0, Ljy1;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Ljy1;->f:I

    .line 19
    iput-object p3, p0, Ljy1;->i:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 21
    invoke-static {p3}, Ldy1;->a(I)Ldy1;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    .line 22
    invoke-super {p0, v1, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 23
    :cond_7
    iget v0, p0, Ljy1;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ljy1;->f:I

    .line 24
    iput p3, p0, Ljy1;->h:I

    goto :goto_1

    .line 25
    :cond_8
    iget p3, p0, Ljy1;->f:I

    or-int/2addr p3, v0

    iput p3, p0, Ljy1;->f:I

    .line 26
    invoke-virtual {p2}, Lwy1;->k()Lvy1;

    move-result-object p3

    iput-object p3, p0, Ljy1;->g:Lvy1;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_2
    move p1, v0

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
    sget-object p0, Ljy1;->k:Ljy1;

    return-object p0

    .line 32
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 33
    check-cast p3, Ljy1;

    .line 34
    invoke-virtual {p0}, Ljy1;->R()Z

    move-result p1

    iget-object v0, p0, Ljy1;->g:Lvy1;

    .line 35
    invoke-virtual {p3}, Ljy1;->R()Z

    move-result v1

    iget-object v2, p3, Ljy1;->g:Lvy1;

    .line 36
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->h(ZLvy1;ZLvy1;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Ljy1;->g:Lvy1;

    .line 37
    invoke-virtual {p0}, Ljy1;->O()Z

    move-result p1

    iget v0, p0, Ljy1;->h:I

    .line 38
    invoke-virtual {p3}, Ljy1;->O()Z

    move-result v1

    iget v2, p3, Ljy1;->h:I

    .line 39
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Ljy1;->h:I

    .line 40
    invoke-virtual {p0}, Ljy1;->Q()Z

    move-result p1

    iget-object v0, p0, Ljy1;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Ljy1;->Q()Z

    move-result v1

    iget-object v2, p3, Ljy1;->i:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljy1;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljy1;->P()Z

    move-result p1

    iget v0, p0, Ljy1;->j:I

    .line 44
    invoke-virtual {p3}, Ljy1;->P()Z

    move-result v1

    iget v2, p3, Ljy1;->j:I

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Ljy1;->j:I

    .line 46
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_b

    .line 47
    iget p1, p0, Ljy1;->f:I

    iget p2, p3, Ljy1;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Ljy1;->f:I

    :cond_b
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Ljy1$b;

    invoke-direct {p0}, Ljy1$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Ljy1;->k:Ljy1;

    return-object p0

    .line 50
    :pswitch_7
    new-instance p0, Ljy1;

    invoke-direct {p0}, Ljy1;-><init>()V

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
