.class public Lcom/motorola/commandcenter/widget/TargetScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "TargetScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;,
        Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TargetScrollView"


# instance fields
.field private childLayout:Landroid/view/View;

.field private currentScrollY:I

.field private currentY:I

.field private fadingEdgeLength:I

.field private isChildVisible:Z

.field private mScrollChangeListener:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;

.field private final mTempRect:Landroid/graphics/Rect;

.field private parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    .line 187
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/TargetScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    .line 187
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    .line 54
    invoke-direct {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->initScrollCache()V

    return-void
.end method

.method private initScrollCache()V
    .locals 1

    .line 291
    new-instance v0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;-><init>(Lcom/motorola/commandcenter/widget/TargetScrollView;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    return-void
.end method

.method private setParentEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 218
    invoke-super/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v1, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v1, v1, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->matrix:Landroid/graphics/Matrix;

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingLeft()I

    move-result v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getTopFadingEdgeStrength()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 233
    iget v9, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    cmpl-float v9, v9, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    .line 234
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getBottomFadingEdgeStrength()F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 235
    iget v12, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    int-to-float v12, v12

    mul-float/2addr v12, v8

    cmpl-float v12, v12, v7

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    if-eqz v9, :cond_3

    .line 238
    iget-boolean v9, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    if-eqz v9, :cond_2

    .line 239
    iget-object v9, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v9, v9, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader0:Landroid/graphics/Shader;

    goto :goto_2

    .line 241
    :cond_2
    iget-object v9, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v9, v9, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader1:Landroid/graphics/Shader;

    .line 243
    :goto_2
    iget-object v11, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v11, v11, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint0:Landroid/graphics/Paint;

    .line 244
    iget v12, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    int-to-float v12, v12

    mul-float/2addr v12, v6

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v13, v2

    int-to-float v14, v4

    .line 245
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 247
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v15, v3

    .line 248
    iget v6, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v10, :cond_4

    .line 252
    iget-object v4, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v4, v4, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader1:Landroid/graphics/Shader;

    .line 253
    iget-object v6, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v14, v6, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint1:Landroid/graphics/Paint;

    .line 254
    iget v6, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 255
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v10, v2

    int-to-float v13, v5

    .line 256
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 258
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    iget v0, v0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    sub-int/2addr v5, v0

    int-to-float v11, v5

    int-to-float v12, v3

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 281
    :cond_0
    iget v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    .line 282
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 283
    invoke-virtual {p0, v2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    int-to-float p0, v2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCurrentScrollY()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    if-eq v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    .line 36
    :cond_0
    iget p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    iget v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->fadingEdgeLength:I

    .line 269
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public isChildVisible()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->childLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    .line 81
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setPadding(IIII)V

    .line 200
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    move-object v0, p0

    .line 170
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 184
    iput-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->childLayout:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentY:I

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    .line 127
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 129
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0, v1}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    .line 135
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 86
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 87
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
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

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 95
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 103
    iput p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    .line 104
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mScrollChangeListener:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->childLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->childLayout:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p1, p3

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    iget-boolean p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    if-eq p2, p1, :cond_1

    .line 113
    iput-boolean p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->isChildVisible:Z

    .line 114
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mScrollChangeListener:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;

    invoke-interface {p0, p1}, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;->scrollChange(Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->parentSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getScrollY()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 144
    iget v3, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentY:I

    if-ge v3, v1, :cond_1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 146
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    return v3

    .line 149
    :cond_0
    invoke-direct {p0, v3}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    .line 152
    :cond_1
    iput v1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentY:I

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 154
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 156
    invoke-direct {p0, v2}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setParentEnable(Z)V

    .line 159
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onViewAdded(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/motorola/commandcenter/utils/Moto;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 208
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/commandcenter/utils/Moto;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07023d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/TargetScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07023c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Lcom/motorola/commandcenter/widget/TargetScrollView;->setPadding(IIII)V

    return-void
.end method

.method public setCurrentScrollY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 29
    iput p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->currentScrollY:I

    return-void
.end method

.method public setFadeColor(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color0",
            "color1"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffffff

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_0

    .line 296
    iget-object v3, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    or-int v9, p1, v2

    and-int v10, p1, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v12, v3, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader0:Landroid/graphics/Shader;

    .line 298
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object p1, p1, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint0:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object v3, v3, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader0:Landroid/graphics/Shader;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object p1, p1, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    if-eqz p2, :cond_1

    .line 304
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    or-int v8, p2, v2

    and-int v9, p2, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v11, p1, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader1:Landroid/graphics/Shader;

    .line 306
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object p1, p1, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint1:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object p2, p2, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->shader1:Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->scrollCache:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;

    iget-object p0, p0, Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollCache;->topPaint1:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public setScrollChangeListener(Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->mScrollChangeListener:Lcom/motorola/commandcenter/widget/TargetScrollView$ScrollChangeListener;

    const p1, 0x7f090165

    .line 65
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/TargetScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/TargetScrollView;->childLayout:Landroid/view/View;

    return-void
.end method
