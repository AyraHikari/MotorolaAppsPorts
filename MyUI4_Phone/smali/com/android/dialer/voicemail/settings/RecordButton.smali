.class public Lcom/android/dialer/voicemail/settings/RecordButton;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public final c:F

.field public final d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070442

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/RecordButton;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f09037e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    iget-object v2, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->k:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0903a6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->i:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public final b(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802dc

    invoke-static {v0, v1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802de

    invoke-static {v0, v1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802db

    invoke-static {v0, v1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802dd

    invoke-static {v0, v1}, Lt8;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordButton;->a(I)V

    const v0, 0x7f060080

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    const/16 v1, 0x40

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/dialer/voicemail/settings/RecordButton;->setState(I)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->e:F

    .line 2
    iput p2, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->f:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v3, v0, v6

    iget-object v5, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v8, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->e:F

    mul-float v10, v0, v6

    iget-object v12, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->c:F

    sub-float/2addr p2, p4

    int-to-float p1, p1

    div-float/2addr p1, p3

    div-float/2addr p4, p3

    add-float/2addr p4, p2

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    sub-float v0, p1, p2

    sub-float v1, p4, p2

    add-float v2, p1, p2

    add-float/2addr p2, p4

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    float-to-int p1, p1

    iget p3, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->d:I

    sub-int v0, p1, p3

    float-to-int p4, p4

    sub-int v1, p4, p3

    add-int/2addr p1, p3

    add-int/2addr p4, p3

    invoke-direct {p2, v0, v1, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x40

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0600af

    const v2, 0x7f0600b0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v2}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->l:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid button state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->k:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const p1, 0x7f060092

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->j:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const p1, 0x7f060080

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->n:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/settings/RecordButton;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->i:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/RecordButton;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
