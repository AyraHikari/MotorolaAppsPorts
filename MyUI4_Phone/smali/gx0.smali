.class public Lgx0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lb11$a;
.implements Lvx0$q;
.implements Lvx0$j;
.implements Lvx0$i;
.implements Ltx0$a;
.implements Li31;
.implements Lq11;
.implements Lve2$c;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lh31;

.field public e:Lo11;

.field public f:Z

.field public g:Landroid/telecom/PhoneAccountHandle;

.field public h:Z

.field public i:Lwe2;

.field public j:Ln11;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgx0;->h:Z

    .line 3
    new-instance v0, Lgx0$b;

    invoke-direct {v0, p0}, Lgx0$b;-><init>(Lgx0;)V

    iput-object v0, p0, Lgx0;->l:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lgx0;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lwe2;

    new-instance v0, Lgx0$a;

    invoke-direct {v0, p0}, Lgx0$a;-><init>(Lgx0;)V

    invoke-direct {p1, v0}, Lwe2;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lgx0;->i:Lwe2;

    return-void
.end method

.method public static synthetic f0(Lo11;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CallButtonPresenter.changeToVideoClicked"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->j2:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 5
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Lp61;->x(Landroid/content/Context;)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-nez p0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Lh31;->a0(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx0;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallButtonPresenter.toggleCameraClicked"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->b1:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 5
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    invoke-virtual {v0}, Ltx0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lgx0;->n0(Z)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CallButtonPresenter.changeToRttClicked"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->u1()V

    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "CallButtonPresenter"

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putting the call on hold: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->D0()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing the call from hold: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->U1()V

    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending new audio route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallButtonPresenter.setAudioRoute"

    .line 2
    invoke-static {v1, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11;->k(I)V

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo11;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "recordButtonClicked() ......"

    .line 2
    invoke-static {p0, v0}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    .line 4
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-static {v1}, Lvx0;->F(Ln11;)Lvx0$m;

    move-result-object v1

    .line 5
    sget-object v2, Lvx0$m;->g:Lvx0$m;

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v1, v2, :cond_2

    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lgx0;->e:Lo11;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lgx0;->c:Landroid/content/Context;

    .line 6
    invoke-static {v5, v2}, Lxe2;->c(Landroid/content/Context;Lo11;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgx0;->c:Landroid/content/Context;

    iget-object v5, p0, Lgx0;->e:Lo11;

    invoke-static {v2, v5}, Lxe2;->d(Landroid/content/Context;Lo11;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 7
    invoke-virtual {v2}, Lo11;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->p0()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lve2;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lve2;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lve2;->v(Z)V

    const-string v0, "recordButtonClicked mIsWaitRecord is true return."

    .line 11
    invoke-static {p0, v0}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->p0()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    sget-object v2, Lvx0$m;->g:Lvx0$m;

    if-eq v1, v2, :cond_4

    sget-object v2, Lvx0$m;->h:Lvx0$m;

    if-ne v1, v2, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0}, Lve2;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Lve2;->v(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lve2;->u(Z)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Lve2;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0, v5}, Lve2;->v(Z)V

    const-string v1, "recordCallClicked  ...."

    .line 18
    invoke-static {p0, v1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lve2;->z()V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v1, p0, Lgx0;->e:Lo11;

    if-eqz v1, :cond_9

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0, v2}, Lgx0;->e0(Lo11;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_7

    .line 23
    :try_start_1
    iget-object v1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0, v1}, Lgx0;->b0(Lo11;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgx0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lve2;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0}, Lgx0;->a0()Lox0$e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgx0;->a0()Lox0$e;

    move-result-object v3

    iget-object v3, v3, Lox0$e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecordingButtonClick() -> num: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lgx0;->a0()Lox0$e;

    move-result-object v2

    iget-object v2, v2, Lox0$e;->a:Ljava/lang/String;

    iget-object v3, p0, Lgx0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lve2;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecordingButtonClick() getContactCacheEntry is null  -> num: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name is null "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lgx0;->e:Lo11;

    invoke-virtual {v2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lgx0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lve2;->x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    const v0, 0x7f110398

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_0
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx0;->f:Z

    invoke-static {v0}, Ll50;->c(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgx0;->d:Lh31;

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb11;->g(Lb11$a;)V

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->L0(Lvx0$q;)V

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->I0(Lvx0$j;)V

    .line 7
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltx0;->g(Ltx0$a;)V

    .line 8
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->G0(Lvx0$i;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgx0;->f:Z

    .line 10
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    :cond_0
    return-void
.end method

.method public O(Lo11;Landroid/telecom/Call$Details;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgx0;->d:Lh31;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgx0;->e:Lo11;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgx0;->o0(Lo11;)V

    :cond_0
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lh31;->m(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 8

    const-string v0, "CallButtonPresenter.swapSimClicked"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgx0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->B4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 3
    new-instance v0, Lz31;

    .line 4
    invoke-virtual {p0}, Lgx0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lgx0;->e:Lo11;

    .line 5
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->x()Ln11;

    move-result-object v5

    iget-object v6, p0, Lgx0;->g:Landroid/telecom/PhoneAccountHandle;

    .line 6
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    const-string v2, "swapSim"

    invoke-virtual {v1, v2}, Lvx0;->a(Ljava/lang/String;)Lq31;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz31;-><init>(Landroid/content/Context;Lo11;Ln11;Landroid/telecom/PhoneAccountHandle;Lq31;)V

    .line 7
    invoke-virtual {p0}, Lgx0;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lq60;->d()Lr60;

    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapping the call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallButtonPresenter"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw11;->q(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lo11;)Z
    .locals 0

    .line 1
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p1

    invoke-virtual {p1}, Lw11;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Lo11;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X(Lo11;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo11;->c1()Z

    move-result v2

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Lo11;->p(I)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Lo11;->p(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v6}, Lo11;->p(I)Z

    move-result v4

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo11;->p0()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgx0;->W(Lo11;)Z

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgx0;->k0()Z

    .line 8
    invoke-virtual/range {p0 .. p1}, Lgx0;->T(Lo11;)Z

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p1}, Lgx0;->l0(Lo11;)Z

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p1}, Lgx0;->m0(Lo11;)Z

    move-result v11

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p1}, Lgx0;->d0(Lo11;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x40

    .line 12
    invoke-virtual {v1, v13}, Lo11;->p(I)Z

    move-result v13

    if-eqz v2, :cond_3

    .line 13
    iget-object v14, v0, Lgx0;->c:Landroid/content/Context;

    .line 14
    invoke-static {v14}, Lv61;->b(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lgx0;->h0(Lo11;)Z

    move-result v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo11;->O0()Z

    move-result v16

    xor-int/lit8 v5, v16, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgx0;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-static {v7, v3}, Lyt0;->g(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    iput-object v3, v0, Lgx0;->g:Landroid/telecom/PhoneAccountHandle;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo11;->O0()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lgx0;->g:Landroid/telecom/PhoneAccountHandle;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lo11;->d1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo11;->p0()I

    move-result v3

    invoke-static {v3}, Lx11;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v3

    invoke-virtual {v3}, Lvx0;->x()Ln11;

    move-result-object v3

    invoke-virtual {v3}, Ln11;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lgx0;->j0(Lo11;)Z

    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p1}, Lgx0;->g0(Lo11;)Z

    move-result v7

    .line 24
    invoke-virtual {v0, v14, v1}, Lgx0;->Y(ZLo11;)Z

    move-result v6

    .line 25
    invoke-virtual {v0, v2}, Lgx0;->i0(Z)Z

    .line 26
    invoke-virtual/range {p1 .. p1}, Lo11;->p0()I

    move-result v1

    move/from16 v17, v8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lo11;->p0()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_5

    const/16 v17, 0x0

    :cond_5
    xor-int/lit8 v1, v2, 0x1

    move/from16 v11, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    move/from16 v18, v11

    move/from16 v11, v17

    const/4 v1, 0x1

    const/16 v19, 0x1

    .line 28
    :goto_3
    iget-object v8, v0, Lgx0;->d:Lh31;

    move/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-interface {v8, v5, v10}, Lh31;->G(IZ)V

    .line 29
    iget-object v8, v0, Lgx0;->d:Lh31;

    const/4 v10, 0x4

    invoke-interface {v8, v10, v5}, Lh31;->G(IZ)V

    .line 30
    iget-object v5, v0, Lgx0;->d:Lh31;

    const/4 v8, 0x3

    const/4 v10, 0x1

    invoke-interface {v5, v8, v10}, Lh31;->G(IZ)V

    .line 31
    iget-object v5, v0, Lgx0;->d:Lh31;

    invoke-interface {v5, v8, v11}, Lh31;->s0(IZ)V

    .line 32
    iget-object v5, v0, Lgx0;->d:Lh31;

    invoke-interface {v5, v4}, Lh31;->d0(Z)V

    .line 33
    iget-object v5, v0, Lgx0;->d:Lh31;

    invoke-interface {v5, v10, v13}, Lh31;->G(IZ)V

    .line 34
    iget-object v5, v0, Lgx0;->d:Lh31;

    move/from16 v8, v19

    invoke-interface {v5, v10, v8}, Lh31;->s0(IZ)V

    .line 35
    iget-object v5, v0, Lgx0;->d:Lh31;

    const/16 v8, 0xe

    const/4 v11, 0x0

    invoke-interface {v5, v8, v11}, Lh31;->G(IZ)V

    .line 36
    iget-object v5, v0, Lgx0;->d:Lh31;

    const/16 v8, 0x8

    invoke-interface {v5, v8, v10}, Lh31;->G(IZ)V

    .line 37
    iget-object v5, v0, Lgx0;->d:Lh31;

    invoke-interface {v5, v8, v9}, Lh31;->s0(IZ)V

    .line 38
    iget-object v5, v0, Lgx0;->d:Lh31;

    const/4 v8, 0x5

    invoke-interface {v5, v8, v10}, Lh31;->G(IZ)V

    .line 39
    iget-object v5, v0, Lgx0;->d:Lh31;

    move/from16 v9, v18

    invoke-interface {v5, v8, v9}, Lh31;->s0(IZ)V

    .line 40
    iget-object v5, v0, Lgx0;->d:Lh31;

    const/16 v10, 0x10

    invoke-interface {v5, v10, v3}, Lh31;->G(IZ)V

    .line 41
    iget-object v3, v0, Lgx0;->d:Lh31;

    invoke-interface {v3, v10, v7}, Lh31;->s0(IZ)V

    .line 42
    iget-object v3, v0, Lgx0;->d:Lh31;

    const/4 v5, 0x7

    invoke-interface {v3, v5, v12}, Lh31;->G(IZ)V

    .line 43
    iget-object v3, v0, Lgx0;->d:Lh31;

    invoke-interface {v3, v5, v1}, Lh31;->s0(IZ)V

    .line 44
    iget-object v1, v0, Lgx0;->d:Lh31;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v2}, Lh31;->G(IZ)V

    .line 45
    iget-object v1, v0, Lgx0;->d:Lh31;

    invoke-interface {v1, v3, v6}, Lh31;->s0(IZ)V

    .line 46
    iget-object v1, v0, Lgx0;->d:Lh31;

    const/16 v3, 0xa

    invoke-interface {v1, v3, v15}, Lh31;->G(IZ)V

    if-eqz v2, :cond_9

    .line 47
    iget-object v1, v0, Lgx0;->d:Lh31;

    invoke-virtual/range {p1 .. p1}, Lo11;->x0()Lp61;

    move-result-object v2

    invoke-interface {v2}, Lp61;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    move v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v1, v5}, Lh31;->p(Z)V

    .line 48
    :cond_9
    iget-object v1, v0, Lgx0;->d:Lh31;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lh31;->G(IZ)V

    .line 49
    iget-object v1, v0, Lgx0;->d:Lh31;

    const/16 v2, 0x9

    move/from16 v5, v21

    invoke-interface {v1, v2, v5}, Lh31;->G(IZ)V

    .line 50
    iget-object v1, v0, Lgx0;->d:Lh31;

    const/16 v2, 0x13

    move/from16 v5, v20

    invoke-interface {v1, v2, v5}, Lh31;->G(IZ)V

    .line 51
    iget-object v1, v0, Lgx0;->d:Lh31;

    invoke-interface {v1, v2, v3}, Lh31;->s0(IZ)V

    if-eqz v9, :cond_b

    .line 52
    iget-object v1, v0, Lgx0;->d:Lh31;

    if-nez v4, :cond_a

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo11;->W0()Z

    move-result v2

    if-nez v2, :cond_a

    move v6, v3

    goto :goto_6

    :cond_a
    move v6, v11

    .line 54
    :goto_6
    invoke-interface {v1, v8, v6}, Lh31;->s0(IZ)V

    .line 55
    :cond_b
    invoke-virtual {v0, v15, v4}, Lgx0;->q0(ZZ)V

    return-void
.end method

.method public Y(ZLo11;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()Lcom/android/incallui/InCallActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lh31;->i0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object p0

    check-cast p0, Lcom/android/incallui/InCallActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final a0()Lox0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p0}, Lox0;->m(Landroid/content/Context;)Lox0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lox0;->l(Ljava/lang/String;)Lox0$e;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallButtonPresenter.onEndCallClicked"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lgx0;->e:Lo11;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->v()V

    :cond_0
    return-void
.end method

.method public final b0(Lo11;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo11;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo11;->H()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgx0;->j:Ln11;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lgx0;->j:Ln11;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c0(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    iget-object p0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lp61;->q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CallButtonPresenter.showAudioRouteSelector"

    const-string v1, "No incall ui showing"

    .line 2
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lh31;->d()V

    :cond_1
    return-void
.end method

.method public d0(Lo11;)Z
    .locals 0

    const/high16 p0, 0x400000

    .line 1
    invoke-virtual {p1, p0}, Lo11;->p(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgx0;->o0(Lo11;)V

    :cond_0
    return-void
.end method

.method public final e0(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->S3:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 3
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show dialpad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    return-void
.end method

.method public g()Landroid/telecom/CallAudioState;
    .locals 0

    .line 1
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p0

    invoke-virtual {p0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx0;->j0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgx0;->g()Landroid/telecom/CallAudioState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallButtonPresenter"

    const-string v3, "toggling speakerphone not allowed when bluetooth supported."

    .line 4
    invoke-static {v2, v3, v1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lgx0;->d:Lh31;

    invoke-interface {p0, v0}, Lh31;->m(Landroid/telecom/CallAudioState;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v1, 0x5

    .line 7
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->f:Lec0;

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 8
    invoke-virtual {v3}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgx0;->e:Lo11;

    .line 9
    invoke-virtual {v4}, Lo11;->t0()J

    move-result-wide v4

    .line 10
    invoke-interface {v0, v2, v3, v4, v5}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v2, Lec0;->e:Lec0;

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 12
    invoke-virtual {v3}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgx0;->e:Lo11;

    .line 13
    invoke-virtual {v4}, Lo11;->t0()J

    move-result-wide v4

    .line 14
    invoke-interface {v0, v2, v3, v4, v5}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lgx0;->I(I)V

    return-void
.end method

.method public h0(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx0;->d:Lh31;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgx0;->e:Lo11;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lh31;->s0(IZ)V

    .line 3
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0, v0}, Lgx0;->o0(Lo11;)V

    :cond_0
    return-void
.end method

.method public i0(Z)Z
    .locals 0

    return p1
.end method

.method public j0(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->r()Z

    move-result p0

    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l0(Lo11;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvx0;->x()Ln11;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ln11;->g()Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lnw0;->c:Lnw0;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 6
    invoke-virtual {p1, p0}, Lo11;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "pause"

    goto :goto_0

    :cond_1
    const-string v1, "unpause"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CallButtonPresenter.pauseVideoClicked"

    const-string v3, "%s"

    .line 2
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lec0;->d1:Lec0;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lec0;->c1:Lec0;

    :goto_1
    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 6
    invoke-virtual {v3}, Lo11;->u0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgx0;->e:Lo11;

    .line 7
    invoke-virtual {v4}, Lo11;->t0()J

    move-result-wide v4

    .line 8
    invoke-interface {v0, v1, v3, v4, v5}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0532100860086"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp61;->l(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lgx0;->d:Lh31;

    invoke-interface {p0, p1}, Lh31;->p(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    invoke-interface {p1}, Lp61;->n()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->A()Ltx0;

    move-result-object p1

    invoke-virtual {p1}, Ltx0;->d()Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lgx0;->p0(Z)V

    .line 16
    iget-object p1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p1

    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lp61;->j(Landroid/content/Context;)V

    .line 17
    :goto_2
    iget-object p0, p0, Lgx0;->d:Lh31;

    const/16 p1, 0xa

    invoke-interface {p0, p1, v2}, Lh31;->s0(IZ)V

    return-void
.end method

.method public m0(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lgx0;->c0(Lo11;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx0;->p0(Z)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public o0(Lo11;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgx0;->X(Lo11;)V

    .line 2
    iget-object p0, p0, Lgx0;->d:Lh31;

    invoke-interface {p0}, Lh31;->W0()V

    return-void
.end method

.method public p(Lh31;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgx0;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    iput-object p1, p0, Lgx0;->d:Lh31;

    .line 3
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb11;->a(Lb11$a;)V

    .line 4
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lvx0;->i(Lvx0$n;)V

    .line 6
    invoke-virtual {p1, p0}, Lvx0;->g(Lvx0$q;)V

    .line 7
    invoke-virtual {p1, p0}, Lvx0;->d(Lvx0$j;)V

    .line 8
    invoke-virtual {p1, p0}, Lvx0;->c(Lvx0$i;)V

    .line 9
    invoke-virtual {p1}, Lvx0;->A()Ltx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltx0;->a(Ltx0$a;)V

    .line 10
    sget-object v0, Lvx0$m;->c:Lvx0$m;

    invoke-virtual {p1}, Lvx0;->B()Lvx0$m;

    move-result-object p1

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lgx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 11
    iput-boolean v1, p0, Lgx0;->f:Z

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->A()Ltx0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltx0;->h(Z)V

    .line 3
    invoke-virtual {v0}, Ltx0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ltx0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lgx0;->e:Lo11;

    invoke-virtual {v1, v0}, Lo11;->y1(I)V

    .line 6
    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0, p1}, Lp61;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgx0;->d:Lh31;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgx0;->e:Lo11;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgx0;->o0(Lo11;)V

    :cond_0
    return-void
.end method

.method public q0(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgx0;->d:Lh31;

    const/16 v0, 0xa

    if-nez p2, :cond_0

    iget-object p0, p0, Lgx0;->e:Lo11;

    .line 2
    invoke-virtual {p0}, Lo11;->W0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0, p0}, Lh31;->s0(IZ)V

    :cond_1
    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lgx0;->j:Ln11;

    .line 2
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    .line 4
    :cond_0
    sget-object v0, Lvx0$m;->h:Lvx0$m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object v0

    iput-object v0, p0, Lgx0;->e:Lo11;

    .line 6
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    const v4, 0x7f110431

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgx0;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p3}, Ln11;->f()Lo11;

    move-result-object v0

    iput-object v0, p0, Lgx0;->e:Lo11;

    .line 9
    sget-object v4, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v4, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Lo11;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    :cond_2
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-ne p2, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    .line 15
    :cond_4
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object v0

    iput-object v0, p0, Lgx0;->e:Lo11;

    .line 16
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    const v4, 0x7f110430

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgx0;->k:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_5
    iput-object v1, p0, Lgx0;->e:Lo11;

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p0}, Lo11;->i(Lq11;)V

    .line 20
    :cond_7
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  oldState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " activieCall:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallButtonPresent onStateChange"

    invoke-static {v5, v4}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v4}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v4

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lve2;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {v4}, Lve2;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lve2;->o()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {v4}, Lve2;->z()V

    .line 26
    :cond_8
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    if-ne p2, v0, :cond_9

    sget-object v0, Lvx0$m;->d:Lvx0$m;

    if-ne p1, v0, :cond_9

    .line 27
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lve2;->n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lve2;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lgx0;->e:Lo11;

    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Llt;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lgx0;->L()V

    .line 30
    :cond_9
    sget-object v0, Lvx0$m;->g:Lvx0$m;

    if-eq p2, v0, :cond_17

    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-eq p2, v0, :cond_17

    sget-object v0, Lvx0$m;->f:Lvx0$m;

    if-ne p2, v0, :cond_a

    goto/16 :goto_1

    .line 31
    :cond_a
    sget-object v0, Lvx0$m;->e:Lvx0$m;

    if-ne p2, v0, :cond_12

    .line 32
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lve2;->u(Z)V

    .line 33
    invoke-virtual {p3}, Ln11;->f()Lo11;

    move-result-object p3

    iput-object p3, p0, Lgx0;->e:Lo11;

    .line 34
    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-ne p1, v0, :cond_d

    if-eqz p3, :cond_d

    .line 35
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1, p3}, Lkx0;->h(Landroid/content/Context;Lo11;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    .line 38
    :cond_b
    iget-boolean p1, p0, Lgx0;->h:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p1

    if-nez p1, :cond_c

    .line 39
    invoke-virtual {p0}, Lgx0;->h()V

    .line 40
    :cond_c
    iput-boolean v3, p0, Lgx0;->h:Z

    .line 41
    :cond_d
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lve2;->a(Lve2$c;)V

    .line 42
    iget-object p1, p0, Lgx0;->e:Lo11;

    if-nez p1, :cond_10

    .line 43
    invoke-virtual {v4}, Lve2;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "onStateChange no active or hold call ,stop record ."

    .line 44
    invoke-static {p0, p1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lve2;->z()V

    .line 46
    :cond_e
    invoke-virtual {v4}, Lve2;->o()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {v4, v3}, Lve2;->v(Z)V

    const-string p1, "onStateChange no active or hold call, updateRecordButtonForWaitRecord(false)"

    .line 48
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lgx0;->d:Lh31;

    if-eqz p1, :cond_f

    .line 50
    invoke-interface {p1, v3}, Lh31;->I0(Z)V

    .line 51
    :cond_f
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->e()V

    .line 52
    :cond_10
    invoke-virtual {v4}, Lve2;->o()Z

    move-result p1

    invoke-virtual {v4}, Lve2;->n()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange mIsWaitRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",recorder.isRecording()="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lve2;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v4}, Lve2;->n()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    iget-object p3, p0, Lgx0;->e:Lo11;

    .line 54
    invoke-static {p1, p3}, Lxe2;->c(Landroid/content/Context;Lo11;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    iget-object p3, p0, Lgx0;->e:Lo11;

    .line 55
    invoke-static {p1, p3}, Lxe2;->d(Landroid/content/Context;Lo11;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    iget-object p3, p0, Lgx0;->e:Lo11;

    .line 56
    invoke-static {p1, p3}, Lxe2;->c(Landroid/content/Context;Lo11;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    iget-object p3, p0, Lgx0;->e:Lo11;

    invoke-static {p1, p3}, Lxe2;->d(Landroid/content/Context;Lo11;)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_11
    const-string p1, "onStateChange mIsWaitRecord is true,recordButtonClicked"

    .line 57
    invoke-static {p0, p1}, Lxx0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lgx0;->L()V

    goto/16 :goto_3

    .line 59
    :cond_12
    sget-object p1, Lvx0$m;->d:Lvx0$m;

    if-ne p2, p1, :cond_14

    .line 60
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 61
    invoke-virtual {p0}, Lgx0;->Z()Lcom/android/incallui/InCallActivity;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/android/incallui/InCallActivity;->k2(ZZ)V

    .line 62
    :cond_13
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object p1

    iput-object p1, p0, Lgx0;->e:Lo11;

    .line 63
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lve2;->a(Lve2$c;)V

    goto/16 :goto_3

    .line 64
    :cond_14
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lve2;->u(Z)V

    .line 65
    iput-boolean v3, p0, Lgx0;->h:Z

    .line 66
    iput-object v1, p0, Lgx0;->e:Lo11;

    .line 67
    invoke-virtual {v4}, Lve2;->n()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 68
    invoke-virtual {v4}, Lve2;->z()V

    .line 69
    :cond_15
    invoke-virtual {v4}, Lve2;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 70
    invoke-virtual {v4, v3}, Lve2;->v(Z)V

    const-string p1, "onStateChange NO_CALLS updateRecordButtonForWaitRecord(false)"

    .line 71
    invoke-static {p0, p1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lgx0;->d:Lh31;

    if-eqz p1, :cond_16

    .line 73
    invoke-interface {p1, v3}, Lh31;->I0(Z)V

    .line 74
    :cond_16
    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->e()V

    goto :goto_3

    .line 75
    :cond_17
    :goto_1
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object v0

    iput-object v0, p0, Lgx0;->e:Lo11;

    .line 76
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lve2;->a(Lve2$c;)V

    .line 77
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lve2;->n()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, Lve2;->o()Z

    move-result v0

    if-nez v0, :cond_18

    if-eq p2, p1, :cond_18

    .line 78
    iget-object p1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Llt;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->h()Z

    move-result p1

    if-nez p1, :cond_19

    .line 80
    invoke-virtual {p0}, Lgx0;->L()V

    goto :goto_2

    .line 81
    :cond_18
    sget-object v0, Lvx0$m;->h:Lvx0$m;

    if-ne p2, v0, :cond_19

    sget-object v0, Lvx0$m;->g:Lvx0$m;

    if-ne p1, v0, :cond_19

    invoke-virtual {v4}, Lve2;->n()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 82
    invoke-virtual {v4}, Lve2;->z()V

    .line 83
    :cond_19
    :goto_2
    iget-object p1, p0, Lgx0;->d:Lh31;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p1}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object p1

    invoke-virtual {p1}, Lve2;->o()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p3}, Ln11;->f()Lo11;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 84
    iget-object p1, p0, Lgx0;->d:Lh31;

    invoke-interface {p1, v2}, Lh31;->I0(Z)V

    .line 85
    :cond_1a
    :goto_3
    iget-object p1, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0, p2, p1}, Lgx0;->t0(Lvx0$m;Lo11;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lve2;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lve2;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lve2;->v(Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lve2;->o()Z

    move-result v0

    .line 6
    iget-object v3, p0, Lgx0;->d:Lh31;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3, v1}, Lh31;->j0(Z)V

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object p0, p0, Lgx0;->i:Lwe2;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lwe2;->c(J)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-eqz p0, :cond_5

    .line 10
    invoke-interface {p0, v0}, Lh31;->I0(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lgx0;->i:Lwe2;

    invoke-virtual {v0}, Lwe2;->a()V

    .line 12
    iget-object v0, p0, Lgx0;->d:Lh31;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh31;->A0(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lgx0;->d:Lh31;

    invoke-interface {p0, v2}, Lh31;->j0(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lve2;->i(Landroid/content/Context;)Lve2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lve2;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lve2;->k()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    iget-object p0, p0, Lgx0;->d:Lh31;

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lh31;->A0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgx0;->d:Lh31;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lh31;->A0(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lgx0;->i:Lwe2;

    invoke-virtual {p0}, Lwe2;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Lvx0$m;Lo11;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lrb2;->a(Lo11;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lgx0;->d:Lh31;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvx0$m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvx0$m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lgx0;->d:Lh31;

    invoke-interface {v0, p1}, Lh31;->setEnabled(Z)V

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lgx0;->o0(Lo11;)V

    return-void
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 0

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgx0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->T3:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 3
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->b()V

    return-void
.end method

.method public w(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CallButtonPresenter"

    const-string v2, "turning on mute: %s, clicked by user: %s"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {p2}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lec0;->Z0:Lec0;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lec0;->a1:Lec0;

    :goto_0
    iget-object v1, p0, Lgx0;->e:Lo11;

    .line 7
    invoke-virtual {v1}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgx0;->e:Lo11;

    .line 8
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v2

    .line 9
    invoke-interface {p2, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 10
    :cond_2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11;->g(Z)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgx0;->e:Lo11;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0;->c:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->U3:Lec0;

    iget-object v2, p0, Lgx0;->e:Lo11;

    .line 3
    invoke-virtual {v2}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgx0;->e:Lo11;

    .line 4
    invoke-virtual {v3}, Lo11;->t0()J

    move-result-wide v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    iget-object p0, p0, Lgx0;->e:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw11;->f(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
