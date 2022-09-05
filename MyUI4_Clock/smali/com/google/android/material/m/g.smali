.class public final Lcom/google/android/material/m/g;
.super Lcom/google/android/material/m/f;
.source "MarkerEdgeTreatment.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/m/f;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/google/android/material/m/g;->a:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(FFFLcom/google/android/material/m/o;)V
    .locals 8
    .param p4    # Lcom/google/android/material/m/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 2
    iget p3, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    sub-float v0, p2, p1

    .line 3
    iget v1, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    neg-double v4, v4

    double-to-float v1, v4

    add-float/2addr v1, p3

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/m/o;->n(FF)V

    .line 4
    iget v0, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v4, v4

    sub-double/2addr v0, v4

    neg-double v0, v0

    double-to-float v0, v0

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/m/o;->m(FF)V

    add-float/2addr p2, p1

    .line 5
    iget p1, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/m/g;->a:F

    float-to-double p0, p0

    sub-double/2addr v0, p0

    neg-double p0, v0

    double-to-float p0, p0

    add-float/2addr p0, p3

    invoke-virtual {p4, p2, p0}, Lcom/google/android/material/m/o;->m(FF)V

    return-void
.end method
