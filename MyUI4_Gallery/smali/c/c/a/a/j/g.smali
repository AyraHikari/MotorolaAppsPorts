.class public Lc/c/a/a/j/g;
.super Lc/c/a/a/j/h;
.source ""


# instance fields
.field private final f:Lc/c/a/a/j/a;


# direct methods
.method public constructor <init>(Lc/c/a/a/j/a;)V
    .locals 3

    invoke-virtual {p1}, Lc/c/a/a/j/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->a()I

    move-result v1

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/j/h;-><init>(IIZ)V

    iput-object p1, p0, Lc/c/a/a/j/g;->f:Lc/c/a/a/j/a;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 7

    invoke-virtual {p0}, Lc/c/a/a/j/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    invoke-virtual {p0}, Lc/c/a/a/j/h;->f()F

    move-result v0

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->e(F)V

    iget-object v1, p0, Lc/c/a/a/j/g;->f:Lc/c/a/a/j/a;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    :cond_0
    return-void
.end method
