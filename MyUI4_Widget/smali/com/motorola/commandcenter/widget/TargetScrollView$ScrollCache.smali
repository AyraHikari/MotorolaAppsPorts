.class Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;
.super Ljava/lang/Object;
.source "TargetScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/commandcenter/widget/TargetScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollCache"
.end annotation


# instance fields
.field public matrix:Landroid/graphics/Matrix;

.field public shader0:Landroid/graphics/Shader;

.field public shader1:Landroid/graphics/Shader;

.field final synthetic this$0:Lcom/motorola/commandcenter/widget/TargetScrollView;

.field public topPaint0:Landroid/graphics/Paint;

.field public topPaint1:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/motorola/commandcenter/widget/TargetScrollView;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 320
    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->this$0:Lcom/motorola/commandcenter/widget/TargetScrollView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint0:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    .line 322
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint1:Landroid/graphics/Paint;

    .line 324
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->matrix:Landroid/graphics/Matrix;

    .line 325
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader0:Landroid/graphics/Shader;

    .line 326
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x1000000

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader1:Landroid/graphics/Shader;

    return-void
.end method
