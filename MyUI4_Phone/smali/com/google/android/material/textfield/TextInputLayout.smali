.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final N0:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:Landroid/content/res/ColorStateList;

.field public final B:Landroid/widget/TextView;

.field public B0:I

.field public C:Ljava/lang/CharSequence;

.field public C0:I

.field public final D:Landroid/widget/TextView;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:I

.field public G:Z

.field public G0:Z

.field public H:Lzq1;

.field public final H0:Ltp1;

.field public I:Lzq1;

.field public I0:Z

.field public J:Ldr1;

.field public J0:Z

.field public K:Z

.field public K0:Landroid/animation/ValueAnimator;

.field public final L:I

.field public L0:Z

.field public M:I

.field public M0:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Typeface;

.field public final X:Lcom/google/android/material/internal/CheckableImageButton;

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:Z

.field public a0:Landroid/graphics/PorterDuff$Mode;

.field public b0:Z

.field public final c:Landroid/widget/FrameLayout;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/LinearLayout;

.field public d0:I

.field public final e:Landroid/widget/LinearLayout;

.field public e0:Landroid/view/View$OnLongClickListener;

.field public final f:Landroid/widget/FrameLayout;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/EditText;

.field public g0:I

.field public h:Ljava/lang/CharSequence;

.field public final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lor1;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public j:I

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpr1;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:Z

.field public m:I

.field public m0:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public n0:Z

.field public o:Landroid/widget/TextView;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/CharSequence;

.field public r0:Landroid/view/View$OnLongClickListener;

.field public s:Z

.field public s0:Landroid/view/View$OnLongClickListener;

.field public t:Landroid/widget/TextView;

.field public final t0:Lcom/google/android/material/internal/CheckableImageButton;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Lkk;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Lkk;

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljn1;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lbn1;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Ltr1;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    .line 3
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 4
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 5
    new-instance v1, Lpr1;

    invoke-direct {v1, v0}, Lpr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 10
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    .line 13
    new-instance v1, Ltp1;

    invoke-direct {v1, v0}, Ltp1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const v3, 0x800003

    invoke-direct {v2, v13, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v13, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    sget-object v2, Lln1;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Ltp1;->G0(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    sget-object v2, Lln1;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Ltp1;->C0(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Ltp1;->h0(I)V

    .line 34
    sget-object v3, Lkn1;->TextInputLayout:[I

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lkn1;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v10

    sget v1, Lkn1;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v12

    sget v1, Lkn1;->TextInputLayout_errorTextAppearance:I

    const/4 v14, 0x2

    aput v1, v6, v14

    sget v1, Lkn1;->TextInputLayout_helperTextTextAppearance:I

    const/4 v15, 0x3

    aput v1, v6, v15

    sget v1, Lkn1;->TextInputLayout_hintTextAppearance:I

    const/4 v2, 0x4

    aput v1, v6, v2

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lcq1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr4;

    move-result-object v1

    .line 36
    sget v2, Lkn1;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v12}, Lr4;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 37
    sget v2, Lkn1;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    sget v2, Lkn1;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v12}, Lr4;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 39
    sget v2, Lkn1;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v12}, Lr4;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 40
    sget v2, Lkn1;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    sget v2, Lkn1;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2, v9}, Lr4;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 42
    :cond_0
    sget v2, Lkn1;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    sget v2, Lkn1;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2, v9}, Lr4;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 44
    :cond_1
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 45
    invoke-static {v11, v7, v8, v2}, Ldr1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldr1$b;

    move-result-object v2

    invoke-virtual {v2}, Ldr1$b;->m()Ldr1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 46
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn1;->mtrl_textinput_box_label_cutout_padding:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 48
    sget v2, Lkn1;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 49
    invoke-virtual {v1, v2, v10}, Lr4;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 50
    sget v2, Lkn1;->TextInputLayout_boxStrokeWidth:I

    .line 51
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldn1;->mtrl_textinput_box_stroke_width_default:I

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lr4;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 54
    sget v2, Lkn1;->TextInputLayout_boxStrokeWidthFocused:I

    .line 55
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldn1;->mtrl_textinput_box_stroke_width_focused:I

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lr4;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 58
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 59
    sget v2, Lkn1;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    invoke-virtual {v1, v2, v3}, Lr4;->d(IF)F

    move-result v2

    .line 61
    sget v4, Lkn1;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 62
    invoke-virtual {v1, v4, v3}, Lr4;->d(IF)F

    move-result v4

    .line 63
    sget v5, Lkn1;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 64
    invoke-virtual {v1, v5, v3}, Lr4;->d(IF)F

    move-result v5

    .line 65
    sget v6, Lkn1;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 66
    invoke-virtual {v1, v6, v3}, Lr4;->d(IF)F

    move-result v3

    .line 67
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    invoke-virtual {v6}, Ldr1;->v()Ldr1$b;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_2

    .line 68
    invoke-virtual {v6, v2}, Ldr1$b;->A(F)Ldr1$b;

    :cond_2
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_3

    .line 69
    invoke-virtual {v6, v4}, Ldr1$b;->E(F)Ldr1$b;

    :cond_3
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_4

    .line 70
    invoke-virtual {v6, v5}, Ldr1$b;->w(F)Ldr1$b;

    :cond_4
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_5

    .line 71
    invoke-virtual {v6, v3}, Ldr1$b;->s(F)Ldr1$b;

    .line 72
    :cond_5
    invoke-virtual {v6}, Ldr1$b;->m()Ldr1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 73
    sget v2, Lkn1;->TextInputLayout_boxBackgroundColor:I

    .line 74
    invoke-static {v11, v1, v2}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 76
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 77
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_6

    new-array v3, v12, [I

    aput v4, v3, v10

    .line 78
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v3, v14, [I

    .line 79
    fill-array-data v3, :array_0

    .line 80
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v3, v14, [I

    .line 81
    fill-array-data v3, :array_1

    .line 82
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_0

    .line 83
    :cond_6
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 84
    sget v2, Lcn1;->mtrl_filled_background_color:I

    .line 85
    invoke-static {v11, v2}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v12, [I

    aput v4, v3, v10

    .line 86
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    new-array v3, v12, [I

    const v4, 0x1010367

    aput v4, v3, v10

    .line 87
    invoke-virtual {v2, v3, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    goto :goto_0

    .line 88
    :cond_7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 89
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 90
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 91
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 92
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 93
    :goto_0
    sget v2, Lkn1;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 94
    sget v2, Lkn1;->TextInputLayout_android_textColorHint:I

    .line 95
    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 96
    :cond_8
    sget v2, Lkn1;->TextInputLayout_boxStrokeColor:I

    .line 97
    invoke-static {v11, v1, v2}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 98
    sget v3, Lkn1;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v3, v10}, Lr4;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 99
    sget v3, Lcn1;->mtrl_textinput_default_box_stroke_color:I

    .line 100
    invoke-static {v11, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 101
    sget v3, Lcn1;->mtrl_textinput_disabled_color:I

    invoke-static {v11, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 102
    sget v3, Lcn1;->mtrl_textinput_hovered_box_stroke_color:I

    .line 103
    invoke-static {v11, v3}, Lt8;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eqz v2, :cond_9

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_9
    sget v2, Lkn1;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    sget v2, Lkn1;->TextInputLayout_boxStrokeErrorColor:I

    .line 107
    invoke-static {v11, v1, v2}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_a
    sget v2, Lkn1;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Lr4;->n(II)I

    move-result v2

    if-eq v2, v9, :cond_b

    .line 110
    sget v2, Lkn1;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v10}, Lr4;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 111
    :cond_b
    sget v2, Lkn1;->TextInputLayout_errorTextAppearance:I

    .line 112
    invoke-virtual {v1, v2, v10}, Lr4;->n(II)I

    move-result v2

    .line 113
    sget v3, Lkn1;->TextInputLayout_errorContentDescription:I

    .line 114
    invoke-virtual {v1, v3}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 115
    sget v4, Lkn1;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v4, v10}, Lr4;->a(IZ)Z

    move-result v4

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lhn1;->design_text_input_end_icon:I

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v5, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    sget v6, Lfn1;->text_input_error_icon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setId(I)V

    .line 119
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    invoke-static {v11}, Llq1;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 121
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-static {v5, v10}, Lqb;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 124
    :cond_c
    sget v5, Lkn1;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lr4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 125
    sget v5, Lkn1;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_d
    sget v5, Lkn1;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v5}, Lr4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 127
    sget v5, Lkn1;->TextInputLayout_errorIconTint:I

    .line 128
    invoke-static {v11, v1, v5}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_e
    sget v5, Lkn1;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5}, Lr4;->s(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    .line 131
    sget v5, Lkn1;->TextInputLayout_errorIconTintMode:I

    .line 132
    invoke-virtual {v1, v5, v9}, Lr4;->k(II)I

    move-result v5

    .line 133
    invoke-static {v5, v7}, Leq1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    :cond_f
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lin1;->error_icon_content_description:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 137
    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5, v14}, Lgc;->A0(Landroid/view/View;I)V

    .line 139
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 140
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 141
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 142
    sget v5, Lkn1;->TextInputLayout_helperTextTextAppearance:I

    .line 143
    invoke-virtual {v1, v5, v10}, Lr4;->n(II)I

    move-result v5

    .line 144
    sget v8, Lkn1;->TextInputLayout_helperTextEnabled:I

    .line 145
    invoke-virtual {v1, v8, v10}, Lr4;->a(IZ)Z

    move-result v8

    .line 146
    sget v13, Lkn1;->TextInputLayout_helperText:I

    invoke-virtual {v1, v13}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 147
    sget v15, Lkn1;->TextInputLayout_placeholderTextAppearance:I

    .line 148
    invoke-virtual {v1, v15, v10}, Lr4;->n(II)I

    move-result v15

    .line 149
    sget v14, Lkn1;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v14}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 150
    sget v12, Lkn1;->TextInputLayout_prefixTextAppearance:I

    .line 151
    invoke-virtual {v1, v12, v10}, Lr4;->n(II)I

    move-result v12

    .line 152
    sget v7, Lkn1;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v7}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 153
    sget v6, Lkn1;->TextInputLayout_suffixTextAppearance:I

    .line 154
    invoke-virtual {v1, v6, v10}, Lr4;->n(II)I

    move-result v6

    .line 155
    sget v9, Lkn1;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v9}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    move/from16 v16, v6

    .line 156
    sget v6, Lkn1;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v6, v10}, Lr4;->a(IZ)Z

    move-result v6

    .line 157
    sget v10, Lkn1;->TextInputLayout_counterMaxLength:I

    move/from16 v17, v6

    const/4 v6, -0x1

    invoke-virtual {v1, v10, v6}, Lr4;->k(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 158
    sget v6, Lkn1;->TextInputLayout_counterTextAppearance:I

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Lr4;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 159
    sget v6, Lkn1;->TextInputLayout_counterOverflowTextAppearance:I

    .line 160
    invoke-virtual {v1, v6, v10}, Lr4;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v18, v9

    sget v9, Lhn1;->design_text_input_start_icon:I

    move/from16 v19, v12

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {v6, v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    .line 163
    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    invoke-static {v11}, Llq1;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 165
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    invoke-static {v6, v10}, Lqb;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    sget v6, Lkn1;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 171
    sget v6, Lkn1;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lr4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v6, Lkn1;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 173
    sget v6, Lkn1;->TextInputLayout_startIconContentDescription:I

    .line 174
    invoke-virtual {v1, v6}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :cond_11
    sget v6, Lkn1;->TextInputLayout_startIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lr4;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 177
    :cond_12
    sget v6, Lkn1;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 178
    sget v6, Lkn1;->TextInputLayout_startIconTint:I

    .line 179
    invoke-static {v11, v1, v6}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    :cond_13
    sget v6, Lkn1;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 182
    sget v6, Lkn1;->TextInputLayout_startIconTintMode:I

    const/4 v9, -0x1

    .line 183
    invoke-virtual {v1, v6, v9}, Lr4;->k(II)I

    move-result v6

    const/4 v9, 0x0

    .line 184
    invoke-static {v6, v9}, Leq1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 186
    :cond_14
    sget v6, Lkn1;->TextInputLayout_boxBackgroundMode:I

    const/4 v9, 0x0

    .line 187
    invoke-virtual {v1, v6, v9}, Lr4;->k(II)I

    move-result v6

    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v10, Lhn1;->design_text_input_end_icon:I

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {v6, v10, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 193
    invoke-static {v11}, Llq1;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 194
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    .line 196
    invoke-static {v6, v9}, Lqb;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_1

    :cond_15
    const/4 v9, 0x0

    .line 197
    :goto_1
    sget v6, Lkn1;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6, v9}, Lr4;->n(II)I

    move-result v6

    .line 198
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v12, Llr1;

    invoke-direct {v12, v0, v6}, Llr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v9, -0x1

    invoke-virtual {v10, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 199
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v10, Lrr1;

    invoke-direct {v10, v0}, Lrr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v10, Lsr1;

    if-nez v6, :cond_16

    move-object/from16 p3, v7

    sget v7, Lkn1;->TextInputLayout_passwordToggleDrawable:I

    .line 201
    invoke-virtual {v1, v7, v12}, Lr4;->n(II)I

    move-result v7

    goto :goto_2

    :cond_16
    move-object/from16 p3, v7

    move v7, v6

    :goto_2
    invoke-direct {v10, v0, v7}, Lsr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v7, 0x1

    .line 202
    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 203
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v9, Lkr1;

    invoke-direct {v9, v0, v6}, Lkr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 204
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    new-instance v9, Lnr1;

    invoke-direct {v9, v0, v6}, Lnr1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v7, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 205
    sget v6, Lkn1;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 206
    sget v6, Lkn1;->TextInputLayout_endIconMode:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lr4;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 207
    sget v6, Lkn1;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 208
    sget v6, Lkn1;->TextInputLayout_endIconContentDescription:I

    .line 209
    invoke-virtual {v1, v6}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 210
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    :cond_17
    sget v6, Lkn1;->TextInputLayout_endIconCheckable:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lr4;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    .line 212
    :cond_18
    sget v6, Lkn1;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 213
    sget v6, Lkn1;->TextInputLayout_passwordToggleEnabled:I

    const/4 v7, 0x0

    .line 214
    invoke-virtual {v1, v6, v7}, Lr4;->a(IZ)Z

    move-result v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 216
    sget v6, Lkn1;->TextInputLayout_passwordToggleContentDescription:I

    .line 217
    invoke-virtual {v1, v6}, Lr4;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    sget v6, Lkn1;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 220
    sget v6, Lkn1;->TextInputLayout_passwordToggleTint:I

    .line 221
    invoke-static {v11, v1, v6}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    :cond_19
    sget v6, Lkn1;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 224
    sget v6, Lkn1;->TextInputLayout_passwordToggleTintMode:I

    const/4 v7, -0x1

    .line 225
    invoke-virtual {v1, v6, v7}, Lr4;->k(II)I

    move-result v6

    const/4 v7, 0x0

    .line 226
    invoke-static {v6, v7}, Leq1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 228
    :cond_1a
    :goto_3
    sget v6, Lkn1;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 229
    sget v6, Lkn1;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 230
    sget v6, Lkn1;->TextInputLayout_endIconTint:I

    .line 231
    invoke-static {v11, v1, v6}, Llq1;->b(Landroid/content/Context;Lr4;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 232
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_1b
    sget v6, Lkn1;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v6}, Lr4;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 234
    sget v6, Lkn1;->TextInputLayout_endIconTintMode:I

    const/4 v7, -0x1

    .line 235
    invoke-virtual {v1, v6, v7}, Lr4;->k(II)I

    move-result v6

    const/4 v7, 0x0

    .line 236
    invoke-static {v6, v7}, Leq1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 237
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 238
    :cond_1c
    new-instance v6, Lu3;

    invoke-direct {v6, v11}, Lu3;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 239
    sget v7, Lfn1;->textinput_prefix_text:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 240
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lgc;->r0(Landroid/view/View;I)V

    .line 242
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    new-instance v6, Lu3;

    invoke-direct {v6, v11}, Lu3;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 245
    sget v7, Lfn1;->textinput_suffix_text:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 246
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x50

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lgc;->r0(Landroid/view/View;I)V

    .line 248
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 252
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 254
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 255
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 258
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 259
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, p3

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v19

    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v18

    .line 263
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v16

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 265
    sget v2, Lkn1;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 266
    sget v2, Lkn1;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 267
    :cond_1d
    sget v2, Lkn1;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 268
    sget v2, Lkn1;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    :cond_1e
    sget v2, Lkn1;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 270
    sget v2, Lkn1;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    :cond_1f
    sget v2, Lkn1;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 272
    sget v2, Lkn1;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    :cond_20
    sget v2, Lkn1;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 274
    sget v2, Lkn1;->TextInputLayout_counterOverflowTextColor:I

    .line 275
    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    :cond_21
    sget v2, Lkn1;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 278
    sget v2, Lkn1;->TextInputLayout_placeholderTextColor:I

    .line 279
    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 281
    :cond_22
    sget v2, Lkn1;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 282
    sget v2, Lkn1;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    :cond_23
    sget v2, Lkn1;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lr4;->s(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 284
    sget v2, Lkn1;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lr4;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    move/from16 v2, v17

    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 286
    sget v2, Lkn1;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lr4;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 287
    invoke-virtual {v1}, Lr4;->w()V

    const/4 v1, 0x2

    .line 288
    invoke-static {v0, v1}, Lgc;->A0(Landroid/view/View;I)V

    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_25

    .line 290
    invoke-static {v0, v3}, Lgc;->B0(Landroid/view/View;I)V

    :cond_25
    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static X(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D0(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lpr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    return-object p0
.end method

.method public static f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgc;->O(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 6
    :goto_1
    invoke-static {p0, v2}, Lgc;->A0(Landroid/view/View;I)V

    return-void
.end method

.method public static g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private getEndIconDelegate()Lor1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lor1;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static s0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    sget p4, Lin1;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, Lin1;->character_counter_content_description:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 4
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 7
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp1;->H0(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ltp1;->r0(F)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Ltp1;->h0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v1, v0}, Ltp1;->q0(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r0(I)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0}, Lpr1;->f()V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H0()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 35
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    return-void

    .line 36
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->F0(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p1, v0}, Ltp1;->u0(F)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()V

    return-void
.end method

.method public final A0(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v5}, Lpr1;->l()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v7, v6}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Ltp1;->p0(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp1;->p0(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v2}, Lpr1;->q()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v2, v0}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p2, :cond_c

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p2, :cond_c

    .line 21
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final B()Lkk;
    .locals 2

    .line 1
    new-instance p0, Lkk;

    invoke-direct {p0}, Lkk;-><init>()V

    const-wide/16 v0, 0x57

    .line 2
    invoke-virtual {p0, v0, v1}, Ltk;->X(J)Ltk;

    .line 3
    sget-object v0, Lln1;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Ltk;->Z(Landroid/animation/TimeInterpolator;)Ltk;

    return-object p0
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    instance-of p0, p0, Lmr1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D0(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D0(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lgc;->I(Landroid/view/View;)I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldn1;->material_input_text_to_prefix_suffix_padding:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    .line 9
    invoke-static {v1, v0, v2, v3, p0}, Lgc;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    invoke-virtual {p0, p1}, Lzq1;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    return-void
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0, p1}, Ltp1;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final G0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_0

    .line 8
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p1, v0}, Ltp1;->u0(F)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    check-cast p1, Lmr1;

    invoke-virtual {p1}, Lmr1;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_2
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()V

    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lgc;->H(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn1;->material_input_text_to_prefix_suffix_padding:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p0

    .line 9
    invoke-static {v1, v2, v3, v0, p0}, Lgc;->D0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final I(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lor1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lor1;->c(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    return-void
.end method

.method public final J(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v4}, Lpr1;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G0(ZZ)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v4}, Lpr1;->p()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 10
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G0(ZZ)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 16
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 18
    invoke-virtual {v4}, Lpr1;->z()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 19
    invoke-virtual {v4}, Lpr1;->l()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 20
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lor1;

    move-result-object v1

    invoke-virtual {v1}, Lor1;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v1}, Lpr1;->l()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n0(Z)V

    .line 26
    :cond_d
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 28
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_5

    .line 29
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 30
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eq v4, v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 32
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v1, v2, :cond_13

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_6

    .line 37
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 38
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_14
    :goto_7
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lkk;

    invoke-static {v0, v1}, Lvk;->a(Landroid/view/ViewGroup;Ltk;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->A()Z

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    return p0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p1

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Ltp1;->o(Landroid/graphics/RectF;II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    check-cast p0, Lmr1;

    invoke-virtual {p0, v0}, Lmr1;->q0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 4
    invoke-static {v0}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p1, p2}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d0(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    .line 4
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    .line 5
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p4}, Lzq1;->G()F

    move-result p4

    cmpl-float p4, p4, v0

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 7
    invoke-virtual {p4}, Lzq1;->H()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 8
    invoke-virtual {p4}, Lzq1;->s()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 9
    invoke-virtual {p4}, Lzq1;->t()F

    move-result p4

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_5

    .line 10
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 11
    invoke-virtual {p4}, Ldr1;->v()Ldr1$b;

    move-result-object p4

    .line 12
    invoke-virtual {p4, v0}, Ldr1$b;->A(F)Ldr1$b;

    .line 13
    invoke-virtual {p4, p1}, Ldr1$b;->E(F)Ldr1$b;

    .line 14
    invoke-virtual {p4, p2}, Ldr1$b;->s(F)Ldr1$b;

    .line 15
    invoke-virtual {p4, p3}, Ldr1$b;->w(F)Ldr1$b;

    .line 16
    invoke-virtual {p4}, Ldr1$b;->m()Ldr1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_5
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 13
    throw p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ltp1;->E0([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p0}, Lgc;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    invoke-static {v0, p0}, Lgc;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()Lzq1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 2
    invoke-virtual {v0}, Ldr1;->j()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 3
    invoke-virtual {v0}, Ldr1;->l()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 2
    invoke-virtual {v0}, Ldr1;->l()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 3
    invoke-virtual {v0}, Ldr1;->j()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 2
    invoke-virtual {v0}, Ldr1;->r()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 3
    invoke-virtual {v0}, Ldr1;->t()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 2
    invoke-virtual {v0}, Ldr1;->t()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 3
    invoke-virtual {v0}, Ldr1;->r()Lvq1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0}, Lpr1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->o()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->p()I

    move-result p0

    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->p()I

    move-result p0

    return p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0}, Lpr1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 2
    invoke-virtual {p0}, Lpr1;->r()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->t()I

    move-result p0

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0}, Ltp1;->r()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0}, Ltp1;->v()I

    move-result p0

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llq1;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lgc;->I(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn1;->material_filled_edittext_font_2_0_padding_top:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 7
    invoke-static {v3}, Lgc;->H(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Ldn1;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 9
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 10
    invoke-static {v0, v1, v2, v3, p0}, Lgc;->D0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llq1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 13
    invoke-static {v0}, Lgc;->I(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldn1;->material_filled_edittext_font_1_3_padding_top:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 16
    invoke-static {v3}, Lgc;->H(Landroid/view/View;)I

    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Ldn1;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 18
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Lgc;->D0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljd;->n(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget p2, Ljn1;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Ljd;->n(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcn1;->design_error:I

    invoke-static {p0, p2}, Lt8;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0}, Ltp1;->D()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    .line 4
    sget-object v1, Lln1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v3}, Ltp1;->D()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzq1;->D()Ldr1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    invoke-virtual {v0, v1}, Lzq1;->setShapeAppearanceModel(Ldr1;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v0, v1, v2}, Lzq1;->d0(FI)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    .line 9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzq1;->X(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, p0

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lkk;

    invoke-static {v0, v1}, Lvk;->a(Landroid/view/ViewGroup;Ltk;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->o(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 4
    invoke-virtual {v0}, Lpr1;->p()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ls9;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {p0}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, p3}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-static {p0, p5}, Ls9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, p0, :cond_3

    .line 6
    invoke-virtual {p1, p0}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llq1;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn1;->material_font_2_0_box_collapsed_padding_top:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llq1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldn1;->material_font_1_3_box_collapsed_padding_top:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lup1;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Ltp1;->r0(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Ltp1;->h0(I)V

    .line 10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p3, p1}, Ltp1;->q0(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltp1;->d0(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp1;->m0(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p1}, Ltp1;->Z()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 4
    invoke-virtual {p1}, Lsd;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 4
    invoke-virtual {p1}, Ldr1;->r()Lvq1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 6
    invoke-virtual {v1}, Ldr1;->t()Lvq1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 8
    invoke-virtual {v2}, Ldr1;->j()Lvq1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    .line 10
    invoke-virtual {v3}, Ldr1;->l()Lvq1;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lvq1;->a(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    .line 11
    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d0(FFFF)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0}, Lpr1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->i:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->o(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final p0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sub-int p0, v1, p0

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    instance-of v0, v0, Lmr1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmr1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    invoke-direct {v0, v2}, Lmr1;-><init>(Ldr1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzq1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    invoke-direct {v0, v2}, Lzq1;-><init>(Ldr1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lzq1;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ldr1;

    invoke-direct {v0, v1}, Lzq1;-><init>(Ldr1;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 8
    new-instance v0, Lzq1;

    invoke-direct {v0}, Lzq1;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lzq1;

    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->r0(I)V

    :cond_1
    return-void
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget v0, Lbn1;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpo1;->d(Landroid/view/View;II)I

    move-result v0

    .line 4
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v0, p0}, Lpo1;->f(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public r0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 8
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->s0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 11
    :cond_2
    invoke-static {}, Lra;->c()Lra;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lin1;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lra;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 3
    invoke-static {p0}, Leq1;->d(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 12
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J(IZ)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J0()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lu3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    sget v2, Lfn1;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lpr1;->e(Landroid/widget/TextView;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldn1;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lqb;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lpr1;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->X(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->E(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lor1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v0, v1}, Lor1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lor1;

    move-result-object p1

    invoke-virtual {p1}, Lor1;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by the end icon mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0}, Lpr1;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->O(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0}, Lpr1;->v()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->E(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p1}, Lpr1;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ls9;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ls9;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ls9;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->F(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->P(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->I(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {p0, p1}, Lpr1;->H(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->e0(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p1}, Ltp1;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->g0(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z0(Z)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    sget v1, Lfn1;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgc;->A0(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Lkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lkk;

    const-wide/16 v1, 0x43

    .line 6
    invoke-virtual {v0, v1, v2}, Ltk;->c0(J)Ltk;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Lkk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lkk;

    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljd;->n(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F0()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ljd;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()Z

    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I0()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ljd;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lgc;->p0(Landroid/view/View;Lib;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->H0(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v0, p1}, Lpr1;->L(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p3

    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final u(Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    sub-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr1;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0, p0}, Lnr1;->J(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {v1}, Ltp1;->B()F

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final v0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v6, v0, :cond_2

    .line 5
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 7
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Ljd;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    .line 10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Ljd;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0}, Ljd;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Ljd;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v6}, Lqb;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 21
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v6}, Ljd;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eq v8, v2, :cond_6

    .line 23
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 24
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, p0, v3}, Ljd;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_7

    .line 27
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    .line 28
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 29
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_7
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_8

    .line 31
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v0, v6, v1

    aget-object v1, v6, v5

    aget-object v2, v6, v3

    invoke-static {p0, v0, v1, v7, v2}, Ljd;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    .line 33
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 34
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v6}, Ljd;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 35
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_a

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Ljd;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    .line 37
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0}, Ltp1;->r()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Ltp1;

    invoke-virtual {p0}, Ltp1;->r()F

    move-result p0

    goto :goto_0
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    invoke-virtual {v1}, Lpr1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lpr1;

    .line 7
    invoke-virtual {p0}, Lpr1;->p()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {p0, v1}, Lb3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {p0, v1}, Lb3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Ls9;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lzq1;

    check-cast p0, Lmr1;

    invoke-virtual {p0}, Lmr1;->n0()V

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0(ZZ)V

    return-void
.end method
