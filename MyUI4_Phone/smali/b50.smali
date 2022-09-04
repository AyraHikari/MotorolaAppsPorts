.class public Lb50;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb50;->b:Lww1;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blocked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unblocked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lgp;
    .locals 2

    .line 1
    new-instance v0, Lcj0;

    invoke-direct {v0}, Lcj0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;)Lgp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lef0;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Leg0;

    invoke-direct {v0, p0}, Leg0;-><init>(Lef0;)V

    invoke-virtual {v0}, Leg0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "blocking block|unblock|isblocked number\n\nnumber should be e.164 formatted"

    return-object p0
.end method

.method public b(Ll40;)Luw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40;",
            ")",
            "Luw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb50;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "block"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lhv;->b(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;

    move-result-object p0

    new-instance v0, Lv40;

    invoke-direct {v0, p1}, Lv40;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "unblock"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lhv;->e(Landroid/content/Context;Lou1;Ljava/lang/String;)Luw1;

    move-result-object p0

    new-instance v0, Lu40;

    invoke-direct {v0, p1}, Lu40;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "isblocked"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lb50;->b:Lww1;

    new-instance v1, Lw40;

    invoke-direct {v1, p1}, Lw40;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p1

    .line 20
    new-instance v0, Ly40;

    invoke-direct {v0, p0}, Ly40;-><init>(Lb50;)V

    iget-object p0, p0, Lb50;->b:Lww1;

    .line 21
    invoke-static {p1, v0, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    .line 22
    sget-object p1, Lx40;->c:Lx40;

    .line 23
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lb50;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "block or unblock numbers"

    return-object p0
.end method

.method public synthetic g(Lgp;)Luw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    invoke-static {p0}, Ldf0;->b(Landroid/content/Context;)Ldf0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldf0;->a()Lcg0;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcg0;->p(Lgp;)Luw1;

    move-result-object p0

    return-object p0
.end method
