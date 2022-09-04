.class public Lhx$g;
.super Landroid/view/animation/Animation;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iput p1, p0, Lhx$g;->c:F

    .line 5
    iput p2, p0, Lhx$g;->d:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lhx$g;->c:F

    iget v0, p0, Lhx$g;->d:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lhx$g;->e:F

    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lhx$g;->e:F

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
