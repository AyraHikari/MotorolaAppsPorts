.class public final enum Lc/c/a/a/n/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/a/n/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic e:[Lc/c/a/a/n/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/c/a/a/n/s;

    sput-object v0, Lc/c/a/a/n/s;->e:[Lc/c/a/a/n/s;

    return-void
.end method

.method public static a([FIIIII)V
    .locals 26

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    if-lez v2, :cond_a

    if-lez v1, :cond_a

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    const/16 v5, 0x10

    new-array v14, v5, [F

    new-array v5, v5, [F

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object v15, v5

    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v8, v14

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v3

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-lez v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    div-float/2addr v1, v3

    sub-float v11, v1, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    move v9, v0

    move v10, v2

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v10

    div-float/2addr v1, v3

    sub-float v10, v9, v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    move v9, v0

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    neg-float v0, v1

    div-float v10, v0, v3

    div-float v11, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    neg-float v0, v3

    div-float v8, v0, v1

    div-float v9, v3, v1

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_5
    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    mul-float/2addr v3, v10

    div-float/2addr v3, v1

    sub-float v8, v9, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v10

    div-float/2addr v3, v1

    sub-float v9, v3, v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    neg-float v0, v3

    div-float v8, v0, v1

    div-float v9, v3, v1

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    neg-float v0, v1

    div-float v10, v0, v3

    div-float v11, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    move-object v6, v14

    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object v15, v5

    invoke-static/range {v15 .. v25}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v14

    move/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_a
    return-void
.end method

.method public static e()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/a/a/n/s;
    .locals 1

    const-class v0, Lc/c/a/a/n/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/a/n/s;

    return-object p0
.end method

.method public static values()[Lc/c/a/a/n/s;
    .locals 1

    sget-object v0, Lc/c/a/a/n/s;->e:[Lc/c/a/a/n/s;

    invoke-virtual {v0}, [Lc/c/a/a/n/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/a/n/s;

    return-object v0
.end method
