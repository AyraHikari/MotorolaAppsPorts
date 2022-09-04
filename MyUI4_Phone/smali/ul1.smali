.class public Lul1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpl1;
.implements Lol1;


# instance fields
.field public final c:Lpl1;

.field public d:Lol1;

.field public e:Lol1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lul1;-><init>(Lpl1;)V

    return-void
.end method

.method public constructor <init>(Lpl1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lul1;->c:Lpl1;

    return-void
.end method


# virtual methods
.method public a(Lol1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lul1;->c:Lpl1;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lpl1;->a(Lol1;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lul1;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Lol1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lul1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lul1;

    .line 3
    iget-object v0, p0, Lul1;->d:Lol1;

    if-nez v0, :cond_0

    iget-object v0, p1, Lul1;->d:Lol1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lul1;->d:Lol1;

    invoke-interface {v0, v2}, Lol1;->c(Lol1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lul1;->e:Lol1;

    if-nez p0, :cond_1

    iget-object p0, p1, Lul1;->e:Lol1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lul1;->e:Lol1;

    .line 4
    invoke-interface {p0, p1}, Lol1;->c(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lul1;->f:Z

    .line 2
    iget-object v0, p0, Lul1;->e:Lol1;

    invoke-interface {v0}, Lol1;->clear()V

    .line 3
    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-interface {v0}, Lol1;->d()V

    .line 2
    iget-object p0, p0, Lul1;->e:Lol1;

    invoke-interface {p0}, Lol1;->d()V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->e()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->f()Z

    move-result p0

    return p0
.end method

.method public g(Lol1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lul1;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lol1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lul1;->f:Z

    .line 2
    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-interface {v0}, Lol1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul1;->e:Lol1;

    invoke-interface {v0}, Lol1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lul1;->e:Lol1;

    invoke-interface {v0}, Lol1;->i()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lul1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-interface {v0}, Lol1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->i()V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-interface {p0}, Lol1;->isRunning()Z

    move-result p0

    return p0
.end method

.method public j(Lol1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->e:Lol1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lul1;->c:Lpl1;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lpl1;->j(Lol1;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lul1;->e:Lol1;

    invoke-interface {p1}, Lol1;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Lul1;->e:Lol1;

    invoke-interface {p0}, Lol1;->clear()V

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-interface {v0}, Lol1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lul1;->e:Lol1;

    invoke-interface {p0}, Lol1;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->d:Lol1;

    invoke-interface {v0}, Lol1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lul1;->e:Lol1;

    invoke-interface {p0}, Lol1;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m(Lol1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lul1;->d:Lol1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->c:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->m(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->c:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->g(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul1;->c:Lpl1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lpl1;->h(Lol1;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul1;->c:Lpl1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Lol1;Lol1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul1;->d:Lol1;

    .line 2
    iput-object p2, p0, Lul1;->e:Lol1;

    return-void
.end method
