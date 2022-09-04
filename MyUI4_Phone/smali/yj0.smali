.class public Lyj0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lxy;

.field public c:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljj0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljj0;

.field public f:Llj0$a;

.field public g:Z

.field public h:Lf70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf70<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyj0;->d:I

    .line 3
    iput-boolean v0, p0, Lyj0;->g:Z

    .line 4
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lyj0;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic g(Lta0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lta0;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj0;->b:Lxy;

    return-object p0
.end method

.method public b(Luw1;Lta0;Lta0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Luw1<",
            "TOutputT;>;",
            "Lta0<",
            "TOutputT;>;",
            "Lta0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj0;->h:Lf70;

    iget-object p0, p0, Lyj0;->a:Landroid/app/Activity;

    sget-object v1, Lpj0;->c:Lpj0;

    .line 2
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    new-instance v1, Loj0;

    invoke-direct {v1, p2}, Loj0;-><init>(Lta0;)V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lqj0;

    invoke-direct {p2, p3}, Lqj0;-><init>(Lta0;)V

    .line 4
    invoke-virtual {v0, p0, p1, v1, p2}, Lf70;->b(Landroid/content/Context;Luw1;Lp60$c;Lp60$b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0;->e:Ljj0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iput-boolean v1, p0, Lyj0;->g:Z

    .line 3
    invoke-virtual {p0}, Lyj0;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->A4:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj0;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public e()Llj0$a;
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object v0, p0, Lyj0;->e:Ljj0;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyj0;->f:Llj0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 4
    new-instance v0, Lyj0$a;

    invoke-direct {v0, p0}, Lyj0$a;-><init>(Lyj0;)V

    iput-object v0, p0, Lyj0;->f:Llj0$a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const-string v0, "PreCallCoordinatorImpl.onActionFinished"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyj0;->e:Ljj0;

    invoke-static {v0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyj0;->e:Ljj0;

    .line 4
    iget v0, p0, Lyj0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj0;->d:I

    .line 5
    iget-boolean v0, p0, Lyj0;->g:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lyj0;->o()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lyj0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PreCallCoordinatorImpl.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    const-string v0, "extra_call_intent_builder"

    if-eqz p2, :cond_0

    const-string p1, "current_action"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lyj0;->d:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxy;

    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxy;

    iput-object p1, p0, Lyj0;->b:Lxy;

    goto :goto_0

    :cond_0
    const-string p2, "extra_call_intent_bundle"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy;

    .line 5
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lxy;

    iput-object p1, p0, Lyj0;->b:Lxy;

    .line 6
    :goto_0
    iget-object p1, p0, Lyj0;->a:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    iget-object p2, p0, Lyj0;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "PreCallCoordinatorImpl.uiListener"

    invoke-virtual {p1, p2, v0}, Lq60;->c(Landroid/app/FragmentManager;Ljava/lang/String;)Lf70;

    move-result-object p1

    iput-object p1, p0, Lyj0;->h:Lf70;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0;->e:Ljj0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljj0;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyj0;->e:Ljj0;

    .line 4
    iput-object v0, p0, Lyj0;->f:Llj0$a;

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "current_action"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyj0;->d:I

    const-string v0, "extra_call_intent_builder"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxy;

    iput-object p1, p0, Lyj0;->b:Lxy;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkj0;->b(Landroid/content/Context;)Lkj0;

    move-result-object v0

    invoke-virtual {v0}, Lkj0;->a()Lsu1;

    move-result-object v0

    iput-object v0, p0, Lyj0;->c:Lsu1;

    .line 2
    invoke-virtual {p0}, Lyj0;->o()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lyj0;->d:I

    const-string v1, "current_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p0, p0, Lyj0;->b:Lxy;

    const-string v0, "extra_call_intent_builder"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj0;->b:Lxy;

    invoke-virtual {v0}, Lxy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyj0;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lu90;->b()Lt90;

    move-result-object v0

    iget-object v1, p0, Lyj0;->b:Lxy;

    .line 5
    invoke-virtual {v1}, Lxy;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt90;->r(Ljava/lang/String;)Lls1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lyj0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PreCallCoordinatorImpl.placeCall"

    const-string v2, "duo.getCallIntent() returned absent"

    .line 8
    invoke-static {v1, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lyj0;->a:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Ls92;->a(Landroid/content/Context;)Lp92;

    move-result-object v1

    iget-object p0, p0, Lyj0;->b:Lxy;

    invoke-interface {v1, p0}, Lp92;->a(Lxy;)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lyt0;->x(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final o()V
    .locals 5

    const-string v0, "PreCallCoordinatorImpl.runNextAction"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyj0;->e:Ljj0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ll50;->a(Z)V

    .line 3
    iget v1, p0, Lyj0;->d:I

    iget-object v3, p0, Lyj0;->c:Lsu1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lyj0;->n()V

    .line 5
    iget-object p0, p0, Lyj0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lyj0;->c:Lsu1;

    iget v3, p0, Lyj0;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "running "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyj0;->c:Lsu1;

    iget v1, p0, Lyj0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iput-object v0, p0, Lyj0;->e:Ljj0;

    .line 8
    iget-object v0, p0, Lyj0;->c:Lsu1;

    iget v1, p0, Lyj0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    invoke-interface {v0, p0}, Ljj0;->d(Llj0;)V

    .line 9
    iget-object v0, p0, Lyj0;->f:Llj0$a;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lyj0;->h()V

    :cond_2
    return-void
.end method
