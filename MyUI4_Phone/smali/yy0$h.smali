.class public Lyy0$h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:F

.field public b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    iput-object v0, p0, Lyy0$h;->b:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Lm50;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lyy0$h;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const v0, 0x44e52000    # 1833.0f

    mul-float/2addr p1, v0

    const v1, 0x4411c000    # 583.0f

    cmpl-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x443b8000    # 750.0f

    if-lez v2, :cond_0

    cmpg-float v2, p1, v4

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p0, Lyy0$h;->b:Landroid/view/animation/Interpolator;

    sub-float v1, p1, v1

    const/high16 v2, 0x43270000    # 167.0f

    div-float/2addr v1, v2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v4

    const v2, 0x44c5e000    # 1583.0f

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyy0$h;->b:Landroid/view/animation/Interpolator;

    sub-float v1, p1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    .line 4
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget p0, p0, Lyy0$h;->a:F

    mul-float/2addr p0, v3

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v3, v0

    float-to-double v0, p0

    mul-float/2addr p1, v3

    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
