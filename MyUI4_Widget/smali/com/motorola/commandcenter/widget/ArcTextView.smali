.class public Lcom/motorola/commandcenter/widget/ArcTextView;
.super Landroid/view/View;
.source "ArcTextView.java"


# instance fields
.field private batteryAndIconLength:F

.field private batterySpaceAnglePi:F

.field private batterySpaceLength:F

.field private batteryText:Ljava/lang/String;

.field private betteryPathArc:Landroid/graphics/Path;

.field private betteryTextStartAngle:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private contentAngle:F

.field private contentAnglePi:F

.field private datePath:Landroid/graphics/Path;

.field private dateRect:Landroid/graphics/RectF;

.field private iconAnglePi:F

.field private iconHeight:I

.field private iconRadius:F

.field private iconWidth:I

.field private iconX:I

.field private iconY:I

.field private perimeter:F

.field private radius:I

.field private showBattery:Z

.field private startAngle:I

.field private textColor:I

.field private textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private timeAnglePi:F

.field private timeStr:Ljava/lang/String;

.field private timeTextLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    .line 23
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    const/high16 p1, -0x1000000

    .line 24
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textColor:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery:Z

    .line 28
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeStr:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    .line 30
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    .line 31
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceLength:F

    .line 34
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    .line 35
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconHeight:I

    .line 119
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->perimeter:F

    .line 120
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAngle:F

    .line 121
    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->startAngle:I

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->dateRect:Landroid/graphics/RectF;

    .line 123
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->datePath:Landroid/graphics/Path;

    .line 124
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryPathArc:Landroid/graphics/Path;

    .line 125
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAnglePi:F

    .line 126
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeAnglePi:F

    .line 127
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconAnglePi:F

    .line 128
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceAnglePi:F

    .line 129
    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconX:I

    .line 130
    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconY:I

    .line 131
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryTextStartAngle:F

    .line 132
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconRadius:F

    .line 40
    invoke-direct {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42aa0000    # 85.0f

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    .line 23
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    const/high16 p1, -0x1000000

    .line 24
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textColor:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryText:Ljava/lang/String;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery:Z

    .line 28
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeStr:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    .line 30
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    .line 31
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceLength:F

    .line 34
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    .line 35
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41280000    # 10.5f

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconHeight:I

    .line 119
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->perimeter:F

    .line 120
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAngle:F

    .line 121
    iput p2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->startAngle:I

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->dateRect:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->datePath:Landroid/graphics/Path;

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryPathArc:Landroid/graphics/Path;

    .line 125
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAnglePi:F

    .line 126
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeAnglePi:F

    .line 127
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconAnglePi:F

    .line 128
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceAnglePi:F

    .line 129
    iput p2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconX:I

    .line 130
    iput p2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconY:I

    .line 131
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryTextStartAngle:F

    .line 132
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconRadius:F

    .line 46
    invoke-direct {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->initView()V

    return-void
.end method

.method private drawBattery(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    iget v2, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    add-float/2addr v2, v1

    iget v3, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->perimeter:F

    div-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v5, v2

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    double-to-float v2, v5

    iput v2, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAnglePi:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v4

    float-to-double v5, v1

    mul-double/2addr v5, v7

    double-to-float v1, v5

    .line 159
    iput v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeAnglePi:F

    .line 160
    iget v5, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    float-to-double v5, v5

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconAnglePi:F

    .line 161
    iget v6, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceLength:F

    div-float/2addr v6, v3

    mul-float/2addr v6, v4

    float-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-float v3, v9

    iput v3, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceAnglePi:F

    div-float/2addr v2, v4

    float-to-double v6, v2

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v8

    float-to-double v10, v5

    sub-double/2addr v6, v10

    float-to-double v1, v1

    sub-double/2addr v6, v1

    float-to-double v1, v3

    sub-double/2addr v6, v1

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v1

    const-wide v1, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v1

    double-to-int v1, v6

    neg-int v1, v1

    int-to-float v1, v1

    .line 162
    iput v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryTextStartAngle:F

    .line 164
    iget-object v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryPathArc:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryPathArc:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->dateRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryTextStartAngle:F

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 166
    iget-object v11, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryText:Ljava/lang/String;

    iget-object v12, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryPathArc:Landroid/graphics/Path;

    iget-object v15, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 168
    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    int-to-float v1, v1

    iget v2, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconRadius:F

    float-to-double v2, v1

    float-to-double v5, v1

    .line 169
    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAnglePi:F

    div-float/2addr v1, v4

    float-to-double v10, v1

    add-double/2addr v10, v8

    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeAnglePi:F

    float-to-double v12, v1

    sub-double/2addr v10, v12

    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconAnglePi:F

    float-to-double v12, v1

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v5, v10

    add-double/2addr v2, v5

    double-to-int v1, v2

    iput v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconX:I

    .line 170
    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconRadius:F

    float-to-double v2, v1

    float-to-double v5, v1

    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAnglePi:F

    div-float/2addr v1, v4

    float-to-double v10, v1

    add-double/2addr v10, v8

    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeAnglePi:F

    float-to-double v7, v1

    sub-double/2addr v10, v7

    iget v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconAnglePi:F

    float-to-double v7, v1

    sub-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    sub-double/2addr v2, v5

    double-to-int v1, v2

    iput v1, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconY:I

    .line 171
    iget-object v2, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->betteryTextStartAngle:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    iget v5, v0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconX:I

    int-to-float v5, v5

    int-to-float v6, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/motorola/commandcenter/widget/ArcTextView;->drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method private drawDate(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->dateRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->datePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->datePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->dateRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->startAngle:I

    int-to-float v2, v2

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 178
    iget-object v5, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->datePath:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRotateBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "bitmap",
            "rotation",
            "posX",
            "posY"
        }
    .end annotation

    .line 184
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 186
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 187
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    invoke-virtual {p0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p4, v0

    add-float/2addr p5, p4

    int-to-float p4, v1

    add-float/2addr p6, p4

    .line 189
    invoke-virtual {p0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    invoke-virtual {p1, p3, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 50
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/ArcTextView;->setRadius(I)V

    .line 51
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/ArcTextView;->setTextColor(I)V

    .line 52
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/ArcTextView;->setTextSize(F)V

    .line 53
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    .line 140
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->perimeter:F

    .line 141
    iget-boolean v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    int-to-float v2, v0

    iput v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceLength:F

    int-to-float v0, v0

    .line 143
    iget-object v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batterySpaceLength:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    .line 144
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    .line 147
    :cond_0
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeTextLength:F

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryAndIconLength:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->perimeter:F

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->contentAngle:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 148
    iput v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->startAngle:I

    .line 150
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/widget/ArcTextView;->drawDate(Landroid/graphics/Canvas;)V

    .line 152
    iget-boolean v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/widget/ArcTextView;->drawBattery(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 104
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getMeasuredWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/ArcTextView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_1

    .line 110
    iget p2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    mul-int/lit8 v0, p2, 0x2

    :cond_1
    if-eq p1, v2, :cond_2

    .line 113
    iget p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    mul-int/lit8 v1, p1, 0x2

    .line 116
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/widget/ArcTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBatteryText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryText"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->batteryText:Ljava/lang/String;

    return-void
.end method

.method public setBetteryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 72
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 75
    :cond_0
    iget v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    iget v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconHeight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v1, v3

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    iget v1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    iget v2, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconHeight:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_2

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 78
    :goto_1
    iget p0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->iconWidth:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v4, v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->radius:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textColor:I

    .line 68
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 62
    iput p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textSize:F

    .line 63
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTimeStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStr"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->timeStr:Ljava/lang/String;

    return-void
.end method

.method public showBattery(ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "showBattery",
            "drawable",
            "batteryText"
        }
    .end annotation

    .line 84
    iput-boolean p1, p0, Lcom/motorola/commandcenter/widget/ArcTextView;->showBattery:Z

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Lcom/motorola/commandcenter/widget/ArcTextView;->setBetteryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p3}, Lcom/motorola/commandcenter/widget/ArcTextView;->setBatteryText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
