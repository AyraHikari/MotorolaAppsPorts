.class public final Lc/a/a/i/a;
.super Lc/a/a/i/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/i/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/i/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lc/a/a/i/b;->c(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lc/a/a/i/b;->c(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/i/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)Lc/a/a/i/a;
    .locals 1

    const/16 v0, 0x1e00

    invoke-virtual {p0, v0, p1}, Lc/a/a/i/b;->f(IZ)V

    return-object p0
.end method

.method public l(Z)Lc/a/a/i/a;
    .locals 1

    const/16 v0, 0x600

    invoke-virtual {p0, v0, p1}, Lc/a/a/i/b;->f(IZ)V

    return-object p0
.end method

.method public m()Lc/a/a/i/d;
    .locals 2

    new-instance v0, Lc/a/a/i/d;

    invoke-virtual {p0}, Lc/a/a/i/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lc/a/a/i/d;-><init>(I)V

    return-object v0
.end method
