.class public final Lc/c/a/a/n/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/view/MotionEvent;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Landroid/graphics/Matrix;F)F
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x0

    aput p1, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p1, v1

    neg-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget p0, v0, v3

    float-to-double p0, p0

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p0

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-gez p1, :cond_0

    add-double/2addr v0, v2

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 1

    sget-boolean v0, Lc/c/a/a/e/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lc/c/a/a/n/u;->e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lc/c/a/a/n/u;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method private static f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lc/c/a/a/n/u;->b(Landroid/view/MotionEvent;)[I

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lc/c/a/a/n/u;->a(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v15

    move/from16 p0, v15

    array-length v15, v8

    mul-int/lit8 v15, v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    move/from16 v17, v14

    move/from16 v14, v16

    :goto_0
    if-ge v14, v6, :cond_0

    mul-int/lit8 v18, v14, 0x2

    move/from16 v19, v13

    aget-object v13, v8, v14

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    aput v13, v15, v18

    add-int/lit8 v18, v18, 0x1

    aget-object v13, v8, v14

    iget v13, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    aput v13, v15, v18

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    goto :goto_0

    :cond_0
    move/from16 v19, v13

    invoke-virtual {v0, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v13, v16

    :goto_1
    if-ge v13, v6, :cond_1

    aget-object v14, v8, v13

    mul-int/lit8 v16, v13, 0x2

    move/from16 v18, v12

    aget v12, v15, v16

    iput v12, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v12, v8, v13

    add-int/lit8 v16, v16, 0x1

    aget v14, v15, v16

    iput v14, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v12, v8, v13

    aget-object v14, v8, v13

    iget v14, v14, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    invoke-static {v0, v14}, Lc/c/a/a/n/u;->c(Landroid/graphics/Matrix;F)F

    move-result v14

    iput v14, v12, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v12

    move-wide v0, v1

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v17

    move/from16 v14, p0

    invoke-static/range {v0 .. v14}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
