.class public final Lff0$d;
.super Li12;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12<",
        "Lff0$d;",
        "Lff0$d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lff0$d;

.field public static volatile k:Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt12<",
            "Lff0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff0$d;

    invoke-direct {v0}, Lff0$d;-><init>()V

    sput-object v0, Lff0$d;->j:Lff0$d;

    .line 2
    invoke-virtual {v0}, Li12;->A()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li12;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lff0$d;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lff0$d;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lff0$d;->i:Ljava/lang/String;

    return-void
.end method

.method public static M()Lff0$d;
    .locals 1

    .line 1
    sget-object v0, Lff0$d;->j:Lff0$d;

    return-object v0
.end method

.method public static T()Lff0$d$a;
    .locals 1

    .line 1
    sget-object v0, Lff0$d;->j:Lff0$d;

    invoke-virtual {v0}, Li12;->K()Li12$b;

    move-result-object v0

    check-cast v0, Lff0$d$a;

    return-object v0
.end method

.method public static U()Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12<",
            "Lff0$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lff0$d;->j:Lff0$d;

    invoke-virtual {v0}, Li12;->h()Lt12;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0$d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0$d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lff0$d;->f:I

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

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Lff0$d;->f:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lff0$d;->f:I

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

.method public final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lff0$d;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lff0$d;->f:I

    .line 2
    iput-object p1, p0, Lff0$d;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lff0$d;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff0$d;->f:I

    .line 2
    iput-object p1, p0, Lff0$d;->g:Ljava/lang/String;

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
    iget v0, p0, Lff0$d;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lff0$d;->f:I

    .line 2
    iput-object p1, p0, Lff0$d;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Li12;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lff0$d;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lff0$d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lff0$d;->f:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lff0$d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lff0$d;->f:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lff0$d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf12;->y(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Li12;->d:Lz12;

    invoke-virtual {v1}, Lz12;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Li12;->e:I

    return v0
.end method

.method public f(Lf12;)V
    .locals 2

    .line 1
    iget v0, p0, Lff0$d;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lff0$d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf12;->U(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lff0$d;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lff0$d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf12;->U(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lff0$d;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lff0$d;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf12;->U(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object p0, p0, Li12;->d:Lz12;

    invoke-virtual {p0, p1}, Lz12;->m(Lf12;)V

    return-void
.end method

.method public final p(Li12$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lff0$a;->a:[I

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
    sget-object p0, Lff0$d;->k:Lt12;

    if-nez p0, :cond_1

    const-class p0, Lff0$d;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object p1, Lff0$d;->k:Lt12;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Li12$c;

    sget-object p2, Lff0$d;->j:Lff0$d;

    invoke-direct {p1, p2}, Li12$c;-><init>(Li12;)V

    sput-object p1, Lff0$d;->k:Lt12;

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
    sget-object p0, Lff0$d;->k:Lt12;

    return-object p0

    .line 8
    :pswitch_1
    check-cast p2, Le12;

    .line 9
    check-cast p3, Lg12;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Le12;->z()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    const/16 v1, 0xa

    if-eq p3, v1, :cond_5

    const/16 v1, 0x12

    if-eq p3, v1, :cond_4

    const/16 v1, 0x1a

    if-eq p3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p3, p2}, Li12;->J(ILe12;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget v0, p0, Lff0$d;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lff0$d;->f:I

    .line 14
    iput-object p3, p0, Lff0$d;->i:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget v0, p0, Lff0$d;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lff0$d;->f:I

    .line 17
    iput-object p3, p0, Lff0$d;->h:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p2}, Le12;->y()Ljava/lang/String;

    move-result-object p3

    .line 19
    iget v1, p0, Lff0$d;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lff0$d;->f:I

    .line 20
    iput-object p3, p0, Lff0$d;->g:Ljava/lang/String;
    :try_end_1
    .catch Ll12; {:try_start_1 .. :try_end_1} :catch_1
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

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ll12;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ll12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ll12;->g(Lq12;)Ll12;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Ll12;->g(Lq12;)Ll12;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :goto_3
    throw p0

    .line 25
    :cond_7
    :pswitch_2
    sget-object p0, Lff0$d;->j:Lff0$d;

    return-object p0

    .line 26
    :pswitch_3
    check-cast p2, Li12$j;

    .line 27
    check-cast p3, Lff0$d;

    .line 28
    invoke-virtual {p0}, Lff0$d;->R()Z

    move-result p1

    iget-object v0, p0, Lff0$d;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Lff0$d;->R()Z

    move-result v1

    iget-object v2, p3, Lff0$d;->g:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lff0$d;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lff0$d;->Q()Z

    move-result p1

    iget-object v0, p0, Lff0$d;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lff0$d;->Q()Z

    move-result v1

    iget-object v2, p3, Lff0$d;->h:Ljava/lang/String;

    .line 33
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lff0$d;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lff0$d;->S()Z

    move-result p1

    iget-object v0, p0, Lff0$d;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Lff0$d;->S()Z

    move-result v1

    iget-object v2, p3, Lff0$d;->i:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p1, v0, v1, v2}, Li12$j;->b(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lff0$d;->i:Ljava/lang/String;

    .line 37
    sget-object p1, Li12$h;->a:Li12$h;

    if-ne p2, p1, :cond_8

    .line 38
    iget p1, p0, Lff0$d;->f:I

    iget p2, p3, Lff0$d;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Lff0$d;->f:I

    :cond_8
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Lff0$d$a;

    invoke-direct {p0}, Lff0$d$a;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lff0$d;->j:Lff0$d;

    return-object p0

    .line 41
    :pswitch_7
    new-instance p0, Lff0$d;

    invoke-direct {p0}, Lff0$d;-><init>()V

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
