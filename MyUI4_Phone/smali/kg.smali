.class public abstract Lkg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg$d;,
        Lkg$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkg$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkg$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkg;->d:Z

    .line 5
    iput-boolean v0, p0, Lkg;->e:Z

    .line 6
    iput-object p1, p0, Lkg;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Ltf;)Lkg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf;->A0()Llg;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lkg;->o(Landroid/view/ViewGroup;Llg;)Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Llg;)Lkg;
    .locals 2

    .line 1
    sget v0, Lef;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkg;

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Llg;->a(Landroid/view/ViewGroup;)Lkg;

    move-result-object p1

    .line 5
    sget v0, Lef;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lkg$e$c;Lkg$e$b;Lbg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lga;

    invoke-direct {v1}, Lga;-><init>()V

    .line 3
    invoke-virtual {p3}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkg;->h(Landroidx/fragment/app/Fragment;)Lkg$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Lkg$e;->k(Lkg$e$c;Lkg$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v2, Lkg$d;

    invoke-direct {v2, p1, p2, p3, v1}, Lkg$d;-><init>(Lkg$e$c;Lkg$e$b;Lbg;Lga;)V

    .line 7
    iget-object p1, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lkg$a;

    invoke-direct {p1, p0, v2}, Lkg$a;-><init>(Lkg;Lkg$d;)V

    invoke-virtual {v2, p1}, Lkg$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Lkg$b;

    invoke-direct {p1, p0, v2}, Lkg$b;-><init>(Lkg;Lkg$d;)V

    invoke-virtual {v2, p1}, Lkg$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lkg$e$c;Lbg;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lkg$e$b;->d:Lkg$e$b;

    invoke-virtual {p0, p1, v0, p2}, Lkg;->a(Lkg$e$c;Lkg$e$b;Lbg;)V

    return-void
.end method

.method public c(Lbg;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lkg$e$c;->e:Lkg$e$c;

    sget-object v1, Lkg$e$b;->c:Lkg$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lkg;->a(Lkg$e$c;Lkg$e$b;Lbg;)V

    return-void
.end method

.method public d(Lbg;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lkg$e$c;->c:Lkg$e$c;

    sget-object v1, Lkg$e$b;->e:Lkg$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lkg;->a(Lkg$e$c;Lkg$e$b;Lbg;)V

    return-void
.end method

.method public e(Lbg;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lkg$e$c;->d:Lkg$e$c;

    sget-object v1, Lkg$e$b;->c:Lkg$e$b;

    invoke-virtual {p0, v0, v1, p1}, Lkg;->a(Lkg$e$c;Lkg$e$b;Lbg;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkg;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkg;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgc;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkg;->j()V

    .line 4
    iput-boolean v1, p0, Lkg;->d:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg$e;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ltf;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v3}, Lkg$e;->b()V

    .line 13
    invoke-virtual {v3}, Lkg$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lkg;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg$e;

    .line 20
    invoke-virtual {v4}, Lkg$e;->l()V

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean v3, p0, Lkg;->d:Z

    invoke-virtual {p0, v2, v3}, Lkg;->f(Ljava/util/List;Z)V

    .line 22
    iput-boolean v1, p0, Lkg;->d:Z

    .line 23
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Lkg$e;
    .locals 2

    .line 1
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg$e;

    .line 2
    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkg$e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Lkg$e;
    .locals 2

    .line 1
    iget-object p0, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg$e;

    .line 2
    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkg$e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkg;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgc;->S(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkg;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkg;->q()V

    .line 4
    iget-object v2, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg$e;

    .line 5
    invoke-virtual {v3}, Lkg$e;->l()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkg;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg$e;

    .line 8
    invoke-static {v4}, Ltf;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, ""

    goto :goto_2

    .line 10
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {v3}, Lkg$e;->b()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg$e;

    .line 14
    invoke-static {v4}, Ltf;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v6, ""

    goto :goto_4

    .line 16
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_5
    invoke-virtual {v3}, Lkg$e;->b()V

    goto :goto_3

    .line 18
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkg;->e:Z

    .line 3
    invoke-virtual {p0}, Lkg;->g()V

    :cond_0
    return-void
.end method

.method public l(Lbg;)Lkg$e$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg;->h(Landroidx/fragment/app/Fragment;)Lkg$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkg$e;->g()Lkg$e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg;->i(Landroidx/fragment/app/Fragment;)Lkg$e;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lkg$e$b;->c:Lkg$e$b;

    if-ne v0, p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkg$e;->g()Lkg$e$b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkg;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkg;->e:Z

    .line 4
    iget-object v1, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg$e;

    .line 6
    invoke-virtual {v2}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-static {v3}, Lkg$e$c;->c(Landroid/view/View;)Lkg$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lkg$e;->e()Lkg$e$c;

    move-result-object v4

    sget-object v5, Lkg$e$c;->d:Lkg$e$c;

    if-ne v4, v5, :cond_0

    sget-object v4, Lkg$e$c;->d:Lkg$e$c;

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->g2()Z

    move-result v1

    iput-boolean v1, p0, Lkg;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg$e;

    .line 2
    invoke-virtual {v0}, Lkg$e;->g()Lkg$e$b;

    move-result-object v1

    sget-object v2, Lkg$e$b;->d:Lkg$e$b;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lkg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u3()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lkg$e$c;->b(I)Lkg$e$c;

    move-result-object v1

    .line 6
    sget-object v2, Lkg$e$b;->c:Lkg$e$b;

    invoke-virtual {v0, v1, v2}, Lkg$e;->k(Lkg$e$c;Lkg$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkg;->d:Z

    return-void
.end method
