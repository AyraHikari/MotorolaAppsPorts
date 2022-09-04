.class public Ldx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls01;
.implements Lo11$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr01;

.field public final c:Lo11;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr01;Lo11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerScreenPresenter.constructor"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldx0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr01;

    iput-object v0, p0, Ldx0;->b:Lr01;

    .line 5
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lo11;

    iput-object v0, p0, Ldx0;->c:Lo11;

    .line 6
    invoke-virtual {p0, p3}, Ldx0;->p(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lo11;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lr01;->t(Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p0}, Lo11;->h(Lo11$c;)V

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->H()Lx01;

    move-result-object p0

    .line 10
    invoke-static {p1, p3}, Lu01;->e(Landroid/content/Context;Lo11;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lu01;

    invoke-direct {p2, p1, p3, p0}, Lu01;-><init>(Landroid/content/Context;Lo11;Lx01;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lx01;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq31;
    .locals 0

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvx0;->a(Ljava/lang/String;)Lq31;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->F0()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "AnswerScreenPresenter.onAnswerAndReleaseCall"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->e()Lo11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "activeCall == null"

    .line 3
    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1}, Ldx0;->m(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lo11;->I1(Z)V

    .line 6
    new-instance v0, Ldx0$b;

    invoke-direct {v0, p0, v1}, Ldx0$b;-><init>(Ldx0;Lo11;)V

    invoke-virtual {v1, v0}, Lo11;->i(Lq11;)V

    .line 7
    invoke-virtual {v1}, Lo11;->v()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldx0;->o()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx0;->b:Lr01;

    invoke-interface {v0}, Lr01;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldx0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->m2:Lec0;

    iget-object v2, p0, Ldx0;->c:Lo11;

    .line 3
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldx0;->c:Lo11;

    .line 4
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Ldx0;->c:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->e()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldx0;->c:Lo11;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo11;->o1(ZLjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldx0;->o()V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldx0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldx0;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lo11;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldx0;->p(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ldx0;->b:Lr01;

    invoke-virtual {p1}, Lo11;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lr01;->t(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->E0()V

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx0;->b:Lr01;

    invoke-interface {p0}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/InCallActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/incallui/InCallActivity;->s2(F)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0;->c:Lo11;

    invoke-virtual {v0, p0}, Lo11;->p1(Lo11$c;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string p0, "AnswerScreenPresenter.onSpeakEasyCall"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "incomingCall == null"

    .line 3
    invoke-static {p0, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lo11;->G1(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldx0;->b:Lr01;

    .line 3
    invoke-interface {v1}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v1

    check-cast v1, Lcom/android/incallui/InCallActivity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/incallui/InCallActivity;->t1()Lj51;

    move-result-object v1

    invoke-interface {v1, v0}, Lj51;->a(Lo11;)Luw1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ldx0$a;

    invoke-direct {v1, p0, p1}, Ldx0$a;-><init>(Ldx0;Z)V

    iget-object p1, p0, Ldx0;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p1

    invoke-virtual {p1}, Lq60;->g()Lww1;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {p0}, Ldx0;->o()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx0;->c:Lo11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo11;->o1(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldx0;->o()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldx0;->d:J

    .line 2
    iget-object v0, p0, Ldx0;->b:Lr01;

    invoke-interface {v0}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmw0;

    invoke-direct {v0, p0}, Lmw0;-><init>(Ldx0;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Le70;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final p(Lo11;)Z
    .locals 0

    const/16 p0, 0x20

    .line 1
    invoke-virtual {p1, p0}, Lo11;->p(I)Z

    move-result p0

    return p0
.end method

.method public synthetic q()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldx0;->b:Lr01;

    invoke-interface {p0}, Lr01;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AnswerScreenPresenter.addTimeoutCheck"

    const-string v1, "accept/reject call timed out"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->D0()V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx0;->b:Lr01;

    invoke-interface {v0}, Lr01;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldx0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->l2:Lec0;

    iget-object v1, p0, Ldx0;->c:Lo11;

    .line 3
    invoke-virtual {v1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldx0;->c:Lo11;

    .line 4
    invoke-virtual {v2}, Lo11;->t0()J

    move-result-wide v2

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 6
    iget-object p0, p0, Ldx0;->c:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->A()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ldx0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->k2:Lec0;

    iget-object v1, p0, Ldx0;->c:Lo11;

    .line 8
    invoke-virtual {v1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldx0;->c:Lo11;

    .line 9
    invoke-virtual {v2}, Lo11;->t0()J

    move-result-wide v2

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Ldx0;->c:Lo11;

    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    iget-object p0, p0, Ldx0;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lp61;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->h()Lo11;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldx0;->b:Lr01;

    invoke-interface {v1}, Lr01;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ldx0$b;

    invoke-direct {v1, p0, v0, p1}, Ldx0$b;-><init>(Ldx0;Lo11;Z)V

    invoke-virtual {v0, v1}, Lo11;->i(Lq11;)V

    .line 15
    invoke-virtual {v0}, Lo11;->v()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget-object p0, p0, Ldx0;->c:Lo11;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo11;->k(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p0, p0, Ldx0;->c:Lo11;

    invoke-virtual {p0}, Lo11;->j()V

    :goto_0
    return-void
.end method
