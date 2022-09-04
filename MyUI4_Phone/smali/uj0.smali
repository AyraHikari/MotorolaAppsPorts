.class public Luj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj0;


# instance fields
.field public final a:Lww1;


# direct methods
.method public constructor <init>(Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj0;->a:Lww1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxy;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lxy;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxy;->l()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Llj0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luj0;->b(Landroid/content/Context;Lxy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Llj0;->a()Lxy;

    move-result-object v0

    invoke-virtual {v0}, Lxy;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lu90;->b()Lt90;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Llj0;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lt90;->l(Landroid/content/Context;Ljava/util/List;)Luw1;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Llj0;->e()Llj0$a;

    move-result-object v2

    .line 7
    new-instance v3, Luj0$a;

    invoke-direct {v3, p0, v0, p1, v2}, Luj0$a;-><init>(Luj0;Ljava/lang/String;Llj0;Llj0$a;)V

    iget-object p0, p0, Luj0;->a:Lww1;

    invoke-static {v1, v3, p0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
