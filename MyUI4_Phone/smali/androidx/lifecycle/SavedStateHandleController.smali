.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lmh;


# direct methods
.method public static h(Lnh;Landroidx/savedstate/SavedStateRegistry;Lyg;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Lnh;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Lyg;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/SavedStateRegistry;Lyg;)V

    :cond_0
    return-void
.end method

.method public static k(Landroidx/savedstate/SavedStateRegistry;Lyg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyg;->b()Lyg$c;

    move-result-object v0

    .line 2
    sget-object v1, Lyg$c;->d:Lyg$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lyg$c;->f:Lyg$c;

    invoke-virtual {v0, v1}, Lyg$c;->a(Lyg$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lyg;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Lyg;->a(Lbh;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 1

    .line 1
    sget-object v0, Lyg$b;->ON_DESTROY:Lyg$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-interface {p1}, Lch;->g()Lyg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyg;->c(Lbh;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/SavedStateRegistry;Lyg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, Lyg;->a(Lbh;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lmh;

    invoke-virtual {p0}, Lmh;->a()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return p0
.end method
