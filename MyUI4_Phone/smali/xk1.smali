.class public Lxk1;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lol1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxk1;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lol1;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lxk1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object p0, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lol1;->clear()V

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1}, Lol1;->d()V

    :cond_3
    return v0
.end method

.method public b(Lol1;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxk1;->a(Lol1;Z)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk1;->a:Ljava/util/Set;

    invoke-static {v0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lxk1;->a(Lol1;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxk1;->c:Z

    .line 2
    iget-object v0, p0, Lxk1;->a:Ljava/util/Set;

    invoke-static {v0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    .line 3
    invoke-interface {v1}, Lol1;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lol1;->clear()V

    .line 5
    iget-object v2, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk1;->a:Ljava/util/Set;

    invoke-static {v0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    .line 2
    invoke-interface {v1}, Lol1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lol1;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Lol1;->clear()V

    .line 4
    iget-boolean v2, p0, Lxk1;->c:Z

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lol1;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxk1;->c:Z

    .line 2
    iget-object v0, p0, Lxk1;->a:Ljava/util/Set;

    invoke-static {v0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1;

    .line 3
    invoke-interface {v1}, Lol1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lol1;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lol1;->i()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Lol1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lxk1;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lol1;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lol1;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 6
    iget-object p0, p0, Lxk1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxk1;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
