.class public final Lep;
.super Laz1;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1<",
        "Lep;",
        "Lep$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lep;

.field public static volatile i:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "Lep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    sput-object v0, Lep;->h:Lep;

    .line 2
    invoke-virtual {v0}, Laz1;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz1;-><init>()V

    return-void
.end method

.method public static O([B)Lep;
    .locals 1

    .line 1
    sget-object v0, Lep;->h:Lep;

    invoke-static {v0, p0}, Laz1;->G(Laz1;[B)Laz1;

    move-result-object p0

    check-cast p0, Lep;

    return-object p0
.end method


# virtual methods
.method public M()Lhp;
    .locals 0

    .line 1
    iget p0, p0, Lep;->g:I

    invoke-static {p0}, Lhp;->a(I)Lhp;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lhp;->c:Lhp;

    :cond_0
    return-object p0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget p0, p0, Lep;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget v1, p0, Lep;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lep;->g:I

    .line 4
    invoke-static {v2, v1}, Lxy1;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Laz1;->d:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Laz1;->e:I

    return v0
.end method

.method public f(Lxy1;)V
    .locals 2

    .line 1
    iget v0, p0, Lep;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lep;->g:I

    invoke-virtual {p1, v1, v0}, Lxy1;->O(II)V

    .line 3
    :cond_0
    iget-object p0, p0, Laz1;->d:Lrz1;

    invoke-virtual {p0, p1}, Lrz1;->m(Lxy1;)V

    return-void
.end method

.method public final p(Laz1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lep$a;->a:[I

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
    sget-object p0, Lep;->i:Llz1;

    if-nez p0, :cond_1

    const-class p0, Lep;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lep;->i:Llz1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Laz1$c;

    sget-object p2, Lep;->h:Lep;

    invoke-direct {p1, p2}, Laz1$c;-><init>(Laz1;)V

    sput-object p1, Lep;->i:Llz1;

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
    sget-object p0, Lep;->i:Llz1;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Lwy1;

    .line 9
    check-cast p3, Lyy1;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lwy1;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0x8

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
    invoke-static {p3}, Lhp;->a(I)Lhp;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    invoke-super {p0, v0, p3}, Laz1;->B(II)V

    goto :goto_1

    .line 15
    :cond_4
    iget v1, p0, Lep;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lep;->f:I

    .line 16
    iput p3, p0, Lep;->g:I
    :try_end_1
    .catch Ldz1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ldz1;

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldz1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ldz1;->g(Liz1;)Ldz1;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_3
    throw p0

    .line 21
    :cond_6
    :pswitch_2
    sget-object p0, Lep;->h:Lep;

    return-object p0

    .line 22
    :pswitch_3
    check-cast p2, Laz1$j;

    .line 23
    check-cast p3, Lep;

    .line 24
    invoke-virtual {p0}, Lep;->N()Z

    move-result p1

    iget v0, p0, Lep;->g:I

    .line 25
    invoke-virtual {p3}, Lep;->N()Z

    move-result v1

    iget v2, p3, Lep;->g:I

    .line 26
    invoke-interface {p2, p1, v0, v1, v2}, Laz1$j;->k(ZIZI)I

    move-result p1

    iput p1, p0, Lep;->g:I

    .line 27
    sget-object p1, Laz1$h;->a:Laz1$h;

    if-ne p2, p1, :cond_7

    .line 28
    iget p1, p0, Lep;->f:I

    iget p2, p3, Lep;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lep;->f:I

    :cond_7
    return-object p0

    .line 29
    :pswitch_4
    new-instance p0, Lep$b;

    invoke-direct {p0}, Lep$b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Lep;->h:Lep;

    return-object p0

    .line 31
    :pswitch_7
    new-instance p0, Lep;

    invoke-direct {p0}, Lep;-><init>()V

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
