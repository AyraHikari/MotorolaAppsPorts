.class public Lc/c/a/a/j/s;
.super Lc/c/a/a/j/a;
.source ""


# instance fields
.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/j/a;-><init>()V

    iput-boolean p3, p0, Lc/c/a/a/j/s;->k:Z

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/a;->t(II)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/s;->k:Z

    return v0
.end method

.method protected h()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/s;->l:Z

    return v0
.end method

.method protected p(Lc/c/a/a/j/i;)Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/j/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "RawTexture"

    const-string v0, "lost the content due to context change"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected u(Lc/c/a/a/j/i;)V
    .locals 2

    invoke-interface {p1}, Lc/c/a/a/j/i;->D()Lc/c/a/a/j/n;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/a/j/n;->d()I

    move-result v0

    iput v0, p0, Lc/c/a/a/j/a;->a:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    invoke-interface {p1, p0, v0, v1}, Lc/c/a/a/j/i;->j(Lc/c/a/a/j/a;II)V

    invoke-interface {p1, p0}, Lc/c/a/a/j/i;->f(Lc/c/a/a/j/a;)V

    const/4 v0, 0x1

    iput v0, p0, Lc/c/a/a/j/a;->b:I

    invoke-virtual {p0, p1}, Lc/c/a/a/j/a;->r(Lc/c/a/a/j/i;)V

    return-void
.end method
