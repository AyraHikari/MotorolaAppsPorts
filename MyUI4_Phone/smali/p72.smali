.class public Lp72;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln02;


# instance fields
.field public a:Li02;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp72;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lp72;->a:Li02;

    return-void
.end method


# virtual methods
.method public a(Lm02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp72;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lwz1;)Lk02;
    .locals 1

    .line 1
    iget-object v0, p0, Lp72;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lp72;->a:Li02;

    instance-of v0, v0, Le02;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp72;->a:Li02;

    check-cast v0, Le02;

    invoke-virtual {v0, p1}, Le02;->e(Lwz1;)Lk02;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lp72;->a:Li02;

    invoke-interface {p0}, Li02;->b()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp72;->a:Li02;

    invoke-interface {v0, p1}, Li02;->d(Lwz1;)Lk02;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lp72;->a:Li02;

    invoke-interface {p0}, Li02;->b()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Ld02;)Lk02;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp72;->e(Ld02;)Lwz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp72;->b(Lwz1;)Lk02;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm02;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lp72;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Ld02;)Lwz1;
    .locals 1

    .line 1
    new-instance p0, Lwz1;

    new-instance v0, Ly12;

    invoke-direct {v0, p1}, Ly12;-><init>(Ld02;)V

    invoke-direct {p0, v0}, Lwz1;-><init>(Lvz1;)V

    return-object p0
.end method
