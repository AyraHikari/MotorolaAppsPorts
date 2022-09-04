.class public Lwb0;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static l:Landroid/content/res/TypedArray;

.field public static m:I

.field public static n:I

.field public static o:F

.field public static p:Landroid/graphics/drawable/Drawable;

.field public static q:Landroid/graphics/drawable/Drawable;

.field public static r:Landroid/graphics/drawable/Drawable;

.field public static s:Landroid/graphics/drawable/Drawable;

.field public static t:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:[C

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:Ljava/lang/Character;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwb0;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwb0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 4
    iput-object v1, p0, Lwb0;->c:[C

    .line 5
    iput v0, p0, Lwb0;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lwb0;->e:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lwb0;->f:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lwb0;->g:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lwb0;->i:Ljava/lang/Character;

    .line 10
    iput-object p2, p0, Lwb0;->k:Landroid/content/Context;

    .line 11
    sget-object p2, Lwb0;->l:Landroid/content/res/TypedArray;

    if-nez p2, :cond_0

    const p2, 0x7f03000f

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    sput-object p2, Lwb0;->l:Landroid/content/res/TypedArray;

    const p2, 0x7f060366

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sput p2, Lwb0;->m:I

    const p2, 0x7f06010c

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sput p2, Lwb0;->n:I

    const p2, 0x7f06010d

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    const p2, 0x7f0701c0

    .line 16
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    sput p2, Lwb0;->o:F

    const p2, 0x7f080129

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lwb0;->p:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080252

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lwb0;->q:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0802be

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lwb0;->r:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0802a6

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sput-object p2, Lwb0;->s:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08027b

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lwb0;->t:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    iget-object p1, p0, Lwb0;->a:Landroid/graphics/Paint;

    const-string p2, "sans-serif-medium"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lwb0;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object p1, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    iget-object p1, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    sget p1, Lwb0;->n:I

    iput p1, p0, Lwb0;->h:I

    return-void
.end method

.method public static c(ZZZIZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    if-eqz p2, :cond_2

    return p0

    :cond_2
    if-ne p3, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    if-eqz p4, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwb0;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwb0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lwb0;->g:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lwb0;->i:Ljava/lang/Character;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lwb0;->c:[C

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v4, 0x0

    aput-char v2, v3, v4

    .line 9
    iget-object v2, p0, Lwb0;->a:Landroid/graphics/Paint;

    iget v3, p0, Lwb0;->e:F

    sget v5, Lwb0;->o:F

    mul-float/2addr v3, v5

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lwb0;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lwb0;->c:[C

    const/4 v3, 0x1

    iget-object v5, p0, Lwb0;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lwb0;->a:Landroid/graphics/Paint;

    const-string v2, "sans-serif"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lwb0;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lwb0;->k:Landroid/content/Context;

    const v3, 0x7f06010d

    invoke-static {v2, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v4, p0, Lwb0;->c:[C

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v7, v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lwb0;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lwb0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v8, v1, v0

    iget-object v9, p0, Lwb0;->a:Landroid/graphics/Paint;

    move-object v3, p1

    .line 16
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lwb0;->d:I

    invoke-virtual {p0, v0}, Lwb0;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lwb0;->k:Landroid/content/Context;

    const v2, 0x7f060025

    invoke-static {v1, v2}, Lt8;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget v1, p0, Lwb0;->e:F

    iget v2, p0, Lwb0;->f:F

    invoke-virtual {p0, v1, v2}, Lwb0;->e(FF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    sget-object p0, Lwb0;->s:Landroid/graphics/drawable/Drawable;

    if-ne v0, p0, :cond_2

    const/16 p0, 0xff

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void

    .line 23
    :cond_3
    iget p0, p0, Lwb0;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find drawable for contact type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, p1}, Lwb0;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p0, Lwb0;->p:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 2
    :cond_0
    iput v1, p0, Lwb0;->e:F

    .line 3
    sget-object p0, Lwb0;->t:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 4
    :cond_1
    iput v1, p0, Lwb0;->e:F

    .line 5
    sget-object p0, Lwb0;->s:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 6
    :cond_2
    iput v1, p0, Lwb0;->e:F

    .line 7
    sget-object p0, Lwb0;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 8
    :cond_3
    iput v1, p0, Lwb0;->e:F

    .line 9
    sget-object p0, Lwb0;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwb0;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget p0, p0, Lwb0;->d:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lwb0;->m:I

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object p1, Lwb0;->l:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    rem-int/2addr p0, p1

    .line 5
    sget-object p1, Lwb0;->l:Landroid/content/res/TypedArray;

    sget v0, Lwb0;->n:I

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    .line 6
    :cond_2
    :goto_0
    sget p0, Lwb0;->n:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p3}, Lwb0;->k(Z)Lwb0;

    if-ne p4, v0, :cond_3

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p3, p0, Lwb0;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p4}, Lwb0;->j(I)Lwb0;

    return-object p0

    .line 5
    :cond_3
    iput-object p1, p0, Lwb0;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p4}, Lwb0;->j(I)Lwb0;

    if-eq p4, v0, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lwb0;->m(Ljava/lang/String;Ljava/lang/String;)Lwb0;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0, p1, p2}, Lwb0;->m(Ljava/lang/String;Ljava/lang/String;)Lwb0;

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, p1, p1}, Lwb0;->m(Ljava/lang/String;Ljava/lang/String;)Lwb0;

    :goto_1
    return-object p0
.end method

.method public i(I)Lwb0;
    .locals 0

    .line 1
    iput p1, p0, Lwb0;->h:I

    return-object p0
.end method

.method public final j(I)Lwb0;
    .locals 0

    .line 1
    iput p1, p0, Lwb0;->d:I

    return-object p0
.end method

.method public k(Z)Lwb0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb0;->g:Z

    return-object p0
.end method

.method public l(Ljava/lang/Character;)Lwb0;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0;->i:Ljava/lang/Character;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lwb0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lwb0;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lwb0;->i:Ljava/lang/Character;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwb0;->i:Ljava/lang/Character;

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lwb0;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lwb0;->h:I

    return-object p0
.end method

.method public n(F)Lwb0;
    .locals 1

    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    .line 2
    iput p1, p0, Lwb0;->f:F

    return-object p0
.end method

.method public o(F)Lwb0;
    .locals 0

    .line 1
    iput p1, p0, Lwb0;->e:F

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
