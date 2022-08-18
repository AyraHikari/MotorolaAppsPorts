.class public Lzui/widget/NumberPickerX;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzui/widget/NumberPickerX$i;,
        Lzui/widget/NumberPickerX$b;,
        Lzui/widget/NumberPickerX$c;,
        Lzui/widget/NumberPickerX$d;,
        Lzui/widget/NumberPickerX$h;,
        Lzui/widget/NumberPickerX$e;,
        Lzui/widget/NumberPickerX$f;,
        Lzui/widget/NumberPickerX$g;,
        Lzui/widget/NumberPickerX$j;,
        Lzui/widget/NumberPickerX$k;
    }
.end annotation


# static fields
.field private static m0:I

.field private static n0:I

.field private static final o0:I

.field private static final p0:Lzui/widget/NumberPickerX$k;

.field private static final q0:Lzui/widget/NumberPickerX$j;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:I

.field private C:I

.field private D:I

.field private final E:Landroid/widget/Scroller;

.field private final F:Landroid/widget/Scroller;

.field private G:I

.field private H:Lzui/widget/NumberPickerX$d;

.field private I:Lzui/widget/NumberPickerX$c;

.field private J:F

.field private K:J

.field private L:F

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private final R:I

.field private final S:Z

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:I

.field private V:I

.field private W:Z

.field private a0:Z

.field private b0:I

.field private c0:I

.field private d0:I

.field private final e:Landroid/view/View;

.field private e0:Z

.field private final f:I

.field private f0:Z

.field private final g:I

.field private g0:Lzui/widget/NumberPickerX$b;

.field private final h:I

.field private final h0:Lzui/widget/NumberPickerX$h;

.field private final i:I

.field private i0:I

.field private j:I

.field private j0:Z

.field private final k:Z

.field private k0:Landroid/view/accessibility/AccessibilityManager;

.field private final l:I

.field private l0:Lzui/widget/NumberPickerX$i;

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:[Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lzui/widget/NumberPickerX$g;

.field private v:Lzui/widget/NumberPickerX$f;

.field private w:Lzui/widget/NumberPickerX$e;

.field private x:J

.field private final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Li/b/g;->number_picker_with_selector_wheel_zui:I

    sput v0, Lzui/widget/NumberPickerX;->o0:I

    new-instance v0, Lzui/widget/NumberPickerX$k;

    invoke-direct {v0}, Lzui/widget/NumberPickerX$k;-><init>()V

    sput-object v0, Lzui/widget/NumberPickerX;->p0:Lzui/widget/NumberPickerX$k;

    new-instance v0, Lzui/widget/NumberPickerX$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzui/widget/NumberPickerX$j;-><init>(Lzui/widget/NumberPickerX$a;)V

    sput-object v0, Lzui/widget/NumberPickerX;->q0:Lzui/widget/NumberPickerX$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Li/b/a;->numberPickerXStyle:I

    invoke-direct {p0, p1, p2, v0}, Lzui/widget/NumberPickerX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Li/b/i;->Widget_Zui_NumberPickerX:I

    invoke-direct {p0, p1, p2, p3, v0}, Lzui/widget/NumberPickerX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lzui/widget/NumberPickerX;->x:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzui/widget/NumberPickerX;->y:Landroid/util/SparseArray;

    const/high16 v0, -0x80000000

    iput v0, p0, Lzui/widget/NumberPickerX;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/NumberPickerX;->V:I

    const/4 v1, -0x1

    iput v1, p0, Lzui/widget/NumberPickerX;->i0:I

    sget-object v2, Li/b/j;->NumberPickerX:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Li/b/j;->NumberPickerX_internalLayoutX:I

    sget p4, Lzui/widget/NumberPickerX;->o0:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    iput-boolean p4, p0, Lzui/widget/NumberPickerX;->S:Z

    iput-boolean v0, p0, Lzui/widget/NumberPickerX;->j0:Z

    sget v2, Li/b/j;->NumberPickerX_wheelCount:I

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sput v2, Lzui/widget/NumberPickerX;->m0:I

    div-int/lit8 v3, v2, 0x2

    sput v3, Lzui/widget/NumberPickerX;->n0:I

    new-array v2, v2, [I

    iput-object v2, p0, Lzui/widget/NumberPickerX;->z:[I

    sget v2, Li/b/j;->NumberPickerX_solidColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->R:I

    sget v2, Li/b/j;->NumberPickerX_selectionDividerX:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lzui/widget/NumberPickerX;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sget v3, Li/b/j;->NumberPickerX_selectionDividerHeightX:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->U:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {p4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sget v3, Li/b/j;->NumberPickerX_selectionDividersDistanceX:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->f:I

    sget v2, Li/b/j;->NumberPickerX_internalMinHeightX:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->g:I

    sget v2, Li/b/j;->NumberPickerX_internalMaxHeightX:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->h:I

    iget v3, p0, Lzui/widget/NumberPickerX;->g:I

    if-eq v3, v1, :cond_1

    if-eq v2, v1, :cond_1

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget v2, Li/b/j;->NumberPickerX_internalMinWidthX:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->i:I

    sget v2, Li/b/j;->NumberPickerX_internalMaxWidthX:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->j:I

    iget v3, p0, Lzui/widget/NumberPickerX;->i:I

    if-eq v3, v1, :cond_3

    if-eq v2, v1, :cond_3

    if-gt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v2, p0, Lzui/widget/NumberPickerX;->j:I

    if-ne v2, v1, :cond_4

    move v1, p4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lzui/widget/NumberPickerX;->k:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li/b/c;->number_picker_x_textview_level_0_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li/b/b;->number_picker_x_level_0_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Li/b/j;->NumberPickerX_android_keyTextSize:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lzui/widget/NumberPickerX;->m:I

    sget v1, Li/b/j;->NumberPickerX_android_textColorHighlight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lzui/widget/NumberPickerX;->o:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li/b/c;->number_picker_x_textview_level_1_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li/b/b;->number_picker_x_level_1_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Li/b/j;->NumberPickerX_android_textSize:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lzui/widget/NumberPickerX;->l:I

    sget v1, Li/b/j;->NumberPickerX_android_textColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lzui/widget/NumberPickerX;->n:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lzui/widget/NumberPickerX$h;

    invoke-direct {p2, p0}, Lzui/widget/NumberPickerX$h;-><init>(Lzui/widget/NumberPickerX;)V

    iput-object p2, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    iget-boolean p2, p0, Lzui/widget/NumberPickerX;->S:Z

    xor-int/2addr p2, p4

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Li/b/e;->numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lzui/widget/NumberPickerX;->N:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lzui/widget/NumberPickerX;->O:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lzui/widget/NumberPickerX;->P:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget p3, p0, Lzui/widget/NumberPickerX;->l:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p3, p0, Lzui/widget/NumberPickerX;->n:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p2, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_5
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lzui/widget/NumberPickerX;->k0:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lzui/widget/NumberPickerX$i;

    invoke-direct {p1}, Lzui/widget/NumberPickerX$i;-><init>()V

    iput-object p1, p0, Lzui/widget/NumberPickerX;->l0:Lzui/widget/NumberPickerX$i;

    invoke-virtual {p1, p0}, Lzui/widget/NumberPickerX$i;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private A(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->w:Lzui/widget/NumberPickerX$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzui/widget/NumberPickerX$e;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzui/widget/NumberPickerX;->B(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static B(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(I)I
    .locals 2

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private D([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lzui/widget/NumberPickerX;->s:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->x(I)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lzui/widget/NumberPickerX;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private F()V
    .locals 4

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->z:[I

    array-length v1, v0

    iget v2, p0, Lzui/widget/NumberPickerX;->l:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lzui/widget/NumberPickerX;->p:I

    iget v1, p0, Lzui/widget/NumberPickerX;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lzui/widget/NumberPickerX;->B:I

    iget-object v0, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lzui/widget/NumberPickerX;->B:I

    sget v2, Lzui/widget/NumberPickerX;->n0:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lzui/widget/NumberPickerX;->C:I

    iput v0, p0, Lzui/widget/NumberPickerX;->D:I

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lzui/widget/NumberPickerX;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->z:[I

    invoke-virtual {p0}, Lzui/widget/NumberPickerX;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzui/widget/NumberPickerX;->z:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget v3, Lzui/widget/NumberPickerX;->n0:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lzui/widget/NumberPickerX;->C(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    aget v3, v0, v2

    invoke-direct {p0, v3}, Lzui/widget/NumberPickerX;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private I(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lzui/widget/NumberPickerX;->D:I

    add-int/2addr p1, v1

    iget v2, p0, Lzui/widget/NumberPickerX;->B:I

    rem-int/2addr p1, v2

    iget v2, p0, Lzui/widget/NumberPickerX;->C:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lzui/widget/NumberPickerX;->B:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lzui/widget/NumberPickerX;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private J(II)V
    .locals 1

    iget-object p2, p0, Lzui/widget/NumberPickerX;->u:Lzui/widget/NumberPickerX$g;

    if-eqz p2, :cond_0

    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    invoke-interface {p2, p0, p1, v0}, Lzui/widget/NumberPickerX$g;->a(Lzui/widget/NumberPickerX;II)V

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzui/widget/NumberPickerX;->V:I

    iget-object v0, p0, Lzui/widget/NumberPickerX;->v:Lzui/widget/NumberPickerX$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lzui/widget/NumberPickerX$f;->a(Lzui/widget/NumberPickerX;I)V

    :cond_1
    return-void
.end method

.method private L(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->y()Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->K(I)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lzui/widget/NumberPickerX;->I:Lzui/widget/NumberPickerX$c;

    if-nez v0, :cond_0

    new-instance v0, Lzui/widget/NumberPickerX$c;

    invoke-direct {v0, p0}, Lzui/widget/NumberPickerX$c;-><init>(Lzui/widget/NumberPickerX;)V

    iput-object v0, p0, Lzui/widget/NumberPickerX;->I:Lzui/widget/NumberPickerX$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->I:Lzui/widget/NumberPickerX$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private N(ZJ)V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    if-nez v0, :cond_0

    new-instance v0, Lzui/widget/NumberPickerX$d;

    invoke-direct {v0, p0}, Lzui/widget/NumberPickerX$d;-><init>(Lzui/widget/NumberPickerX;)V

    iput-object v0, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    invoke-static {v0, p1}, Lzui/widget/NumberPickerX$d;->a(Lzui/widget/NumberPickerX$d;Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->I:Lzui/widget/NumberPickerX$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX$h;->c()V

    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->I:Lzui/widget/NumberPickerX$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->H:Lzui/widget/NumberPickerX$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private R(III)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private S(IZ)V
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->C(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    iput p1, p0, Lzui/widget/NumberPickerX;->t:I

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lzui/widget/NumberPickerX;->J(II)V

    :cond_2
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private T()V
    .locals 5

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    invoke-static {v2}, Lzui/widget/NumberPickerX;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lzui/widget/NumberPickerX;->s:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    iget-object v4, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    iget v1, p0, Lzui/widget/NumberPickerX;->j:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lzui/widget/NumberPickerX;->i:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lzui/widget/NumberPickerX;->j:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lzui/widget/NumberPickerX;->j:I

    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method static synthetic a(Lzui/widget/NumberPickerX;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->v(Z)V

    return-void
.end method

.method static synthetic b(Lzui/widget/NumberPickerX;)Z
    .locals 0

    iget-boolean p0, p0, Lzui/widget/NumberPickerX;->f0:Z

    return p0
.end method

.method static synthetic c(Lzui/widget/NumberPickerX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzui/widget/NumberPickerX;->f0:Z

    return p1
.end method

.method static synthetic d(Lzui/widget/NumberPickerX;I)Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->f0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lzui/widget/NumberPickerX;->f0:Z

    return p1
.end method

.method static synthetic e(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->b0:I

    return p0
.end method

.method static synthetic f(Lzui/widget/NumberPickerX;)J
    .locals 2

    iget-wide v0, p0, Lzui/widget/NumberPickerX;->x:J

    return-wide v0
.end method

.method static synthetic g(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->U:I

    return p0
.end method

.method public static final getThreeDigitFormatter()Lzui/widget/NumberPickerX$e;
    .locals 1

    sget-object v0, Lzui/widget/NumberPickerX;->q0:Lzui/widget/NumberPickerX$j;

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lzui/widget/NumberPickerX$e;
    .locals 1

    sget-object v0, Lzui/widget/NumberPickerX;->p0:Lzui/widget/NumberPickerX$k;

    return-object v0
.end method

.method static synthetic h(Lzui/widget/NumberPickerX;)Lzui/widget/NumberPickerX$i;
    .locals 0

    iget-object p0, p0, Lzui/widget/NumberPickerX;->l0:Lzui/widget/NumberPickerX$i;

    return-object p0
.end method

.method static synthetic i(Lzui/widget/NumberPickerX;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lzui/widget/NumberPickerX;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lzui/widget/NumberPickerX;->k0:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic k(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->t:I

    return p0
.end method

.method static synthetic l(Lzui/widget/NumberPickerX;)Z
    .locals 0

    iget-boolean p0, p0, Lzui/widget/NumberPickerX;->Q:Z

    return p0
.end method

.method static synthetic m(Lzui/widget/NumberPickerX;I)I
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->C(I)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->r:I

    return p0
.end method

.method static synthetic o(Lzui/widget/NumberPickerX;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lzui/widget/NumberPickerX;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->s:I

    return p0
.end method

.method static synthetic r(Lzui/widget/NumberPickerX;)Z
    .locals 0

    iget-boolean p0, p0, Lzui/widget/NumberPickerX;->e0:Z

    return p0
.end method

.method static synthetic s(Lzui/widget/NumberPickerX;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzui/widget/NumberPickerX;->e0:Z

    return p1
.end method

.method static synthetic t(Lzui/widget/NumberPickerX;I)Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->e0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lzui/widget/NumberPickerX;->e0:Z

    return p1
.end method

.method static synthetic u(Lzui/widget/NumberPickerX;)I
    .locals 0

    iget p0, p0, Lzui/widget/NumberPickerX;->c0:I

    return p0
.end method

.method private v(Z)V
    .locals 13

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->I(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->I(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/NumberPickerX;->G:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lzui/widget/NumberPickerX;->B:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lzui/widget/NumberPickerX;->B:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lzui/widget/NumberPickerX;->t:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lzui/widget/NumberPickerX;->t:I

    sub-int/2addr p1, v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lzui/widget/NumberPickerX;->S(IZ)V

    :goto_2
    return-void
.end method

.method private w([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->x(I)V

    return-void
.end method

.method private x(I)V
    .locals 5

    iget-object v0, p0, Lzui/widget/NumberPickerX;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    const-string v2, ""

    if-lt p1, v1, :cond_3

    iget v3, p0, Lzui/widget/NumberPickerX;->s:I

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    if-eqz v3, :cond_2

    sub-int v1, p1, v1

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v1, v3, v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->A(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private y()Z
    .locals 7

    iget v0, p0, Lzui/widget/NumberPickerX;->C:I

    iget v1, p0, Lzui/widget/NumberPickerX;->D:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lzui/widget/NumberPickerX;->G:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lzui/widget/NumberPickerX;->B:I

    div-int/lit8 v3, v2, 0x3

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x7d0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private z(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lzui/widget/NumberPickerX;->G:I

    iget-object v1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lzui/widget/NumberPickerX;->G:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lzui/widget/NumberPickerX;->G:I

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lzui/widget/NumberPickerX;->G:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lzui/widget/NumberPickerX;->scrollBy(II)V

    iput v1, p0, Lzui/widget/NumberPickerX;->G:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->L(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->D:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzui/widget/NumberPickerX;->B:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->k0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->b0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v1, p0, Lzui/widget/NumberPickerX;->c0:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0}, Lzui/widget/NumberPickerX;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lzui/widget/NumberPickerX$b;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, v4}, Lzui/widget/NumberPickerX$b;->k(II)V

    iput v3, p0, Lzui/widget/NumberPickerX;->d0:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v0, v7}, Lzui/widget/NumberPickerX$b;->k(II)V

    iput v0, p0, Lzui/widget/NumberPickerX;->d0:I

    invoke-virtual {v1, v0, v6, v5}, Lzui/widget/NumberPickerX$b;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    :cond_5
    iget p1, p0, Lzui/widget/NumberPickerX;->d0:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    invoke-virtual {v1, p1, v4}, Lzui/widget/NumberPickerX$b;->k(II)V

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lzui/widget/NumberPickerX;->i0:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    iput p1, p0, Lzui/widget/NumberPickerX;->i0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lzui/widget/NumberPickerX;->getValue()I

    move-result v1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lzui/widget/NumberPickerX;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lzui/widget/NumberPickerX;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iput v0, p0, Lzui/widget/NumberPickerX;->i0:I

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v0, v2, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->v(Z)V

    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->g0:Lzui/widget/NumberPickerX$b;

    if-nez v0, :cond_1

    new-instance v0, Lzui/widget/NumberPickerX$b;

    invoke-direct {v0, p0}, Lzui/widget/NumberPickerX$b;-><init>(Lzui/widget/NumberPickerX;)V

    iput-object v0, p0, Lzui/widget/NumberPickerX;->g0:Lzui/widget/NumberPickerX$b;

    :cond_1
    iget-object v0, p0, Lzui/widget/NumberPickerX;->g0:Lzui/widget/NumberPickerX$b;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->R:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->Q:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->j0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lzui/widget/NumberPickerX;->D:I

    int-to-float v2, v2

    iget-object v3, p0, Lzui/widget/NumberPickerX;->z:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget v6, v3, v5

    iget-object v7, p0, Lzui/widget/NumberPickerX;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v7, p0, Lzui/widget/NumberPickerX;->B:I

    sget v8, Lzui/widget/NumberPickerX;->n0:I

    mul-int v9, v7, v8

    iget v10, p0, Lzui/widget/NumberPickerX;->l:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v7, v8

    iget v8, p0, Lzui/widget/NumberPickerX;->p:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    iget-object v7, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    iget v8, p0, Lzui/widget/NumberPickerX;->m:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    iget v8, p0, Lzui/widget/NumberPickerX;->o:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    iget v8, p0, Lzui/widget/NumberPickerX;->l:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    iget v8, p0, Lzui/widget/NumberPickerX;->n:I

    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lzui/widget/NumberPickerX;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v6, p0, Lzui/widget/NumberPickerX;->B:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lzui/widget/NumberPickerX;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v1, p0, Lzui/widget/NumberPickerX;->b0:I

    iget v2, p0, Lzui/widget/NumberPickerX;->U:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lzui/widget/NumberPickerX;->c0:I

    iget v1, p0, Lzui/widget/NumberPickerX;->U:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lzui/widget/NumberPickerX;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lzui/widget/NumberPickerX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    iget v1, p0, Lzui/widget/NumberPickerX;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lzui/widget/NumberPickerX;->B:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, Lzui/widget/NumberPickerX;->B:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lzui/widget/NumberPickerX;->J:F

    iput v0, p0, Lzui/widget/NumberPickerX;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lzui/widget/NumberPickerX;->K:J

    iput-boolean v1, p0, Lzui/widget/NumberPickerX;->W:Z

    iput-boolean v1, p0, Lzui/widget/NumberPickerX;->a0:Z

    iget p1, p0, Lzui/widget/NumberPickerX;->J:F

    iget v0, p0, Lzui/widget/NumberPickerX;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lzui/widget/NumberPickerX;->V:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lzui/widget/NumberPickerX$h;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lzui/widget/NumberPickerX;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lzui/widget/NumberPickerX;->V:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    invoke-virtual {p1, v2}, Lzui/widget/NumberPickerX$h;->a(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lzui/widget/NumberPickerX;->K(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzui/widget/NumberPickerX;->E:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->F:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lzui/widget/NumberPickerX;->J:F

    iget v0, p0, Lzui/widget/NumberPickerX;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lzui/widget/NumberPickerX;->N(ZJ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lzui/widget/NumberPickerX;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lzui/widget/NumberPickerX;->N(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lzui/widget/NumberPickerX;->a0:Z

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->M()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lzui/widget/NumberPickerX;->e:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->F()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->E()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lzui/widget/NumberPickerX;->f:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lzui/widget/NumberPickerX;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Lzui/widget/NumberPickerX;->b0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lzui/widget/NumberPickerX;->c0:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lzui/widget/NumberPickerX;->j:I

    invoke-direct {p0, p1, v0}, Lzui/widget/NumberPickerX;->H(II)I

    move-result v0

    iget v1, p0, Lzui/widget/NumberPickerX;->h:I

    invoke-direct {p0, p2, v1}, Lzui/widget/NumberPickerX;->H(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lzui/widget/NumberPickerX;->i:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lzui/widget/NumberPickerX;->R(III)I

    move-result p1

    iget v0, p0, Lzui/widget/NumberPickerX;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lzui/widget/NumberPickerX;->R(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->W:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lzui/widget/NumberPickerX;->V:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lzui/widget/NumberPickerX;->J:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->N:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->O()V

    invoke-direct {p0, v3}, Lzui/widget/NumberPickerX;->K(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lzui/widget/NumberPickerX;->L:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lzui/widget/NumberPickerX;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lzui/widget/NumberPickerX;->L:F

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->P()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->Q()V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    invoke-virtual {v0}, Lzui/widget/NumberPickerX$h;->c()V

    iget-object v0, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lzui/widget/NumberPickerX;->P:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lzui/widget/NumberPickerX;->O:I

    if-le v4, v5, :cond_7

    invoke-direct {p0, v0}, Lzui/widget/NumberPickerX;->z(I)V

    invoke-direct {p0, v2}, Lzui/widget/NumberPickerX;->K(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lzui/widget/NumberPickerX;->J:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lzui/widget/NumberPickerX;->K:J

    sub-long/2addr v5, v7

    iget p1, p0, Lzui/widget/NumberPickerX;->N:I

    if-gt v4, p1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_a

    iget-boolean p1, p0, Lzui/widget/NumberPickerX;->a0:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lzui/widget/NumberPickerX;->a0:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_1

    :cond_8
    iget p1, p0, Lzui/widget/NumberPickerX;->B:I

    div-int/2addr v0, p1

    sget p1, Lzui/widget/NumberPickerX;->n0:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_9

    invoke-direct {p0, v3}, Lzui/widget/NumberPickerX;->v(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    invoke-virtual {p1, v3}, Lzui/widget/NumberPickerX$h;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    invoke-direct {p0, v1}, Lzui/widget/NumberPickerX;->v(Z)V

    iget-object p1, p0, Lzui/widget/NumberPickerX;->h0:Lzui/widget/NumberPickerX$h;

    invoke-virtual {p1, v2}, Lzui/widget/NumberPickerX$h;->b(I)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lzui/widget/NumberPickerX;->y()Z

    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lzui/widget/NumberPickerX;->K(I)V

    :goto_2
    iget-object p1, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzui/widget/NumberPickerX;->M:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public performLongClick()Z
    .locals 2

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->S:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lzui/widget/NumberPickerX;->W:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object p1, p0, Lzui/widget/NumberPickerX;->z:[I

    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    sget v0, Lzui/widget/NumberPickerX;->n0:I

    aget v0, p1, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    if-gt v0, v1, :cond_0

    :goto_0
    iget p1, p0, Lzui/widget/NumberPickerX;->C:I

    iput p1, p0, Lzui/widget/NumberPickerX;->D:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    sget v0, Lzui/widget/NumberPickerX;->n0:I

    aget v0, p1, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->s:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lzui/widget/NumberPickerX;->D:I

    add-int/2addr v0, p2

    iput v0, p0, Lzui/widget/NumberPickerX;->D:I

    :cond_2
    :goto_1
    iget p2, p0, Lzui/widget/NumberPickerX;->D:I

    iget v0, p0, Lzui/widget/NumberPickerX;->C:I

    sub-int v0, p2, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->p:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_3

    iget v0, p0, Lzui/widget/NumberPickerX;->B:I

    sub-int/2addr p2, v0

    iput p2, p0, Lzui/widget/NumberPickerX;->D:I

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->w([I)V

    sget p2, Lzui/widget/NumberPickerX;->n0:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v2}, Lzui/widget/NumberPickerX;->S(IZ)V

    iget-boolean p2, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-nez p2, :cond_2

    sget p2, Lzui/widget/NumberPickerX;->n0:I

    aget p2, p1, p2

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    if-gt p2, v0, :cond_2

    iget p2, p0, Lzui/widget/NumberPickerX;->C:I

    iput p2, p0, Lzui/widget/NumberPickerX;->D:I

    goto :goto_1

    :cond_3
    :goto_2
    iget p2, p0, Lzui/widget/NumberPickerX;->D:I

    iget v0, p0, Lzui/widget/NumberPickerX;->C:I

    sub-int v0, p2, v0

    iget v1, p0, Lzui/widget/NumberPickerX;->p:I

    neg-int v1, v1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lzui/widget/NumberPickerX;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lzui/widget/NumberPickerX;->D:I

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX;->D([I)V

    sget p2, Lzui/widget/NumberPickerX;->n0:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v2}, Lzui/widget/NumberPickerX;->S(IZ)V

    iget-boolean p2, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-nez p2, :cond_3

    sget p2, Lzui/widget/NumberPickerX;->n0:I

    aget p2, p1, p2

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    if-lt p2, v0, :cond_3

    iget p2, p0, Lzui/widget/NumberPickerX;->C:I

    iput p2, p0, Lzui/widget/NumberPickerX;->D:I

    goto :goto_2

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzui/widget/NumberPickerX;->q:[Ljava/lang/String;

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->T()V

    return-void
.end method

.method public setFormatter(Lzui/widget/NumberPickerX$e;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/NumberPickerX;->w:Lzui/widget/NumberPickerX$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzui/widget/NumberPickerX;->w:Lzui/widget/NumberPickerX$e;

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lzui/widget/NumberPickerX;->s:I

    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lzui/widget/NumberPickerX;->t:I

    :cond_1
    iget p1, p0, Lzui/widget/NumberPickerX;->s:I

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lzui/widget/NumberPickerX;->z:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzui/widget/NumberPickerX;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->T()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lzui/widget/NumberPickerX;->r:I

    iget v0, p0, Lzui/widget/NumberPickerX;->t:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lzui/widget/NumberPickerX;->t:I

    :cond_1
    iget p1, p0, Lzui/widget/NumberPickerX;->s:I

    iget v0, p0, Lzui/widget/NumberPickerX;->r:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lzui/widget/NumberPickerX;->z:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lzui/widget/NumberPickerX;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->G()V

    invoke-direct {p0}, Lzui/widget/NumberPickerX;->T()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lzui/widget/NumberPickerX;->x:J

    return-void
.end method

.method public setOnScrollListener(Lzui/widget/NumberPickerX$f;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/NumberPickerX;->v:Lzui/widget/NumberPickerX$f;

    return-void
.end method

.method public setOnValueChangedListener(Lzui/widget/NumberPickerX$g;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/NumberPickerX;->u:Lzui/widget/NumberPickerX$g;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzui/widget/NumberPickerX;->S(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lzui/widget/NumberPickerX;->s:I

    iget v1, p0, Lzui/widget/NumberPickerX;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lzui/widget/NumberPickerX;->z:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lzui/widget/NumberPickerX;->Q:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lzui/widget/NumberPickerX;->Q:Z

    :cond_2
    return-void
.end method
