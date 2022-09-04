.class public final Lef0$i;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0$i$a;,
        Lef0$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lef0$i;",
        "Lef0$i$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lef0$i;

.field public static volatile o:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lef0$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef0$i;

    invoke-direct {v0}, Lef0$i;-><init>()V

    sput-object v0, Lef0$i;->n:Lef0$i;

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
    iput-object v0, p0, Lef0$i;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lef0$i;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lef0$i;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lef0$i;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lef0$i;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lef0$i;->m:Ljava/lang/String;

    return-void
.end method

.method public static M()Lef0$i;
    .locals 1

    .line 1
    sget-object v0, Lef0$i;->n:Lef0$i;

    return-object v0
.end method

.method public static b0()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lef0$i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef0$i;->n:Lef0$i;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Lef0$i$b;
    .locals 0

    .line 1
    iget p0, p0, Lef0$i;->l:I

    invoke-static {p0}, Lef0$i$b;->a(I)Lef0$i$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lef0$i$b;->c:Lef0$i$b;

    :cond_0
    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->m:Ljava/lang/String;

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$i;->k:Ljava/lang/String;

    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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
    iget p0, p0, Lef0$i;->f:I

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

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$i;->f:I

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
    .locals 4

    .line 1
    iget v0, p0, Laz1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lef0$i;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lef0$i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lef0$i;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lef0$i;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lef0$i;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lef0$i;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lef0$i;->f:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {p0}, Lef0$i;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lef0$i;->f:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lef0$i;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lef0$i;->f:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lef0$i;->l:I

    .line 14
    invoke-static {v1, v2}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_6
    iget v1, p0, Lef0$i;->f:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0}, Lef0$i;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxy1;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_7
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 3

    .line 1
    iget v0, p0, Lef0$i;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lef0$i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lef0$i;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lef0$i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lef0$i;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lef0$i;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lxy1;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lef0$i;->f:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lef0$i;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxy1;->U(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lef0$i;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lef0$i;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lef0$i;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lef0$i;->l:I

    invoke-virtual {p1, v0, v1}, Lxy1;->O(II)V

    .line 13
    :cond_5
    iget v0, p0, Lef0$i;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lef0$i;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxy1;->U(ILjava/lang/String;)V

    .line 15
    :cond_6
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lef0$a;->a:[I

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
    sget-object p0, Lef0$i;->o:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lef0$i;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lef0$i;->o:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lef0$i;->n:Lef0$i;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lef0$i;->o:Llz1;

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
    sget-object p0, Lef0$i;->o:Llz1;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    const/16 v1, 0xa

    if-eq p3, v1, :cond_a

    const/16 v1, 0x12

    if-eq p3, v1, :cond_9

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_8

    const/16 v1, 0x22

    if-eq p3, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_6

    const/16 v1, 0x30

    if-eq p3, v1, :cond_4

    const/16 v1, 0x3a

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
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lef0$i;->f:I

    .line 14
    iput-object p3, p0, Lef0$i;->m:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Lwy1;->l()I

    move-result p3

    .line 16
    invoke-static {p3}, Lef0$i$b;->a(I)Lef0$i$b;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 17
    invoke-super {p0, v0, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 18
    :cond_5
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lef0$i;->f:I

    .line 19
    iput p3, p0, Lef0$i;->l:I

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 21
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lef0$i;->f:I

    .line 22
    iput-object p3, p0, Lef0$i;->k:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 24
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lef0$i;->f:I

    .line 25
    iput-object p3, p0, Lef0$i;->j:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 27
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lef0$i;->f:I

    .line 28
    iput-object p3, p0, Lef0$i;->i:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 30
    iget v0, p0, Lef0$i;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lef0$i;->f:I

    .line 31
    iput-object p3, p0, Lef0$i;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 32
    :cond_a
    invoke-virtual {p2}, Lwy1;->y()Ljava/lang/String;

    move-result-object p3

    .line 33
    iget v1, p0, Lef0$i;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lef0$i;->f:I

    .line 34
    iput-object p3, p0, Lef0$i;->g:Ljava/lang/String;
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    move p1, v0

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_3
    throw p0

    .line 39
    :cond_c
    :pswitch_2
    sget-object p0, Lef0$i;->n:Lef0$i;

    return-object p0

    .line 40
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 41
    check-cast p3, Lef0$i;

    .line 42
    invoke-virtual {p0}, Lef0$i;->U()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lef0$i;->U()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->g:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lef0$i;->Z()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Lef0$i;->Z()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->h:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lef0$i;->V()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lef0$i;->V()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->i:Ljava/lang/String;

    .line 50
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lef0$i;->W()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lef0$i;->W()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->j:Ljava/lang/String;

    .line 53
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lef0$i;->a0()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {p3}, Lef0$i;->a0()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->k:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lef0$i;->X()Z

    move-result p1

    iget v0, p0, Lef0$i;->l:I

    .line 58
    invoke-virtual {p3}, Lef0$i;->X()Z

    move-result v1

    iget v2, p3, Lef0$i;->l:I

    .line 59
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lef0$i;->l:I

    .line 60
    invoke-virtual {p0}, Lef0$i;->Y()Z

    move-result p1

    iget-object v0, p0, Lef0$i;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Lef0$i;->Y()Z

    move-result v1

    iget-object v2, p3, Lef0$i;->m:Ljava/lang/String;

    .line 62
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lef0$i;->m:Ljava/lang/String;

    .line 63
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_d

    .line 64
    iget p1, p0, Lef0$i;->f:I

    iget p2, p3, Lef0$i;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lef0$i;->f:I

    :cond_d
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lef0$i$a;

    invoke-direct {p0}, Lef0$i$a;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Lef0$i;->n:Lef0$i;

    return-object p0

    .line 67
    :pswitch_7
    new-instance p0, Lef0$i;

    invoke-direct {p0}, Lef0$i;-><init>()V

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
