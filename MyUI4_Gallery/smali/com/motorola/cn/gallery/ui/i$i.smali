.class public abstract Lcom/motorola/cn/gallery/ui/i$i;
.super Lc/c/a/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field protected e:F

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i$i;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/i$i;->f:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Lc/c/a/a/c/a;->h(Landroid/view/animation/Interpolator;)V

    const/16 v0, 0x5dc

    invoke-virtual {p0, v0}, Lc/c/a/a/c/a;->g(I)V

    return-void
.end method


# virtual methods
.method protected d(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i$i;->e:F

    return-void
.end method

.method public abstract k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/i$i;->f:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/i$i;->f:Z

    return-void
.end method
