.class public final Lxm0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lzm0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lxm0$a;

    invoke-direct {v1, p0}, Lxm0$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p0, v0}, Lp60;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt0;",
            ">;)",
            "Ljava/util/List<",
            "Lgn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    .line 3
    new-instance v2, Lgn;

    invoke-direct {v2}, Lgn;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljt0;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lgn;->h:J

    .line 5
    invoke-virtual {v1}, Ljt0;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgn;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljt0;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lgn;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
