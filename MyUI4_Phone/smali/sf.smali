.class public Lsf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lsf;->b:Ltf;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lsf;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1, p2}, Ltf$l;->a(Ltf;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->v0()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsf;->b:Ltf;

    invoke-virtual {v1}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltf;->x0()Lsf;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lsf;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v3, v2, Lsf$a;->b:Z

    if-eqz v3, :cond_1

    .line 8
    :cond_2
    iget-object v2, v2, Lsf$a;->a:Ltf$l;

    iget-object v3, p0, Lsf;->b:Ltf;

    invoke-virtual {v2, v3, p1, v0}, Ltf$l;->b(Ltf;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lsf;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1, p2}, Ltf$l;->c(Ltf;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->d(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->e(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->f(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->v0()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsf;->b:Ltf;

    invoke-virtual {v1}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltf;->x0()Lsf;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lsf;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v3, v2, Lsf$a;->b:Z

    if-eqz v3, :cond_1

    .line 8
    :cond_2
    iget-object v2, v2, Lsf$a;->a:Ltf$l;

    iget-object v3, p0, Lsf;->b:Ltf;

    invoke-virtual {v2, v3, p1, v0}, Ltf$l;->g(Ltf;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lsf;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1, p2}, Ltf$l;->h(Ltf;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->i(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lsf;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p3, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1, p2}, Ltf$l;->j(Ltf;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->k(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->l(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lsf;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p4, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1, p2, p3}, Ltf$l;->m(Ltf;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->b:Ltf;

    invoke-virtual {v0}, Ltf;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltf;->x0()Lsf;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf$a;

    if-eqz p2, :cond_2

    .line 6
    iget-boolean v2, v1, Lsf$a;->b:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsf$a;->a:Ltf$l;

    iget-object v2, p0, Lsf;->b:Ltf;

    invoke-virtual {v1, v2, p1}, Ltf$l;->n(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
