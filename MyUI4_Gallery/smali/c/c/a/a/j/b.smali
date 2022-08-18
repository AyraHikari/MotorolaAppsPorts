.class public Lc/c/a/a/j/b;
.super Lc/c/a/a/j/z;
.source ""


# instance fields
.field protected t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/c/a/a/j/b;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/c/a/a/j/z;-><init>(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf/a/a;->d(Z)V

    iput-object p1, p0, Lc/c/a/a/j/b;->t:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected B(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected C()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/b;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public J(Lc/c/a/a/j/i;IFIIII)V
    .locals 8

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lc/c/a/a/j/i;->a(Lc/c/a/a/j/a;IFIIII)V

    return-void
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/b;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method
