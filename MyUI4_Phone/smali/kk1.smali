.class public Lkk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrk1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

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

    iput-object v0, p0, Lkk1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lsk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lkk1;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsk1;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lkk1;->b:Z

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Lsk1;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lsk1;->c()V

    :goto_0
    return-void
.end method

.method public b(Lsk1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkk1;->c:Z

    .line 2
    iget-object p0, p0, Lkk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    .line 3
    invoke-interface {v0}, Lsk1;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkk1;->b:Z

    .line 2
    iget-object p0, p0, Lkk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    .line 3
    invoke-interface {v0}, Lsk1;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkk1;->b:Z

    .line 2
    iget-object p0, p0, Lkk1;->a:Ljava/util/Set;

    invoke-static {p0}, Lwm1;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

    .line 3
    invoke-interface {v0}, Lsk1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
