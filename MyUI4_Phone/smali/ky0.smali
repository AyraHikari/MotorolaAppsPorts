.class public Lky0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lvx0$q;


# static fields
.field public static h:Lky0;


# instance fields
.field public c:Lvx0;

.field public d:Lo11;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lky0;->d:Lo11;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lky0;->e:I

    .line 4
    iput-boolean v0, p0, Lky0;->f:Z

    .line 5
    iput-boolean v0, p0, Lky0;->g:Z

    return-void
.end method

.method public static declared-synchronized c()Lky0;
    .locals 2

    const-class v0, Lky0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lky0;->h:Lky0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lky0;

    invoke-direct {v1}, Lky0;-><init>()V

    sput-object v1, Lky0;->h:Lky0;

    .line 3
    :cond_0
    sget-object v1, Lky0;->h:Lky0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Lo11;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lo11;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->p0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "VideoPauseController.bringToForeground"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lky0;->c:Lvx0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lvx0;->p(Z)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "InCallPresenter is null. Cannot bring UI to foreground"

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lky0;->c:Lvx0;

    .line 2
    iput-object v0, p0, Lky0;->d:Lo11;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lky0;->e:I

    .line 4
    iput-boolean v0, p0, Lky0;->f:Z

    .line 5
    iput-boolean v0, p0, Lky0;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lky0;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lky0;->d:Lo11;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lky0;->i(Lo11;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lo11;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object v2, p0, Lky0;->d:Lo11;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-boolean v2, p0, Lky0;->g:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "VideoPauseController.onPrimaryCallChanged"

    const-string v4, "new call: %s, old call: %s, mIsInBackground: %b"

    .line 3
    invoke-static {v2, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lky0;->d:Lo11;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lky0;->m(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lky0;->g:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v3}, Lky0;->i(Lo11;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lky0;->d(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lky0;->d:Lo11;

    invoke-static {v0}, Lky0;->m(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lky0;->d:Lo11;

    invoke-virtual {p0, v0, v1}, Lky0;->i(Lo11;Z)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lky0;->l(Lo11;)V

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lky0;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lky0;->d:Lo11;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lky0;->i(Lo11;Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky0;->c:Lvx0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvx0;->B()Lvx0$m;

    move-result-object v0

    sget-object v1, Lvx0$m;->e:Lvx0$m;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lky0;->g(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lky0;->e(Z)V

    :goto_1
    return-void
.end method

.method public final i(Lo11;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->d()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->t()V

    .line 3
    :goto_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->q1()V

    return-void
.end method

.method public j(Lvx0;)V
    .locals 1

    const-string v0, "VideoPauseController.setUp"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lvx0;

    iput-object p1, p0, Lky0;->c:Lvx0;

    .line 3
    invoke-virtual {p1, p0}, Lvx0;->i(Lvx0$n;)V

    .line 4
    iget-object p1, p0, Lky0;->c:Lvx0;

    invoke-virtual {p1, p0}, Lvx0;->g(Lvx0$q;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "VideoPauseController.tearDown"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lky0;->c:Lvx0;

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 3
    iget-object v0, p0, Lky0;->c:Lvx0;

    invoke-virtual {v0, p0}, Lvx0;->L0(Lvx0$q;)V

    .line 4
    invoke-virtual {p0}, Lky0;->b()V

    return-void
.end method

.method public final l(Lo11;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lky0;->d:Lo11;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lky0;->e:I

    .line 3
    iput-boolean p1, p0, Lky0;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lky0;->d:Lo11;

    .line 5
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    iput v0, p0, Lky0;->e:I

    .line 6
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p1

    iput-boolean p1, p0, Lky0;->f:Z

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lky0;->e:I

    invoke-static {p0}, Lx11;->b(I)Z

    move-result p0

    return p0
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 4

    .line 1
    sget-object p1, Lvx0$m;->d:Lvx0$m;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Ln11;->p()Lo11;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lvx0$m;->f:Lvx0$m;

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p3}, Ln11;->z()Lo11;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lvx0$m;->g:Lvx0$m;

    if-ne p2, p1, :cond_2

    .line 6
    invoke-virtual {p3}, Ln11;->v()Lo11;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lvx0$m;->h:Lvx0$m;

    if-ne p2, p1, :cond_3

    .line 8
    invoke-virtual {p3}, Ln11;->t()Lo11;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lky0;->d:Lo11;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 11
    invoke-static {p1}, Lky0;->m(Lo11;)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p3

    const/4 p3, 0x2

    iget-boolean v2, p0, Lky0;->g:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p3

    const-string p3, "VideoPauseController.onStateChange"

    const-string v2, "hasPrimaryCallChanged: %b, videoCanPause: %b, isInBackground: %b"

    .line 15
    invoke-static {p3, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lky0;->f(Lo11;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lky0;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean p2, p0, Lky0;->g:Z

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Lky0;->a()V

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean p2, p0, Lky0;->f:Z

    if-nez p2, :cond_6

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lky0;->g:Z

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p0}, Lky0;->a()V

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lky0;->l(Lo11;)V

    return-void
.end method

.method public u(Lvx0$m;Lvx0$m;Lo11;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "VideoPauseController.onIncomingCall"

    const-string p2, "oldState: %s, newState: %s, call: %s"

    .line 1
    invoke-static {p1, p2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lky0;->d:Lo11;

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lky0;->f(Lo11;)V

    return-void
.end method
