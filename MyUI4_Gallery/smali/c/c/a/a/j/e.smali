.class public Lc/c/a/a/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/w;


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/a/j/e;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lc/c/a/a/j/e;->b:I

    iput p1, p0, Lc/c/a/a/j/e;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/e;->c:I

    return v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    iget v5, p0, Lc/c/a/a/j/e;->a:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/i;->m(FFFFI)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/c/a/a/j/e;->b:I

    return v0
.end method

.method public d(Lc/c/a/a/j/i;II)V
    .locals 6

    iget v4, p0, Lc/c/a/a/j/e;->b:I

    iget v5, p0, Lc/c/a/a/j/e;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/e;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lc/c/a/a/j/e;->a:I

    invoke-static {v0}, Lc/c/a/a/e/i;->r(I)Z

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lc/c/a/a/j/e;->b:I

    iput p2, p0, Lc/c/a/a/j/e;->c:I

    return-void
.end method
