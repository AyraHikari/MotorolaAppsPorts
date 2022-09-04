.class public Lj3;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"

# interfaces
.implements Lfc;


# static fields
.field public static final f:[I


# instance fields
.field public final c:Lv2;

.field public final d:Lt3;

.field public final e:Ld3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Lj3;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Le0;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lj3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lo4;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lj3;->f:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lr4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr4;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lr4;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lr4;->w()V

    .line 8
    new-instance p1, Lv2;

    invoke-direct {p1, p0}, Lv2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj3;->c:Lv2;

    .line 9
    invoke-virtual {p1, p2, p3}, Lv2;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lj3;->d:Lt3;

    .line 11
    invoke-virtual {p1, p2, p3}, Lt3;->m(Landroid/util/AttributeSet;I)V

    .line 12
    iget-object p1, p0, Lj3;->d:Lt3;

    invoke-virtual {p1}, Lt3;->b()V

    .line 13
    new-instance p1, Ld3;

    invoke-direct {p1, p0}, Ld3;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lj3;->e:Ld3;

    .line 14
    invoke-virtual {p1, p2, p3}, Ld3;->c(Landroid/util/AttributeSet;I)V

    .line 15
    iget-object p0, p0, Lj3;->e:Ld3;

    invoke-virtual {p0}, Ld3;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lj3;->c:Lv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv2;->b()V

    .line 4
    :cond_0
    iget-object p0, p0, Lj3;->d:Lt3;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt3;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->c:Lv2;

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
    iget-object p0, p0, Lj3;->c:Lv2;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lf3;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 3
    iget-object p0, p0, Lj3;->e:Ld3;

    invoke-virtual {p0, v0, p1}, Ld3;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lj3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Lj3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv2;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->e:Ld3;

    invoke-virtual {p0, p1}, Ld3;->e(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3;->e:Ld3;

    invoke-virtual {v0, p1}, Ld3;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3;->c:Lv2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv2;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Lj3;->d:Lt3;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lt3;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
