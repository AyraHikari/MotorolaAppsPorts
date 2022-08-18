.class public Li/c/a;
.super Landroid/preference/Preference;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c/a$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/text/TextWatcher;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Li/d/b;

.field private t:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-direct {p0, p1, v1}, Li/c/a;->i(Landroid/view/View;Z)V

    :goto_0
    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {p0, p1, v1}, Li/c/a;->i(Landroid/view/View;Z)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Li/c/a;->i(Landroid/view/View;Z)V

    iget-object p1, p0, Li/c/a;->i:Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Li/c/a;->i(Landroid/view/View;Z)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-boolean v1, p0, Li/c/a;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Li/c/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Li/c/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->postInvalidate()V

    if-ltz v0, :cond_1

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private i(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Li/c/a;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li/c/a;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009d

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object p2, p0, Li/c/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x101009d
        0x101009c
        0x101009e
        0x101031b
    .end array-data
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x3e

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget p1, p0, Li/c/a;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Li/c/a;->q:I

    if-le p1, v2, :cond_0

    iput v2, p0, Li/c/a;->q:I

    goto :goto_0

    :pswitch_1
    iget p1, p0, Li/c/a;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Li/c/a;->q:I

    if-gez p1, :cond_0

    iput v0, p0, Li/c/a;->q:I

    :cond_0
    :goto_0
    iget p1, p0, Li/c/a;->q:I

    invoke-direct {p0, p1}, Li/c/a;->a(I)V

    goto :goto_2

    :pswitch_2
    iput v0, p0, Li/c/a;->q:I

    invoke-direct {p0, v0}, Li/c/a;->a(I)V

    goto :goto_2

    :cond_1
    :pswitch_3
    iget p1, p0, Li/c/a;->q:I

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Li/c/a;->i:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {p0, p1}, Li/c/a;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iget v0, p0, Li/c/a;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget v0, Li/b/e;->editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li/c/a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    iget-object v1, p0, Li/c/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Li/c/a;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li/c/a;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Li/c/a;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Li/c/a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/c/a;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li/c/a;->m:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Li/c/a;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li/c/a;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Li/c/a;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li/c/a;->l:Z

    invoke-direct {p0}, Li/c/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    new-instance v0, Li/c/a$a;

    invoke-direct {v0}, Li/c/a$a;-><init>()V

    invoke-virtual {v0, v0}, Li/c/a$a;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Li/c/a$a;->c(Landroid/view/View;)V

    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, Li/c/a;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Li/c/a;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Li/c/a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Li/b/e;->editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/c/a;->t:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Li/c/a;->o:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Li/c/a;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object p1, p0, Li/c/a;->p:Landroid/view/View;

    iget-object v0, p0, Li/c/a;->s:Li/d/b;

    invoke-virtual {v0, p1}, Li/d/b;->f(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li/c/a;->p:Landroid/view/View;

    iget-object v0, p0, Li/c/a;->s:Li/d/b;

    invoke-virtual {v0, p1}, Li/d/b;->f(Landroid/view/View;)V

    iget-object p1, p0, Li/c/a;->p:Landroid/view/View;

    return-object p1
.end method
