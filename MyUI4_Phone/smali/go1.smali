.class public Lgo1;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lgr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo1$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final l:Lho1;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lgo1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lgo1;->q:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lgo1;->r:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lbn1;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lgo1;->s:[I

    return-void
.end method

.method public static synthetic f(Lgo1;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->b()Lzq1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->a()V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-static {p0}, Lgo1;->f(Lgo1;)F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->f()I

    move-result p0

    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->g()I

    move-result p0

    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->h()I

    move-result p0

    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->q()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->q()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->q()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->q()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->k()F

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->j()F

    move-result p0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->l()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getShapeAppearanceModel()Ldr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->m()Ldr1;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->n()I

    move-result p0

    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->o()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->p()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho1;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo1;->o:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgo1;->n:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {v0}, Lho1;->b()Lzq1;

    move-result-object v0

    invoke-static {p0, v0}, Lar1;->f(Landroid/view/View;Lzq1;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgo1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lgo1;->q:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgo1;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lgo1;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgo1;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lgo1;->s:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lgo1;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lgo1;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lgo1;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lho1;->t(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgo1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgo1;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {v0}, Lho1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgo1;->l:Lho1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lho1;->u(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lho1;->v(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->v(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->M()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->w(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->x(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo1;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgo1;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {v0}, Lho1;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->A(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->B(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Lho1;->B(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lho1;->z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->C(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lho1;->C(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lho1;->K()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo1;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lgo1;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lgo1;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->N()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lgo1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo1;->p:Lgo1$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lgo1;->l:Lho1;

    invoke-virtual {p1}, Lho1;->N()V

    .line 3
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->L()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->F(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->E(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lho1;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Ldr1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lgo1;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0, p1}, Lho1;->H(Ldr1;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {v0, p1}, Lho1;->I(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo1;->l:Lho1;

    invoke-virtual {v0, p1}, Lho1;->J(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lgo1;->l:Lho1;

    invoke-virtual {p1}, Lho1;->N()V

    .line 3
    iget-object p0, p0, Lgo1;->l:Lho1;

    invoke-virtual {p0}, Lho1;->L()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgo1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lgo1;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgo1;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lgo1;->g()V

    .line 5
    iget-object v0, p0, Lgo1;->l:Lho1;

    iget-boolean v1, p0, Lgo1;->n:Z

    invoke-virtual {v0, v1}, Lho1;->y(Z)V

    .line 6
    iget-object v0, p0, Lgo1;->p:Lgo1$a;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lgo1;->n:Z

    invoke-interface {v0, p0, v1}, Lgo1$a;->a(Lgo1;Z)V

    :cond_0
    return-void
.end method
