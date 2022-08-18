.class public final Lg/i0/p/c/k0/d/a/d0/f;
.super Lg/i0/p/c/k0/m/n;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/k;


# instance fields
.field private final f:Lg/i0/p/c/k0/m/i0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/m/n;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/d0/f;->f:Lg/i0/p/c/k0/m/i0;

    return-void
.end method

.method private final i1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->j(Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lg/i0/p/c/k0/d/a/d0/f;

    invoke-direct {p1, v0}, Lg/i0/p/c/k0/d/a/d0/f;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object p1
.end method


# virtual methods
.method public X0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a1(Z)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/f;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic c1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/h1;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/f;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Lg/i0/p/c/k0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/d0/f;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/i0;->d1(Z)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/f;->j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/b0;->Z0()Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/d1;->l(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->j(Lg/i0/p/c/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p1, Lg/i0/p/c/k0/m/i0;

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/a/d0/f;->i1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/d/a/d0/f;->i1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/d0/f;->i1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-static {v1, v0}, Lg/i0/p/c/k0/m/c0;->d(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/h1;

    move-result-object v0

    invoke-static {p1}, Lg/i0/p/c/k0/m/f1;->a(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/f1;->d(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/h1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f1()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/f;->f:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public bridge synthetic h1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/m/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/d0/f;->k1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public j1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/d/a/d0/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/f;

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/d0/f;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/i0/p/c/k0/m/i0;->e1(Lg/i0/p/c/k0/b/c1/g;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/d0/f;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method

.method public k1(Lg/i0/p/c/k0/m/i0;)Lg/i0/p/c/k0/d/a/d0/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/d/a/d0/f;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/d/a/d0/f;-><init>(Lg/i0/p/c/k0/m/i0;)V

    return-object v0
.end method
