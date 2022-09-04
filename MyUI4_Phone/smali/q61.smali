.class public Lq61;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp61;
.implements Lv90;


# instance fields
.field public final c:Lt90;

.field public final d:Lp61$a;

.field public final e:Landroid/telecom/Call;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lt90;Lp61$a;Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq61;->g:I

    .line 3
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lt90;

    iput-object v0, p0, Lq61;->c:Lt90;

    .line 4
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lp61$a;

    iput-object p2, p0, Lq61;->d:Lp61$a;

    .line 5
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/telecom/Call;

    iput-object p3, p0, Lq61;->e:Landroid/telecom/Call;

    .line 6
    invoke-static {p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lq61;->f:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Lt90;->f(Lv90;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq61;->c:Lt90;

    invoke-interface {v0, p0}, Lt90;->s(Lv90;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/content/Context;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lq61;->c:Lt90;

    invoke-interface {p1, p0}, Lt90;->s(Lv90;)V

    .line 2
    :cond_0
    iput p2, p0, Lq61;->g:I

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public o(Landroid/content/Context;Lh61;)Li61;
    .locals 0

    .line 1
    invoke-static {}, Ll50;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "enable_lightbringer_video_upgrade"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lq61;->g:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lq61;->c:Lt90;

    iget-object v3, p0, Lq61;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p2}, Lt90;->j(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lls1;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upgrade supported in local cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_2
    iget-boolean p2, p0, Lq61;->h:Z

    if-nez p2, :cond_3

    .line 10
    iput-boolean v2, p0, Lq61;->h:Z

    .line 11
    iget-object p2, p0, Lq61;->c:Lt90;

    iget-object p0, p0, Lq61;->f:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lt90;->l(Landroid/content/Context;Ljava/util/List;)Luw1;

    move-result-object p0

    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    .line 13
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    :cond_3
    return v1
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Lnc0;
    .locals 0

    .line 1
    sget-object p0, Lnc0;->e:Lnc0;

    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq61;->d:Lp61$a;

    sget-object v0, Lec0;->B3:Lec0;

    invoke-interface {p0, v0}, Lp61$a;->b(Lec0;)V

    return-void
.end method

.method public w()Landroid/telecom/InCallService$VideoCall;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq61;->d:Lp61$a;

    sget-object v1, Lec0;->E3:Lec0;

    invoke-interface {v0, v1}, Lp61$a;->b(Lec0;)V

    .line 2
    iget-object v0, p0, Lq61;->c:Lt90;

    iget-object p0, p0, Lq61;->e:Landroid/telecom/Call;

    invoke-interface {v0, p1, p0}, Lt90;->m(Landroid/content/Context;Landroid/telecom/Call;)V

    return-void
.end method
