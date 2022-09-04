.class public Lw2;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Lfc;
.implements Lbd;
.implements Lnd;


# instance fields
.field public final c:Lv2;

.field public final d:Lt3;

.field public e:Le3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Le0;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lv2;

    invoke-direct {p1, p0}, Lv2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw2;->c:Lv2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lv2;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw2;->d:Lt3;

    .line 7
    invoke-virtual {p1, p2, p3}, Lt3;->m(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Lw2;->d:Lt3;

    invoke-virtual {p1}, Lt3;->b()V

    .line 9
    invoke-direct {p0}, Lw2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Le3;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2;->e:Le3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le3;

    invoke-direct {v0, p0}, Le3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw2;->e:Le3;

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->e:Le3;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lw2;->c:Lv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2;->b()V

    .line 4
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt3;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt3;->e()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt3;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt3;->g()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt3;->h()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lbd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lt3;->i()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljd;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv2;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->d:Lt3;

    invoke-virtual {p0}, Lt3;->j()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->d:Lt3;

    invoke-virtual {p0}, Lt3;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lw2;->d:Lt3;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lt3;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lw2;->d:Lt3;

    if-eqz p1, :cond_0

    sget-boolean p2, Lbd;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt3;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lw2;->d:Lt3;

    invoke-virtual {p0}, Lt3;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lw2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3;->t(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lt3;->u([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lt3;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2;->getEmojiTextViewHelper()Le3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt3;->s(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2;->d:Lt3;

    invoke-virtual {v0, p1}, Lt3;->w(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p0, p0, Lw2;->d:Lt3;

    invoke-virtual {p0}, Lt3;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2;->d:Lt3;

    invoke-virtual {v0, p1}, Lt3;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p0, p0, Lw2;->d:Lt3;

    invoke-virtual {p0}, Lt3;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lt3;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw2;->d:Lt3;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lt3;->A(IF)V

    :cond_1
    :goto_0
    return-void
.end method
