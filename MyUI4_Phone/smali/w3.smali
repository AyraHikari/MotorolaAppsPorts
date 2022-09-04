.class public Lw3;
.super Landroid/widget/ToggleButton;
.source "PG"

# interfaces
.implements Lfc;


# instance fields
.field public final c:Lv2;

.field public final d:Lt3;

.field public e:Le3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lv2;

    invoke-direct {p1, p0}, Lv2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw3;->c:Lv2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lv2;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw3;->d:Lt3;

    .line 7
    invoke-virtual {p1, p2, p3}, Lt3;->m(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lw3;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Le3;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3;->e:Le3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le3;

    invoke-direct {v0, p0}, Le3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw3;->e:Le3;

    .line 3
    :cond_0
    iget-object p0, p0, Lw3;->e:Le3;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lw3;->c:Lv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2;->b()V

    .line 4
    :cond_0
    iget-object p0, p0, Lw3;->d:Lt3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt3;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->c:Lv2;

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
    iget-object p0, p0, Lw3;->c:Lv2;

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

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lw3;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lw3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Lw3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->g(I)V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3;->getEmojiTextViewHelper()Le3;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
