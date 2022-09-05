.class public Lcom/google/android/material/m/e;
.super Lcom/google/android/material/m/d;
.source "CutCornerTreatment.java"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/google/android/material/m/e;->a:F

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/m/o;FFF)V
    .locals 4
    .param p1    # Lcom/google/android/material/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    mul-float p0, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v1, v0, p2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/google/android/material/m/o;->o(FFFF)V

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    float-to-double p3, p3

    mul-double/2addr v0, p3

    double-to-float p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p3

    double-to-float p2, v0

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/m/o;->m(FF)V

    return-void
.end method
