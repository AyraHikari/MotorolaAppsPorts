.class public Lc/c/a/a/c/e;
.super Lc/c/a/a/c/a;
.source ""


# instance fields
.field private final e:F

.field private final f:F

.field private g:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    iput p1, p0, Lc/c/a/a/c/e;->e:F

    iput p2, p0, Lc/c/a/a/c/e;->f:F

    iput p1, p0, Lc/c/a/a/c/e;->g:F

    invoke-virtual {p0, p3}, Lc/c/a/a/c/a;->g(I)V

    return-void
.end method


# virtual methods
.method protected d(F)V
    .locals 2

    iget v0, p0, Lc/c/a/a/c/e;->e:F

    iget v1, p0, Lc/c/a/a/c/e;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lc/c/a/a/c/e;->g:F

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lc/c/a/a/c/e;->g:F

    return v0
.end method
