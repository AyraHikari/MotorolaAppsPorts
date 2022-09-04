.class public Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public c:F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ljp;->FixedAspectSurfaceView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->e:Z

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->d:Z

    .line 5
    iget-boolean v2, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->e:Z

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Must either scale width or height"

    invoke-static {p2, v2, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->setAspectRatio(F)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->d:Z

    if-eqz v2, :cond_0

    int-to-float v0, v1

    .line 4
    iget v2, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->e:Z

    if-eqz v2, :cond_1

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Aspect ratio must be positive"

    .line 1
    invoke-static {v0, v2, v1}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/android/incallui/answer/impl/FixedAspectSurfaceView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method
