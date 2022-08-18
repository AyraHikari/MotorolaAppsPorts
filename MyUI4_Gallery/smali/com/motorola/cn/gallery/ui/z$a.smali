.class public Lcom/motorola/cn/gallery/ui/z$a;
.super Lcom/motorola/cn/gallery/ui/z$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/z$b;-><init>(Lc/c/a/a/f/r1;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/motorola/cn/gallery/ui/z$b;->c:F

    invoke-interface {p1, p2}, Lc/c/a/a/j/i;->e(F)V

    :cond_0
    return-void
.end method
