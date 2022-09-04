.class public Lrd2;
.super Ley0;
.source "PG"

# interfaces
.implements Lzd2;


# instance fields
.field public g:Lwd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ley0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ExtendedRttCallPresenter.onRttCallScreenUiUnready"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvx0;->v(Z)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->M0(Lvx0$n;)V

    .line 4
    invoke-virtual {p0}, Ley0;->h()V

    .line 5
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v1, p0, Ley0;->c:Lw41;

    invoke-interface {v1}, Lw41;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ley0;->f(Lo11;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ExtendedRttCallPresenter.onRttCallScreenUiReady"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvx0;->v(Z)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvx0;->i(Lvx0$n;)V

    .line 4
    invoke-virtual {p0}, Ley0;->g()V

    .line 5
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    iget-object v2, p0, Ley0;->c:Lw41;

    invoke-interface {v2}, Lw41;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lo11;->m0()Lwd2;

    move-result-object v2

    iput-object v2, p0, Lrd2;->g:Lwd2;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lwd2;->b(Z)V

    .line 8
    :cond_0
    iget-object v1, p0, Ley0;->c:Lw41;

    invoke-virtual {v0}, Lo11;->n0()Lll0;

    move-result-object v0

    invoke-interface {v1, v0}, Lw41;->o(Lll0;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v1

    invoke-virtual {v1}, Lvx0;->B()Lvx0$m;

    move-result-object v1

    .line 10
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lrd2;->r(Lvx0$m;Lvx0$m;Ln11;)V

    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ley0;->r(Lvx0$m;Lvx0$m;Ln11;)V

    .line 2
    invoke-virtual {p3}, Ln11;->e()Lo11;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo11;->m0()Lwd2;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lwd2;

    invoke-direct {p2}, Lwd2;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lo11;->J1(Lwd2;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lrd2;->g:Lwd2;

    :cond_1
    return-void
.end method
