.class public Lc/c/a/a/h/e;
.super Lc/c/a/a/d/b;
.source ""


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/16 v0, 0x3c0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lc/c/a/a/f/m1;->E(I)I

    move-result v0

    :goto_0
    move v7, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lc/c/a/a/d/b;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/r1;JII)V

    iput-object p6, p0, Lc/c/a/a/h/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Lc/c/a/a/n/c0$c;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p2, p0, Lc/c/a/a/h/e;->k:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/c/a/a/e/b;->f(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
