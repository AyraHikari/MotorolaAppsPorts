.class public Lcom/prc/voicemail/dialer/greetings/PrcAudioView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/RectF;

.field public r:I

.field public s:Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 2
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->l:I

    const/16 p2, -0x5a

    .line 3
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->m:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->n:F

    const/high16 p2, 0x43b40000    # 360.0f

    .line 5
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->o:F

    const p2, 0x476a6000    # 60000.0f

    .line 6
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->p:F

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    .line 8
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f08021f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f080220

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f08021e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f080221

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06001d

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f0602f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f0602f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f0602f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06001d

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v2, 0x7f060326

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const p1, 0x7f0602ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setAudioState(I)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->d:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->e:Landroid/graphics/Paint;

    .line 7
    iget-object v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c:Landroid/content/Context;

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->g:Landroid/graphics/Paint;

    .line 11
    iget v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-virtual {p0, v2}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->f:Landroid/graphics/Paint;

    .line 15
    iget v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-virtual {p0, v2}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public getTotalDurationTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->p:F

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->s:Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;

    if-eqz p1, :cond_1

    .line 5
    iget p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-interface {p1, p0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;->a(I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-virtual {p0, v1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-virtual {p0, v1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->j:I

    int-to-float v1, v0

    iget v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->k:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v7, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->n:F

    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->o:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    .line 6
    iget-object v5, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->q:Landroid/graphics/RectF;

    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->m:I

    int-to-float v6, v0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->j:I

    int-to-float v1, v0

    iget v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->l:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->j:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->k:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->i:I

    .line 4
    iget p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->h:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->j:I

    .line 5
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->k:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public setAudioState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->r:I

    .line 2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->s:Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->s:Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    long-to-float p1, p1

    .line 1
    iget p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->o:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->p:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->n:F

    return-void
.end method

.method public setTotalDurationTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->p:F

    return-void
.end method
