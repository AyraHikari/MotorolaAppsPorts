.class public Ly2;
.super Landroid/widget/CheckedTextView;
.source "PG"

# interfaces
.implements Lld;
.implements Lfc;


# instance fields
.field public final c:Lz2;

.field public final d:Lv2;

.field public final e:Lt3;

.field public f:Le3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Le0;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Ly2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lo4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ly2;->e:Lt3;

    .line 5
    invoke-virtual {p1, p2, p3}, Lt3;->m(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, Ly2;->e:Lt3;

    invoke-virtual {p1}, Lt3;->b()V

    .line 7
    new-instance p1, Lv2;

    invoke-direct {p1, p0}, Lv2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly2;->d:Lv2;

    .line 8
    invoke-virtual {p1, p2, p3}, Lv2;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lz2;

    invoke-direct {p1, p0}, Lz2;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Ly2;->c:Lz2;

    .line 10
    invoke-virtual {p1, p2, p3}, Lz2;->d(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Ly2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Le3;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Le3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2;->f:Le3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le3;

    invoke-direct {v0, p0}, Le3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly2;->f:Le3;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2;->f:Le3;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Ly2;->e:Lt3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lt3;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Ly2;->d:Lv2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv2;->b()V

    .line 6
    :cond_1
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lz2;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljd;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->d:Lv2;

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
    iget-object p0, p0, Ly2;->d:Lv2;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz2;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lf3;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Ly2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ly2;->d:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Ly2;->d:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz2;->e()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljd;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2;->getEmojiTextViewHelper()Le3;

    move-result-object p0

    invoke-virtual {p0, p1}, Le3;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->d:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->d:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz2;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->c:Lz2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz2;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Ly2;->e:Lt3;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lt3;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
