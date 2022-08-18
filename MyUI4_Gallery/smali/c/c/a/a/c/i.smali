.class public abstract Lc/c/a/a/c/i;
.super Lc/c/a/a/c/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/a/j/i;III)V
    .locals 1

    div-int/lit8 p4, p2, 0x2

    int-to-float p4, p4

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-interface {p1, p4, v0}, Lc/c/a/a/j/i;->p(FF)V

    invoke-virtual {p0, p1}, Lc/c/a/a/c/i;->e(Lc/c/a/a/j/i;)V

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-interface {p1, p2, p3}, Lc/c/a/a/j/i;->p(FF)V

    return-void
.end method

.method protected abstract e(Lc/c/a/a/j/i;)V
.end method
