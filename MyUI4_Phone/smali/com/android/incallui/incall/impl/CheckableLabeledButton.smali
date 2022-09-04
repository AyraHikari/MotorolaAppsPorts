.class public Lcom/android/incallui/incall/impl/CheckableLabeledButton;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;,
        Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->g:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    sget-object v1, Ljp;->CheckableLabeledButton:[I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p1}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->i:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f07019b

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0701aa

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v5, p2, v5

    .line 14
    div-int/2addr v5, v2

    const/4 v2, 0x0

    const v6, 0x10302d3

    .line 15
    invoke-static {p1, v2, v6}, Lpb2;->p(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 17
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 21
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0600c5

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 27
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070199

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 28
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    const v1, 0x7f02000c

    .line 29
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 31
    iget-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-static {p1}, Lpb2;->q(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    .line 34
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07019a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    const p2, 0x7f12013a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 42
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->i:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 50
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->refreshDrawableState()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    .line 4
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;->H0(Lcom/android/incallui/incall/impl/CheckableLabeledButton;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c:Z

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;->c:Z

    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;

    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton$b;-><init>(ZLandroid/os/Parcelable;)V

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->toggle()V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public refreshDrawableState()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->c(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    const v0, 0x7f090258

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060316

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060317

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckedColor(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060316

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060317

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconDrawable(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iput p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->g:I

    :cond_0
    return-void
.end method

.method public setIconViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLableEnable(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->h:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->e:Lcom/android/incallui/incall/impl/CheckableLabeledButton$a;

    return-void
.end method

.method public setShouldShowMoreIndicator(Z)V
    .locals 0

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->d(Z)V

    return-void
.end method
