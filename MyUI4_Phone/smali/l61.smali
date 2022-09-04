.class public Ll61;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/TextureView;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v3

    const v4, 0x7f090508

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    cmpl-float v3, v1, p2

    if-ltz v3, :cond_0

    cmpg-float v6, v0, p1

    if-gez v6, :cond_0

    div-float v5, p2, v1

    div-float v3, p1, v0

    goto :goto_2

    :cond_0
    cmpl-float v6, v0, p1

    if-lez v6, :cond_1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v3, p1, p2

    if-lez v3, :cond_3

    goto :goto_1

    :cond_2
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    :cond_3
    :goto_0
    div-float v3, v0, p1

    mul-float/2addr v3, p2

    div-float/2addr v3, v1

    goto :goto_3

    :cond_4
    :goto_1
    div-float v3, v1, p2

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    :goto_2
    move v8, v5

    move v5, v3

    move v3, v8

    :goto_3
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, p3, v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v6, p3, v6

    if-nez v6, :cond_6

    :cond_5
    div-float v6, v1, v0

    mul-float/2addr v6, v3

    mul-float/2addr v2, v5

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v5, v6, v3

    mul-float/2addr v3, v2

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v2

    if-ne v2, v4, :cond_7

    const-string v2, "local"

    goto :goto_4

    :cond_7
    const-string v2, "remote"

    .line 5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoScale.scaleVideoAndFillView:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v6

    const/4 p1, 0x3

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x6

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "view: %f x %f, video: %f x %f scale: %f x %f, rotation: %f"

    .line 13
    invoke-static {v2, p1, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    .line 15
    invoke-virtual {p1, v5, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/view/TextureView;FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ll61;->a(Landroid/view/TextureView;FFF)V

    .line 2
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvx0;->A()Ltx0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ltx0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/TextureView;FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    mul-float v2, v1, p1

    mul-float v4, v0, p2

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    div-float/2addr v4, p1

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    :goto_0
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_3

    :cond_0
    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    div-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    mul-float v2, v1, p1

    mul-float v4, v0, p2

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    div-float/2addr v4, p1

    float-to-int v2, v4

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    div-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    cmpl-float v2, p1, p2

    if-lez v2, :cond_5

    div-float v2, v1, p2

    mul-float/2addr v2, p1

    :goto_1
    div-float/2addr v2, v0

    goto :goto_0

    :cond_5
    div-float v2, v0, p1

    mul-float/2addr v2, p2

    :goto_2
    div-float/2addr v2, v1

    :goto_3
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x3

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    const-string p1, "VideoScale.scaleVideoMaintainingAspectRatio"

    const-string p2, "view: %f x %f, video: %f x %f scale: %f x %f"

    .line 9
    invoke-static {p1, p2, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    .line 11
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
