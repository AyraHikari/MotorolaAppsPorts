.class public Lcom/motorola/cn/deskclock/s/c/d;
.super Ljava/lang/Object;
.source "EaseOutElasticInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const p0, 0x3e99999a    # 0.3f

    const v0, 0x3d99999a    # 0.075f

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v3, p1

    float-to-double v3, v3

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p1, v0

    float-to-double v3, p1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p0, p0

    div-double/2addr v5, p0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v1, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, p0

    double-to-float p0, v1

    return p0
.end method
