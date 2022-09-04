.class public Lcj2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lcj2;


# direct methods
.method public constructor <init>(Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$e;->d:Lcj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcj2;Lcj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcj2$e;-><init>(Lcj2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v1}, Lcj2;->i(Lcj2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcj2$e;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v2}, Lcj2;->B(Lcj2;)Lmh2;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcj2$e;->d:Lcj2;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcj2;->C(Lcj2;Lmh2;)Lmh2;

    .line 7
    iget-object v3, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v3}, Lcj2;->D(Lcj2;)Lrh2;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcj2$e;->d:Lcj2;

    iget-object v5, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v5}, Lcj2;->F(Lcj2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v6}, Lcj2;->G(Lcj2;)Lrh2$a;

    move-result-object v6

    iget-object v7, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v7}, Lcj2;->H(Lcj2;)Lsg2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcj2;->M(Ljava/lang/String;Lrh2$a;Lsg2;)Lrh2;

    move-result-object v5

    invoke-static {v4, v5}, Lcj2;->E(Lcj2;Lrh2;)Lrh2;

    .line 9
    iget-object v4, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v4}, Lcj2;->I(Lcj2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v4, p0, Lcj2$e;->d:Lcj2;

    invoke-static {v4}, Lcj2;->I(Lcj2;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p0, p0, Lcj2$e;->d:Lcj2;

    invoke-static {p0}, Lcj2;->k(Lcj2;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 14
    invoke-virtual {v0}, Lqj2;->shutdown()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lmh2;->f()V

    .line 16
    invoke-virtual {v3}, Lrh2;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
