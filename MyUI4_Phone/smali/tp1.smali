.class public final Ltp1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q0:Z

.field public static final r0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:I

.field public F:Ljq1;

.field public G:Ljq1;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Paint;

.field public O:F

.field public P:F

.field public Q:[I

.field public R:Z

.field public final S:Landroid/text/TextPaint;

.field public final T:Landroid/text/TextPaint;

.field public U:Landroid/animation/TimeInterpolator;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:Landroid/content/res/ColorStateList;

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:Landroid/text/StaticLayout;

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:I

.field public l0:Ljava/lang/CharSequence;

.field public m:F

.field public m0:I

.field public n:F

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ltp1;->q0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltp1;->r0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Ltp1;->r0:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ltp1;->k:I

    .line 3
    iput v0, p0, Ltp1;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Ltp1;->m:F

    .line 5
    iput v0, p0, Ltp1;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltp1;->K:Z

    .line 7
    iput v0, p0, Ltp1;->m0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltp1;->n0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ltp1;->o0:F

    .line 10
    sget v0, Lzp1;->n:I

    iput v0, p0, Ltp1;->p0:I

    .line 11
    iput-object p1, p0, Ltp1;->a:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ltp1;->T:Landroid/text/TextPaint;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Ltp1;->e()F

    move-result v0

    iput v0, p0, Ltp1;->f:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp1;->W(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static Q(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lln1;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->k:I

    return p0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->o0:F

    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Ltp1;->O(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->m0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ltp1;->m0:I

    .line 3
    invoke-virtual {p0}, Ltp1;->j()V

    .line 4
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->A:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Ltp1;->Z()V

    return-void
.end method

.method public D()F
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->c:F

    return p0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltp1;->K:Z

    return-void
.end method

.method public E()F
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->f:F

    return p0
.end method

.method public final E0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ltp1;->Q:[I

    .line 2
    invoke-virtual {p0}, Ltp1;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->p0:I

    return p0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltp1;->H:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Ltp1;->H:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltp1;->I:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Ltp1;->j()V

    .line 5
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_1
    return-void
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp1;->V:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Ltp1;->Z()V

    return-void
.end method

.method public H()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltp1;->j0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ltp1;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_1
    return-void
.end method

.method public I()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public final I0()Z
    .locals 2

    .line 1
    iget v0, p0, Ltp1;->m0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Ltp1;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltp1;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Ltp1;->L:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->m0:I

    return p0
.end method

.method public final J0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    iget p0, p0, Ltp1;->E:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Ltp1;->k:I

    iget-boolean v1, p0, Ltp1;->J:Z

    .line 2
    invoke-static {v0, v1}, Lnb;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean p0, p0, Ltp1;->J:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Ltp1;->J:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public L()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final N(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Ltp1;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Ltp1;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget p0, p0, Ltp1;->e0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Ltp1;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Ltp1;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget p0, p0, Ltp1;->f0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltp1;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    iget v1, p0, Ltp1;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Ltp1;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltp1;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    iget v1, p0, Ltp1;->r:F

    iget v2, p0, Ltp1;->s:F

    iget-object v3, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Ltp1;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, p0}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltp1;->a:Landroid/view/View;

    invoke-static {p0}, Lgc;->D(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Ljava/lang/CharSequence;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lva;->d:Lua;

    goto :goto_0

    :cond_0
    sget-object p0, Lva;->c:Lua;

    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lua;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public final V(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp1;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Ltp1;->E:I

    add-int/2addr v0, p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    .line 4
    invoke-static {p1, v0, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput p1, p0, Ltp1;->E:I

    .line 3
    iget-object p1, p0, Ltp1;->z:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ltp1;->V(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltp1;->y:Landroid/graphics/Typeface;

    .line 5
    :cond_0
    iget-object p1, p0, Ltp1;->C:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ltp1;->V(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltp1;->B:Landroid/graphics/Typeface;

    .line 7
    :cond_1
    iget-object p1, p0, Ltp1;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltp1;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ltp1;->x:Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Ltp1;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltp1;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Ltp1;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ltp1;->a0(Z)V

    :cond_4
    return-void
.end method

.method public final X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltp1;->b:Z

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltp1;->a0(Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ltp1;->b(Z)V

    .line 3
    invoke-virtual {p0}, Ltp1;->c()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Ltp1;->i(FZ)V

    .line 2
    iget-object v0, p0, Ltp1;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ltp1;->S:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ltp1;->l0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Ltp1;->l0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Ltp1;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Ltp1;->i0:F

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Ltp1;->i0:F

    .line 8
    :goto_0
    iget v0, p0, Ltp1;->l:I

    iget-boolean v2, p0, Ltp1;->J:Z

    .line 9
    invoke-static {v0, v2}, Lnb;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 11
    iget-object v6, p0, Ltp1;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Ltp1;->s:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Ltp1;->s:F

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Ltp1;->s:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 14
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Ltp1;->u:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Ltp1;->i0:F

    sub-float/2addr v0, v8

    iput v0, p0, Ltp1;->u:F

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Ltp1;->i0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Ltp1;->u:F

    .line 17
    :goto_2
    invoke-virtual {p0, v1, p1}, Ltp1;->i(FZ)V

    .line 18
    iget-object p1, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    .line 19
    :goto_3
    iget-object v0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Ltp1;->m0:I

    if-le v8, v7, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, p0, Ltp1;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 22
    iget-object v1, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Ltp1;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 23
    :cond_8
    :goto_4
    iget-object v0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Ltp1;->q:I

    .line 24
    iget v0, p0, Ltp1;->k:I

    iget-boolean v8, p0, Ltp1;->J:Z

    .line 25
    invoke-static {v0, v8}, Lnb;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 26
    iget-object v3, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Ltp1;->r:F

    goto :goto_6

    .line 27
    :cond_a
    iget-object v3, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Ltp1;->r:F

    goto :goto_6

    .line 28
    :cond_b
    iget-object p1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Ltp1;->r:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 29
    iget-object p1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Ltp1;->t:F

    goto :goto_7

    .line 30
    :cond_c
    iget-object p1, p0, Ltp1;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Ltp1;->t:F

    goto :goto_7

    .line 31
    :cond_d
    iget-object p1, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Ltp1;->t:F

    .line 32
    :goto_7
    invoke-virtual {p0}, Ltp1;->j()V

    .line 33
    iget p1, p0, Ltp1;->c:F

    invoke-virtual {p0, p1}, Ltp1;->y0(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->c:F

    invoke-virtual {p0, v0}, Ltp1;->g(F)V

    return-void
.end method

.method public c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Ltp1;->b0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltp1;->R:Z

    .line 4
    invoke-virtual {p0}, Ltp1;->Y()V

    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Ltp1;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    .line 2
    iget p0, p0, Ltp1;->e:F

    invoke-static {v3, v2, p0, v0, p1}, Lln1;->b(FFFFF)F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lln1;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public d0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ltp1;->c0(IIII)V

    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget p0, p0, Ltp1;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public e0(I)V
    .locals 3

    .line 1
    new-instance v0, Lmq1;

    iget-object v1, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmq1;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lmq1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmq1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmq1;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmq1;->j()F

    move-result p1

    iput p1, p0, Ltp1;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, Lmq1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Ltp1;->Z:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lmq1;->e:F

    iput p1, p0, Ltp1;->X:F

    .line 9
    iget p1, v0, Lmq1;->f:F

    iput p1, p0, Ltp1;->Y:F

    .line 10
    iget p1, v0, Lmq1;->g:F

    iput p1, p0, Ltp1;->W:F

    .line 11
    iget p1, v0, Lmq1;->i:F

    iput p1, p0, Ltp1;->e0:F

    .line 12
    iget-object p1, p0, Ltp1;->G:Ljq1;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljq1;->c()V

    .line 14
    :cond_3
    new-instance p1, Ljq1;

    new-instance v1, Ltp1$a;

    invoke-direct {v1, p0}, Ltp1$a;-><init>(Ltp1;)V

    .line 15
    invoke-virtual {v0}, Lmq1;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljq1;-><init>(Ljq1$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ltp1;->G:Ljq1;

    .line 16
    iget-object p1, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltp1;->G:Ljq1;

    invoke-virtual {v0, p1, v1}, Lmq1;->h(Landroid/content/Context;Loq1;)V

    .line 17
    invoke-virtual {p0}, Ltp1;->Z()V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltp1;->R()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ltp1;->K:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ltp1;->T(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->j0:F

    .line 2
    iget-object p0, p0, Ltp1;->a:Landroid/view/View;

    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltp1;->P(F)V

    .line 2
    iget-boolean v0, p0, Ltp1;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ltp1;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Ltp1;->t:F

    iput v0, p0, Ltp1;->v:F

    .line 5
    iget v0, p0, Ltp1;->r:F

    iput v0, p0, Ltp1;->w:F

    .line 6
    invoke-virtual {p0, v1}, Ltp1;->y0(F)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ltp1;->u:F

    iput v0, p0, Ltp1;->v:F

    .line 8
    iget v0, p0, Ltp1;->s:F

    const/4 v3, 0x0

    iget v4, p0, Ltp1;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Ltp1;->w:F

    .line 9
    invoke-virtual {p0, v2}, Ltp1;->y0(F)V

    move v0, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Ltp1;->t:F

    iget v3, p0, Ltp1;->u:F

    iget-object v4, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ltp1;->v:F

    .line 11
    iget v0, p0, Ltp1;->r:F

    iget v3, p0, Ltp1;->s:F

    iget-object v4, p0, Ltp1;->U:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ltp1;->w:F

    .line 12
    invoke-virtual {p0, p1}, Ltp1;->y0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 13
    sget-object v4, Lln1;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v2, v3, v4}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 15
    invoke-virtual {p0, v3}, Ltp1;->f0(F)V

    .line 16
    sget-object v3, Lln1;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Ltp1;->o0(F)V

    .line 17
    iget-object v1, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Ltp1;->S:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Ltp1;->x()I

    move-result v2

    invoke-virtual {p0}, Ltp1;->v()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0}, Ltp1;->a(IIF)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ltp1;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 24
    iget v0, p0, Ltp1;->e0:F

    iget v1, p0, Ltp1;->f0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Ltp1;->S:Landroid/text/TextPaint;

    sget-object v3, Lln1;->b:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-static {v1, v0, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget v1, p0, Ltp1;->a0:F

    iget v2, p0, Ltp1;->W:F

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Ltp1;->b0:F

    iget v4, p0, Ltp1;->X:F

    .line 31
    invoke-static {v2, v4, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Ltp1;->c0:F

    iget v5, p0, Ltp1;->Y:F

    .line 32
    invoke-static {v4, v5, p1, v3}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Ltp1;->d0:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0, v4}, Ltp1;->w(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Ltp1;->Z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Ltp1;->w(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 34
    invoke-static {v4, v5, p1}, Ltp1;->a(IIF)I

    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 36
    iget-boolean v0, p0, Ltp1;->d:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Ltp1;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    :cond_5
    iget-object p0, p0, Ltp1;->a:Landroid/view/View;

    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltp1;->i(FZ)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ltp1;->l:I

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public final i(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltp1;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Ltp1;->Q(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget p1, p0, Ltp1;->n:F

    .line 6
    iget p2, p0, Ltp1;->e0:F

    .line 7
    iput v2, p0, Ltp1;->O:F

    .line 8
    iget-object v1, p0, Ltp1;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Ltp1;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    .line 9
    iput-object v3, p0, Ltp1;->D:Landroid/graphics/Typeface;

    move v1, v6

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 10
    :cond_2
    iget v3, p0, Ltp1;->m:F

    .line 11
    iget v7, p0, Ltp1;->f0:F

    .line 12
    iget-object v8, p0, Ltp1;->D:Landroid/graphics/Typeface;

    iget-object v9, p0, Ltp1;->A:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    .line 13
    iput-object v9, p0, Ltp1;->D:Landroid/graphics/Typeface;

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    .line 14
    :goto_0
    invoke-static {p1, v4}, Ltp1;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    iput v2, p0, Ltp1;->O:F

    goto :goto_1

    .line 16
    :cond_4
    iget v9, p0, Ltp1;->m:F

    iget v10, p0, Ltp1;->n:F

    iget-object v11, p0, Ltp1;->V:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v9, v10, p1, v11}, Ltp1;->U(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Ltp1;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Ltp1;->O:F

    .line 18
    :goto_1
    iget p1, p0, Ltp1;->n:F

    iget v9, p0, Ltp1;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    .line 20
    iget v3, p0, Ltp1;->P:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    .line 21
    :goto_4
    iget v4, p0, Ltp1;->g0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 22
    iget-boolean v3, p0, Ltp1;->R:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    .line 23
    :goto_7
    iput p1, p0, Ltp1;->P:F

    .line 24
    iput p2, p0, Ltp1;->g0:F

    .line 25
    iput-boolean v5, p0, Ltp1;->R:Z

    .line 26
    :cond_b
    iget-object p1, p0, Ltp1;->I:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_10

    .line 27
    :cond_c
    iget-object p1, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget p2, p0, Ltp1;->P:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget-object p2, p0, Ltp1;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_d

    .line 30
    iget-object p1, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget p2, p0, Ltp1;->g0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 31
    :cond_d
    iget-object p1, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget p2, p0, Ltp1;->O:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 32
    iget-object p1, p0, Ltp1;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ltp1;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ltp1;->J:Z

    .line 33
    invoke-virtual {p0}, Ltp1;->I0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget v6, p0, Ltp1;->m0:I

    :cond_f
    iget-boolean p1, p0, Ltp1;->J:Z

    invoke-virtual {p0, v6, v0, p1}, Ltp1;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltp1;->I:Ljava/lang/CharSequence;

    :cond_10
    return-void
.end method

.method public i0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp1;->j0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->G:Ljq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljq1;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltp1;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Ltp1;->z:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0, p1}, Ltp1;->V(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltp1;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ltp1;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ltp1;->x:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp1;->K()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ltp1;->H:Ljava/lang/CharSequence;

    iget-object v2, p0, Ltp1;->S:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 3
    invoke-static {v1, v2, p2}, Lzp1;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lzp1;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {p2, v1}, Lzp1;->e(Landroid/text/TextUtils$TruncateAt;)Lzp1;

    .line 5
    invoke-virtual {p2, p3}, Lzp1;->h(Z)Lzp1;

    .line 6
    invoke-virtual {p2, v0}, Lzp1;->d(Landroid/text/Layout$Alignment;)Lzp1;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lzp1;->g(Z)Lzp1;

    .line 8
    invoke-virtual {p2, p1}, Lzp1;->j(I)Lzp1;

    iget p1, p0, Ltp1;->n0:F

    iget p3, p0, Ltp1;->o0:F

    .line 9
    invoke-virtual {p2, p1, p3}, Lzp1;->i(FF)Lzp1;

    iget p0, p0, Ltp1;->p0:I

    .line 10
    invoke-virtual {p2, p0}, Lzp1;->f(I)Lzp1;

    .line 11
    invoke-virtual {p2}, Lzp1;->a()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Lzp1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollapsingTextHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/text/StaticLayout;

    return-object p0
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->g:I

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltp1;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ltp1;->b:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget v2, p0, Ltp1;->P:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Ltp1;->v:F

    .line 5
    iget v2, p0, Ltp1;->w:F

    .line 6
    iget-boolean v3, p0, Ltp1;->L:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 7
    :goto_0
    iget v5, p0, Ltp1;->O:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Ltp1;->d:Z

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ltp1;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Ltp1;->I0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Ltp1;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Ltp1;->c:F

    iget v5, p0, Ltp1;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 12
    :cond_3
    iget v1, p0, Ltp1;->v:F

    iget-object v3, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Ltp1;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object p0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Ltp1;->b0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltp1;->R:Z

    .line 4
    invoke-virtual {p0}, Ltp1;->Y()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget p3, p0, Ltp1;->k0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Ltp1;->S:Landroid/text/TextPaint;

    iget p3, p0, Ltp1;->j0:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Ltp1;->l0:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Ltp1;->S:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean p2, p0, Ltp1;->d:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Ltp1;->l0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 14
    iget-object p2, p0, Ltp1;->S:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 15
    iget-object p2, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Ltp1;->S:Landroid/text/TextPaint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public m0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ltp1;->l0(IIII)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltp1;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltp1;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltp1;->g(F)V

    .line 3
    iget-object v0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltp1;->M:Landroid/graphics/Bitmap;

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Ltp1;->h0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Ltp1;->N:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltp1;->N:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Lmq1;

    iget-object v1, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmq1;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lmq1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmq1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmq1;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmq1;->j()F

    move-result p1

    iput p1, p0, Ltp1;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, Lmq1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Ltp1;->d0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lmq1;->e:F

    iput p1, p0, Ltp1;->b0:F

    .line 9
    iget p1, v0, Lmq1;->f:F

    iput p1, p0, Ltp1;->c0:F

    .line 10
    iget p1, v0, Lmq1;->g:F

    iput p1, p0, Ltp1;->a0:F

    .line 11
    iget p1, v0, Lmq1;->i:F

    iput p1, p0, Ltp1;->f0:F

    .line 12
    iget-object p1, p0, Ltp1;->F:Ljq1;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljq1;->c()V

    .line 14
    :cond_3
    new-instance p1, Ljq1;

    new-instance v1, Ltp1$b;

    invoke-direct {v1, p0}, Ltp1$b;-><init>(Ltp1;)V

    .line 15
    invoke-virtual {v0}, Lmq1;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljq1;-><init>(Ljq1$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ltp1;->F:Ljq1;

    .line 16
    iget-object p1, p0, Ltp1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltp1;->F:Ljq1;

    invoke-virtual {v0, p1, v1}, Lmq1;->h(Landroid/content/Context;Loq1;)V

    .line 17
    invoke-virtual {p0}, Ltp1;->Z()V

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ltp1;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Ltp1;->J:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Ltp1;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ltp1;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Ltp1;->r()F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->k0:F

    .line 2
    iget-object p0, p0, Ltp1;->a:Landroid/view/View;

    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->l:I

    return p0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ltp1;->k:I

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Ltp1;->N(Landroid/text/TextPaint;)V

    .line 2
    iget-object p0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public r0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ltp1;->m:F

    .line 3
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public final s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Ltp1;->J:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Ltp1;->i0:F

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p0

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Ltp1;->J:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Ltp1;->i0:F

    sub-float p0, p1, p0

    :goto_2
    return p0

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p0, p0, Ltp1;->i0:F

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltp1;->t0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltp1;->Z()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Ltp1;->J:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Ltp1;->i0:F

    add-float/2addr p0, p1

    :goto_0
    return p0

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ltp1;->J:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Ltp1;->i0:F

    add-float/2addr p1, p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ltp1;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p0

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p0, p0, Ltp1;->i0:F

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final t0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->F:Ljq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljq1;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltp1;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Ltp1;->C:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p0, p1}, Ltp1;->V(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltp1;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ltp1;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ltp1;->A:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->x:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public u0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lea;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Ltp1;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Ltp1;->c:F

    .line 4
    invoke-virtual {p0}, Ltp1;->c()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ltp1;->w(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltp1;->d:Z

    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Ltp1;->Q:[I

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public w0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->e:F

    .line 2
    invoke-virtual {p0}, Ltp1;->e()F

    move-result p1

    iput p1, p0, Ltp1;->f:F

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ltp1;->w(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->p0:I

    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Ltp1;->q:I

    return p0
.end method

.method public final y0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltp1;->h(F)V

    .line 2
    sget-boolean p1, Ltp1;->q0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ltp1;->O:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltp1;->L:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltp1;->n()V

    .line 4
    :cond_1
    iget-object p0, p0, Ltp1;->a:Landroid/view/View;

    invoke-static {p0}, Lgc;->g0(Landroid/view/View;)V

    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Ltp1;->O(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Ltp1;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->n0:F

    return-void
.end method
