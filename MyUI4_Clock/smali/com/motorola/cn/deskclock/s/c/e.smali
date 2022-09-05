.class public Lcom/motorola/cn/deskclock/s/c/e;
.super Ljava/lang/Object;
.source "EaseOutQuintInterpolator.java"

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
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
