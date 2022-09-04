.class public final Lgy1;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lgy1;",
        "Lgy1$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Lgy1;

.field public static volatile j:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lgy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy1;

    invoke-direct {v0}, Lgy1;-><init>()V

    sput-object v0, Lgy1;->i:Lgy1;

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
    iput-object v0, p0, Lgy1;->h:Ljava/lang/String;

    return-void
.end method

.method public static M()Lgy1;
    .locals 1

    .line 1
    sget-object v0, Lgy1;->i:Lgy1;

    return-object v0
.end method


# virtual methods
.method public N()Lpy1;
    .locals 0

    .line 1
    iget p0, p0, Lgy1;->g:I

    invoke-static {p0}, Lpy1;->a(I)Lpy1;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lpy1;->c:Lpy1;

    :cond_0
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget p0, p0, Lgy1;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lgy1;->f:I

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

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgy1;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lgy1;->g:I

    .line 4
    invoke-static {v2, v1}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lgy1;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lgy1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 2

    .line 1
    iget v0, p0, Lgy1;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lgy1;->g:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 3
    :cond_0
    iget v0, p0, Lgy1;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgy1;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lgy1$a;->a:[I

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
    sget-object p0, Lgy1;->j:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lgy1;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lgy1;->j:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lgy1;->i:Lgy1;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lgy1;->j:Llz1;

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
    sget-object p0, Lgy1;->j:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

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
    iget v0, p0, Lgy1;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgy1;->f:I

    .line 14
    iput-object p3, p0, Lgy1;->h:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 16
    invoke-static {p3}, Lpy1;->a(I)Lpy1;

    move-result-object v1

    if-nez v1, :cond_5

    .line 17
    invoke-super {p0, v0, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 18
    :cond_5
    iget v1, p0, Lgy1;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lgy1;->f:I

    .line 19
    iput p3, p0, Lgy1;->g:I
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_3
    throw p0

    .line 24
    :cond_7
    :pswitch_2
    sget-object p0, Lgy1;->i:Lgy1;

    return-object p0

    .line 25
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 26
    check-cast p3, Lgy1;

    .line 27
    invoke-virtual {p0}, Lgy1;->P()Z

    move-result p1

    iget v0, p0, Lgy1;->g:I

    .line 28
    invoke-virtual {p3}, Lgy1;->P()Z

    move-result v1

    iget v2, p3, Lgy1;->g:I

    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lgy1;->g:I

    .line 30
    invoke-virtual {p0}, Lgy1;->Q()Z

    move-result p1

    iget-object v0, p0, Lgy1;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lgy1;->Q()Z

    move-result v1

    iget-object v2, p3, Lgy1;->h:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgy1;->h:Ljava/lang/String;

    .line 33
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_8

    .line 34
    iget p1, p0, Lgy1;->f:I

    iget p2, p3, Lgy1;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lgy1;->f:I

    :cond_8
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Lgy1$b;

    invoke-direct {p0}, Lgy1$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lgy1;->i:Lgy1;

    return-object p0

    .line 37
    :pswitch_7
    new-instance p0, Lgy1;

    invoke-direct {p0}, Lgy1;-><init>()V

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
