.class public Lnr1;
.super Lor1;
.source "PG"


# static fields
.field public static final r:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/graphics/drawable/StateListDrawable;

.field public n:Lzq1;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lnr1;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lor1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lnr1$a;

    invoke-direct {p1, p0}, Lnr1$a;-><init>(Lnr1;)V

    iput-object p1, p0, Lnr1;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lnr1$c;

    invoke-direct {p1, p0}, Lnr1$c;-><init>(Lnr1;)V

    iput-object p1, p0, Lnr1;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lnr1$d;

    iget-object p2, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lnr1$d;-><init>(Lnr1;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lnr1;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 5
    new-instance p1, Lnr1$e;

    invoke-direct {p1, p0}, Lnr1$e;-><init>(Lnr1;)V

    iput-object p1, p0, Lnr1;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    new-instance p1, Lnr1$f;

    invoke-direct {p1, p0}, Lnr1$f;-><init>(Lnr1;)V

    iput-object p1, p0, Lnr1;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnr1;->j:Z

    .line 8
    iput-boolean p1, p0, Lnr1;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lnr1;->l:J

    return-void
.end method

.method public static D(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr1;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnr1;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lnr1;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic h(Lnr1;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic i(Lnr1;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnr1;->r:Z

    return v0
.end method

.method public static synthetic k(Lnr1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr1;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lnr1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnr1;->k:Z

    return p0
.end method

.method public static synthetic m(Lnr1;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnr1;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lnr1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr1;->E(Z)V

    return-void
.end method

.method public static synthetic p(Lnr1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnr1;->j:Z

    return p1
.end method

.method public static synthetic q(Lnr1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr1;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic r(Lnr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnr1;->I()V

    return-void
.end method

.method public static synthetic s(Lnr1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr1;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic t(Lnr1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr1;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lnr1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr1;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(FFFI)Lzq1;
    .locals 1

    .line 1
    invoke-static {}, Ldr1;->a()Ldr1$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ldr1$b;->A(F)Ldr1$b;

    .line 3
    invoke-virtual {v0, p1}, Ldr1$b;->E(F)Ldr1$b;

    .line 4
    invoke-virtual {v0, p2}, Ldr1$b;->s(F)Ldr1$b;

    .line 5
    invoke-virtual {v0, p2}, Ldr1$b;->w(F)Ldr1$b;

    .line 6
    invoke-virtual {v0}, Ldr1$b;->m()Ldr1;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lor1;->b:Landroid/content/Context;

    .line 8
    invoke-static {p0, p3}, Lzq1;->m(Landroid/content/Context;F)Lzq1;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lzq1;->setShapeAppearanceModel(Ldr1;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p4, p1, p4}, Lzq1;->Z(IIII)V

    return-object p0
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lnr1;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lnr1;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lnr1;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnr1;->p:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lnr1$j;

    invoke-direct {v1, p0}, Lnr1$j;-><init>(Lnr1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnr1;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnr1;->k:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lnr1;->k:Z

    .line 3
    iget-object p1, p0, Lnr1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lnr1;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lnr1;->r:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lnr1;->n:Lzq1;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lnr1;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lnr1$h;

    invoke-direct {v0, p0, p1}, Lnr1$h;-><init>(Lnr1;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lnr1;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Lnr1;->r:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnr1$i;

    invoke-direct {v0, p0}, Lnr1$i;-><init>(Lnr1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnr1;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lnr1;->j:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lnr1;->j:Z

    if-nez v0, :cond_4

    .line 4
    sget-boolean v0, Lnr1;->r:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lnr1;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnr1;->E(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lnr1;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnr1;->k:Z

    .line 7
    iget-object v0, p0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_0
    iget-boolean p0, p0, Lnr1;->k:Z

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v1, p0, Lnr1;->j:Z

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnr1;->j:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnr1;->l:J

    return-void
.end method

.method public J(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnr1;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lnr1;->v(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lor1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn1;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lor1;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldn1;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lor1;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn1;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lnr1;->A(FFFI)Lzq1;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lnr1;->A(FFFI)Lzq1;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lnr1;->n:Lzq1;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lnr1;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lnr1;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lor1;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Lnr1;->r:Z

    if-eqz v0, :cond_0

    sget v0, Len1;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Len1;->mtrl_ic_arrow_drop_down:I

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 18
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin1;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lnr1$g;

    invoke-direct {v1, p0}, Lnr1$g;-><init>(Lnr1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnr1;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 23
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnr1;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 24
    invoke-virtual {p0}, Lnr1;->B()V

    .line 25
    iget-object v0, p0, Lor1;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lnr1;->o:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lnr1;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lzq1;

    move-result-object v1

    .line 4
    sget v2, Lbn1;->colorControlHighlight:I

    invoke-static {p1, v2}, Lpo1;->c(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2, v4, v1}, Lnr1;->x(Landroid/widget/AutoCompleteTextView;I[[ILzq1;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2, v4, v1}, Lnr1;->w(Landroid/widget/AutoCompleteTextView;I[[ILzq1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/widget/AutoCompleteTextView;I[[ILzq1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p2, p0, v0}, Lpo1;->g(IIF)I

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p0, v1, p2

    .line 3
    sget-boolean p0, Lnr1;->r:Z

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, p0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p2}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lzq1;

    .line 8
    invoke-virtual {p4}, Lzq1;->D()Ldr1;

    move-result-object v3

    invoke-direct {p0, v3}, Lzq1;-><init>(Ldr1;)V

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v3}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v2

    aput-object p0, p3, p2

    .line 10
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lgc;->I(Landroid/view/View;)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p3

    .line 13
    invoke-static {p1}, Lgc;->H(Landroid/view/View;)I

    move-result p4

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v0

    .line 15
    invoke-static {p1, p0}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p2, p3, p4, v0}, Lgc;->D0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/widget/AutoCompleteTextView;I[[ILzq1;)V
    .locals 6

    .line 1
    sget p0, Lbn1;->colorSurface:I

    invoke-static {p1, p0}, Lpo1;->c(Landroid/view/View;I)I

    move-result p0

    .line 2
    new-instance v0, Lzq1;

    .line 3
    invoke-virtual {p4}, Lzq1;->D()Ldr1;

    move-result-object v1

    invoke-direct {v0, v1}, Lzq1;-><init>(Ldr1;)V

    const v1, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, p0, v1}, Lpo1;->g(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 5
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v2, Lnr1;->r:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lzq1;->setTint(I)V

    new-array v2, v1, [I

    aput p2, v2, v3

    aput p0, v2, v4

    .line 8
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p2, Lzq1;

    .line 10
    invoke-virtual {p4}, Lzq1;->D()Ldr1;

    move-result-object p3

    invoke-direct {p2, p3}, Lzq1;-><init>(Ldr1;)V

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p2, p3}, Lzq1;->setTint(I)V

    .line 12
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p0, v0, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v3

    aput-object p4, p0, v4

    .line 13
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v3

    aput-object p4, p0, v4

    .line 14
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-static {p1, p2}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lln1;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lnr1$b;

    invoke-direct {p1, p0}, Lnr1$b;-><init>(Lnr1;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method
