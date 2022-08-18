.class public Lcom/motorola/cn/gallery/ui/o0$f;
.super Lcom/motorola/cn/gallery/ui/o0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
    .locals 0

    iget p2, p0, Lcom/motorola/cn/gallery/ui/o0$h;->e:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x43000000    # 128.0f

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p3}, Lc/c/a/a/j/i;->s(FFF)V

    return-void
.end method
