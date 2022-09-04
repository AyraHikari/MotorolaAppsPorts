.class public final Lef0$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0$f$a;,
        Lef0$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lef0$f;",
        "Lef0$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Lef0$f;

.field public static volatile j:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lcz1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1$d<",
            "Lef0$f$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef0$f;

    invoke-direct {v0}, Lef0$f;-><init>()V

    sput-object v0, Lef0$f;->i:Lef0$f;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    .line 2
    invoke-static {}, Laz1;->s()Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lef0$f;->g:Lcz1$d;

    return-void
.end method

.method public static S()Lef0$f;
    .locals 1

    .line 1
    sget-object v0, Lef0$f;->i:Lef0$f;

    return-object v0
.end method

.method public static V()Lef0$f$a;
    .locals 1

    .line 1
    sget-object v0, Lef0$f;->i:Lef0$f;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lef0$f$a;

    return-object v0
.end method

.method public static W(Lef0$f;)Lef0$f$a;
    .locals 1

    .line 1
    sget-object v0, Lef0$f;->i:Lef0$f;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lef0$f$a;

    invoke-virtual {v0, p0}, Laz1$b;->C(Laz1;)Laz1$b;

    check-cast v0, Lef0$f$a;

    return-object v0
.end method

.method public static X()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lef0$f;->i:Lef0$f;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lef0$f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lef0$f;->O()V

    .line 2
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

    invoke-static {p1, p0}, Lry1;->j(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final N(Lef0$f$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lef0$f;->O()V

    .line 2
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lef0$f;->g:Lcz1$d;

    .line 3
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lef0$f;->g:Lcz1$d;

    :cond_0
    return-void
.end method

.method public P(I)Lef0$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0$f$b;

    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

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
            "Lef0$f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

    return-object p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lef0$f;->h:Z

    return p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Lef0$f;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lef0$f;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lef0$f;->f:I

    .line 2
    iput-boolean p1, p0, Lef0$f;->h:Z

    return-void
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

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lef0$f;->g:Lcz1$d;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz1;

    invoke-static {v3, v2}, Lxy1;->v(ILiz1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lef0$f;->f:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 6
    iget-boolean v2, p0, Lef0$f;->h:Z

    .line 7
    invoke-static {v0, v2}, Lxy1;->g(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget-object v0, p0, Laz1;->d:Lrz1;

    invoke-virtual {v0}, Lrz1;->d()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Laz1;->e:I

    return v1
.end method

.method public f(Lxy1;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz1;

    invoke-virtual {p1, v2, v1}, Lxy1;->T(ILiz1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lef0$f;->f:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-boolean v1, p0, Lef0$f;->h:Z

    invoke-virtual {p1, v0, v1}, Lxy1;->M(IZ)V

    .line 5
    :cond_1
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
    sget-object p0, Lef0$f;->j:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lef0$f;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lef0$f;->j:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lef0$f;->i:Lef0$f;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lef0$f;->j:Llz1;

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
    sget-object p0, Lef0$f;->j:Llz1;

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

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Laz1;->J(ILwy1;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    iget v0, p0, Lef0$f;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lef0$f;->f:I

    .line 13
    invoke-virtual {p2}, Lwy1;->j()Z

    move-result v0

    iput-boolean v0, p0, Lef0$f;->h:Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lef0$f;->g:Lcz1$d;

    .line 16
    invoke-static {v0}, Laz1;->E(Lcz1$d;)Lcz1$d;

    move-result-object v0

    iput-object v0, p0, Lef0$f;->g:Lcz1$d;

    .line 17
    :cond_5
    iget-object v0, p0, Lef0$f;->g:Lcz1$d;

    .line 18
    invoke-static {}, Lef0$f$b;->d0()Llz1;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lwy1;->q(Llz1;Lyy1;)Liz1;

    move-result-object v1

    check-cast v1, Lef0$f$b;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move p1, v1

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
    sget-object p0, Lef0$f;->i:Lef0$f;

    return-object p0

    .line 25
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 26
    check-cast p3, Lef0$f;

    .line 27
    iget-object p1, p0, Lef0$f;->g:Lcz1$d;

    iget-object v0, p3, Lef0$f;->g:Lcz1$d;

    invoke-interface {p2, p1, v0}, Laz1$j;->f(Lcz1$d;Lcz1$d;)Lcz1$d;

    move-result-object p1

    iput-object p1, p0, Lef0$f;->g:Lcz1$d;

    .line 28
    invoke-virtual {p0}, Lef0$f;->U()Z

    move-result p1

    iget-boolean v0, p0, Lef0$f;->h:Z

    .line 29
    invoke-virtual {p3}, Lef0$f;->U()Z

    move-result v1

    iget-boolean v2, p3, Lef0$f;->h:Z

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->g(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lef0$f;->h:Z

    .line 31
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_8

    .line 32
    iget p1, p0, Lef0$f;->f:I

    iget p2, p3, Lef0$f;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lef0$f;->f:I

    :cond_8
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lef0$f$a;

    invoke-direct {p0}, Lef0$f$a;-><init>()V

    return-object p0

    .line 34
    :pswitch_5
    iget-object p0, p0, Lef0$f;->g:Lcz1$d;

    invoke-interface {p0}, Lcz1$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lef0$f;->i:Lef0$f;

    return-object p0

    .line 36
    :pswitch_7
    new-instance p0, Lef0$f;

    invoke-direct {p0}, Lef0$f;-><init>()V

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
