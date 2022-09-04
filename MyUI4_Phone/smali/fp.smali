.class public final Lfp;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lfp;",
        "Lfp$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lfp;

.field public static volatile h:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcz1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    sput-object v0, Lfp;->g:Lfp;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    .line 2
    invoke-static {}, Laz1;->r()Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lfp;->f:Lcz1$c;

    return-void
.end method

.method public static R()Lfp;
    .locals 1

    .line 1
    sget-object v0, Lfp;->g:Lfp;

    return-object v0
.end method

.method public static S()Lfp$b;
    .locals 1

    .line 1
    sget-object v0, Lfp;->g:Lfp;

    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lfp$b;

    return-object v0
.end method

.method public static T()Llz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "Lfp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp;->g:Lfp;

    invoke-virtual {v0}, Laz1;->h()Llz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp;->N()V

    .line 2
    iget-object p0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {p0, p1, p2}, Lcz1$c;->addLong(J)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfp;->f:Lcz1$c;

    .line 3
    invoke-static {v0}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lfp;->f:Lcz1$c;

    :cond_0
    return-void
.end method

.method public O(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {p0, p1}, Lcz1$c;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfp;->f:Lcz1$c;

    return-object p0
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

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lfp;->f:Lcz1$c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lfp;->f:Lcz1$c;

    .line 4
    invoke-interface {v3, v1}, Lcz1$c;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lxy1;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lfp;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfp;->f:Lcz1$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lfp;->f:Lcz1$c;

    invoke-interface {v1, v0}, Lcz1$c;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lxy1;->S(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfp$a;->a:[I

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
    sget-object p0, Lfp;->h:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lfp;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lfp;->h:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lfp;->g:Lfp;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lfp;->h:Llz1;

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
    sget-object p0, Lfp;->h:Llz1;

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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Laz1;->J(ILwy1;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lwy1;->v()I

    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Lwy1;->i(I)I

    move-result p3

    .line 14
    iget-object v0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {v0}, Lcz1$d;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lwy1;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lfp;->f:Lcz1$c;

    .line 16
    invoke-static {v0}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object v0

    iput-object v0, p0, Lfp;->f:Lcz1$c;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lwy1;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lfp;->f:Lcz1$c;

    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcz1$c;->addLong(J)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p2, p3}, Lwy1;->h(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p3, p0, Lfp;->f:Lcz1$c;

    invoke-interface {p3}, Lcz1$d;->isModifiable()Z

    move-result p3

    if-nez p3, :cond_7

    .line 21
    iget-object p3, p0, Lfp;->f:Lcz1$c;

    .line 22
    invoke-static {p3}, Laz1;->D(Lcz1$c;)Lcz1$c;

    move-result-object p3

    iput-object p3, p0, Lfp;->f:Lcz1$c;

    .line 23
    :cond_7
    iget-object p3, p0, Lfp;->f:Lcz1$c;

    invoke-virtual {p2}, Lwy1;->p()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcz1$c;->addLong(J)V
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_4
    throw p0

    .line 28
    :cond_9
    :pswitch_2
    sget-object p0, Lfp;->g:Lfp;

    return-object p0

    .line 29
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 30
    check-cast p3, Lfp;

    .line 31
    iget-object p1, p0, Lfp;->f:Lcz1$c;

    iget-object p3, p3, Lfp;->f:Lcz1$c;

    invoke-interface {p2, p1, p3}, Laz1$j;->j(Lcz1$c;Lcz1$c;)Lcz1$c;

    move-result-object p1

    iput-object p1, p0, Lfp;->f:Lcz1$c;

    .line 32
    sget-object p1, Laz1$h;->a:Laz1$h;

    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lfp$b;

    invoke-direct {p0}, Lfp$b;-><init>()V

    return-object p0

    .line 34
    :pswitch_5
    iget-object p0, p0, Lfp;->f:Lcz1$c;

    invoke-interface {p0}, Lcz1$d;->makeImmutable()V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lfp;->g:Lfp;

    return-object p0

    .line 36
    :pswitch_7
    new-instance p0, Lfp;

    invoke-direct {p0}, Lfp;-><init>()V

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
