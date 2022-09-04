.class public Leg1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkf1;
.implements Lpe1$a;
.implements Lkf1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf1;",
        "Lpe1$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lkf1$a;"
    }
.end annotation


# instance fields
.field public final c:Llf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lkf1$a;

.field public e:I

.field public f:Lhf1;

.field public g:Ljava/lang/Object;

.field public volatile h:Lth1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth1$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lif1;


# direct methods
.method public constructor <init>(Llf1;Lkf1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf1<",
            "*>;",
            "Lkf1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg1;->c:Llf1;

    .line 3
    iput-object p2, p0, Leg1;->d:Lkf1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Ljava/lang/Exception;",
            "Lpe1<",
            "*>;",
            "Lae1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Leg1;->d:Lkf1$a;

    iget-object p0, p0, Leg1;->h:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->e()Lae1;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lkf1$a;->b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg1;->d:Lkf1$a;

    iget-object v1, p0, Leg1;->i:Lif1;

    iget-object v2, p0, Leg1;->h:Lth1$a;

    iget-object v2, v2, Lth1$a;->c:Lpe1;

    iget-object p0, p0, Leg1;->h:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->e()Lae1;

    move-result-object p0

    invoke-interface {v0, v1, p1, v2, p0}, Lkf1$a;->b(Lge1;Ljava/lang/Exception;Lpe1;Lae1;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Leg1;->h:Lth1$a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg1;->c:Llf1;

    invoke-virtual {v0}, Llf1;->e()Lof1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Leg1;->h:Lth1$a;

    iget-object v1, v1, Lth1$a;->c:Lpe1;

    invoke-interface {v1}, Lpe1;->e()Lae1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof1;->c(Lae1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Leg1;->g:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Leg1;->d:Lkf1$a;

    invoke-interface {p0}, Lkf1$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Leg1;->d:Lkf1$a;

    iget-object v1, p0, Leg1;->h:Lth1$a;

    iget-object v1, v1, Lth1$a;->a:Lge1;

    iget-object v2, p0, Leg1;->h:Lth1$a;

    iget-object v3, v2, Lth1$a;->c:Lpe1;

    iget-object v2, p0, Leg1;->h:Lth1$a;

    iget-object v2, v2, Lth1$a;->c:Lpe1;

    .line 6
    invoke-interface {v2}, Lpe1;->e()Lae1;

    move-result-object v4

    iget-object v5, p0, Leg1;->i:Lif1;

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v5}, Lkf1$a;->f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leg1;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Leg1;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Leg1;->g(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Leg1;->f:Lhf1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhf1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Leg1;->f:Lhf1;

    .line 6
    iput-object v1, p0, Leg1;->h:Lth1$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Leg1;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Leg1;->c:Llf1;

    invoke-virtual {v1}, Llf1;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Leg1;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Leg1;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth1$a;

    iput-object v1, p0, Leg1;->h:Lth1$a;

    .line 9
    iget-object v1, p0, Leg1;->h:Lth1$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Leg1;->c:Llf1;

    .line 10
    invoke-virtual {v1}, Llf1;->e()Lof1;

    move-result-object v1

    iget-object v3, p0, Leg1;->h:Lth1$a;

    iget-object v3, v3, Lth1$a;->c:Lpe1;

    invoke-interface {v3}, Lpe1;->e()Lae1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lof1;->c(Lae1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leg1;->c:Llf1;

    iget-object v3, p0, Leg1;->h:Lth1$a;

    iget-object v3, v3, Lth1$a;->c:Lpe1;

    .line 11
    invoke-interface {v3}, Lpe1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Llf1;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Leg1;->h:Lth1$a;

    iget-object v0, v0, Lth1$a;->c:Lpe1;

    iget-object v1, p0, Leg1;->c:Llf1;

    invoke-virtual {v1}, Llf1;->l()Lnd1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lpe1;->f(Lnd1;Lpe1$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Ljava/lang/Object;",
            "Lpe1<",
            "*>;",
            "Lae1;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg1;->d:Lkf1$a;

    iget-object p0, p0, Leg1;->h:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->e()Lae1;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lkf1$a;->f(Lge1;Ljava/lang/Object;Lpe1;Lae1;Lge1;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Leg1;->c:Llf1;

    invoke-virtual {v2, p1}, Llf1;->p(Ljava/lang/Object;)Lde1;

    move-result-object v2

    .line 3
    new-instance v3, Ljf1;

    iget-object v4, p0, Leg1;->c:Llf1;

    .line 4
    invoke-virtual {v4}, Llf1;->k()Lie1;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Ljf1;-><init>(Lde1;Ljava/lang/Object;Lie1;)V

    .line 5
    new-instance v4, Lif1;

    iget-object v5, p0, Leg1;->h:Lth1$a;

    iget-object v5, v5, Lth1$a;->a:Lge1;

    iget-object v6, p0, Leg1;->c:Llf1;

    invoke-virtual {v6}, Llf1;->o()Lge1;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lif1;-><init>(Lge1;Lge1;)V

    iput-object v4, p0, Leg1;->i:Lif1;

    .line 6
    iget-object v4, p0, Leg1;->c:Llf1;

    invoke-virtual {v4}, Llf1;->d()Ltg1;

    move-result-object v4

    iget-object v5, p0, Leg1;->i:Lif1;

    invoke-interface {v4, v5, v3}, Ltg1;->a(Lge1;Ltg1$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Leg1;->i:Lif1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Lrm1;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iget-object p1, p0, Leg1;->h:Lth1$a;

    iget-object p1, p1, Lth1$a;->c:Lpe1;

    invoke-interface {p1}, Lpe1;->b()V

    .line 11
    new-instance p1, Lhf1;

    iget-object v0, p0, Leg1;->h:Lth1$a;

    iget-object v0, v0, Lth1$a;->a:Lge1;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leg1;->c:Llf1;

    invoke-direct {p1, v0, v1, p0}, Lhf1;-><init>(Ljava/util/List;Llf1;Lkf1$a;)V

    iput-object p1, p0, Leg1;->f:Lhf1;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Leg1;->h:Lth1$a;

    iget-object p0, p0, Lth1$a;->c:Lpe1;

    invoke-interface {p0}, Lpe1;->b()V

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Leg1;->e:I

    iget-object p0, p0, Leg1;->c:Llf1;

    invoke-virtual {p0}, Llf1;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
