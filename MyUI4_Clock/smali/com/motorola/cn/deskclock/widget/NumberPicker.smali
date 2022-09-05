.class public Lcom/motorola/cn/deskclock/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/NumberPicker$c;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$l;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$d;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$CustomEditText;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$e;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$k;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$j;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$g;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$f;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$h;,
        Lcom/motorola/cn/deskclock/widget/NumberPicker$i;
    }
.end annotation


# static fields
.field private static final k0:[C


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Lcom/motorola/cn/deskclock/widget/d;

.field private final E:Lcom/motorola/cn/deskclock/widget/d;

.field private F:I

.field private G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

.field private H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

.field private I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

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

.field private final d:Landroid/widget/ImageButton;

.field private d0:I

.field private final e:Landroid/widget/ImageButton;

.field private e0:Z

.field private final f:Landroid/widget/EditText;

.field private f0:Z

.field private final g:I

.field private g0:Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

.field private final h:I

.field private final h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

.field private final i:I

.field private i0:I

.field private final j:I

.field private j0:Landroid/content/res/Resources;

.field private k:I

.field private final l:Z

.field private final m:I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

.field private t:Lcom/motorola/cn/deskclock/widget/NumberPicker$h;

.field private u:Lcom/motorola/cn/deskclock/widget/NumberPicker$f;

.field private v:J

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:[I

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403d4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->v:J

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j0:Landroid/content/res/Resources;

    .line 11
    sget-object v3, Lcom/motorola/cn/deskclock/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 13
    :goto_0
    iput-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    const/16 v5, 0x8

    .line 14
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 17
    invoke-static {v3, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 20
    invoke-static {v3, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->g:I

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h:I

    .line 23
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i:I

    if-eq v0, v2, :cond_2

    if-eq v7, v2, :cond_2

    if-gt v0, v7, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j:I

    const/4 v7, 0x2

    .line 26
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k:I

    if-eq v0, v2, :cond_4

    if-eq v8, v2, :cond_4

    if-gt v0, v8, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-ne v8, v2, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    .line 28
    :goto_3
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->l:Z

    const/16 v0, 0x9

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p2, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    xor-int/lit8 p2, v4, 0x1

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p2, p3, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    new-instance p2, Lcom/motorola/cn/deskclock/widget/NumberPicker$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$a;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    .line 36
    new-instance p3, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    const/4 v0, 0x0

    if-nez v4, :cond_6

    const v8, 0x7f09020f

    .line 37
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v8, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v8, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 40
    :cond_6
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    :goto_4
    if-nez v4, :cond_7

    const v4, 0x7f09020c

    .line 41
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v4, p3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 44
    :cond_7
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    :goto_5
    const p2, 0x7f09020b

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    new-array p3, v3, [Landroid/text/InputFilter;

    .line 48
    new-instance v4, Lcom/motorola/cn/deskclock/widget/NumberPicker$g;

    invoke-direct {v4, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$g;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    aput-object v4, p3, v1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    invoke-virtual {p2, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 50
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N:I

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->O:I

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/2addr p1, v5

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->P:I

    .line 55
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->m:I

    .line 56
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    sget-object p2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, v3}, Lcom/motorola/cn/deskclock/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    .line 66
    new-instance p1, Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    .line 67
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_8

    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_8
    return-void
.end method

.method private A(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->P(Lcom/motorola/cn/deskclock/widget/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->P(Lcom/motorola/cn/deskclock/widget/d;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0(IZ)V

    :goto_1
    return-void
.end method

.method private B([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-ge v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    .line 5
    :cond_0
    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C(I)V

    return-void
.end method

.method private C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 5
    aget-object p0, v2, p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private D()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Lcom/motorola/cn/deskclock/widget/d;->j(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private E(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/cn/deskclock/widget/d;->c(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/motorola/cn/deskclock/widget/d;->c(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private F(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/widget/NumberPicker$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static G(I)Ljava/lang/String;
    .locals 3

    .line 1
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

.method private H(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 8
    :catch_0
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    return p0
.end method

.method private I(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-le p1, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    .line 4
    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private K([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-le v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    .line 5
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 6
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C(I)V

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->m:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->m:I

    mul-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->n:I

    .line 7
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    .line 8
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    .line 10
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    .line 3
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    add-int/2addr v3, v1

    .line 5
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I(I)I

    move-result v3

    .line 7
    :cond_0
    aput v3, v0, v2

    .line 8
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private P(Lcom/motorola/cn/deskclock/widget/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->f()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

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

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private Q(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->s:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    invoke-interface {p2, p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$i;->a(Lcom/motorola/cn/deskclock/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private R(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->t:Lcom/motorola/cn/deskclock/widget/NumberPicker$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$h;->a(Lcom/motorola/cn/deskclock/widget/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private S(Lcom/motorola/cn/deskclock/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$d;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private U(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->a(Lcom/motorola/cn/deskclock/widget/NumberPicker$e;Z)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->a(Lcom/motorola/cn/deskclock/widget/NumberPicker$k;I)I

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker$k;->b(Lcom/motorola/cn/deskclock/widget/NumberPicker$k;I)I

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G:Lcom/motorola/cn/deskclock/widget/NumberPicker$k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->c()V

    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I:Lcom/motorola/cn/deskclock/widget/NumberPicker$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H:Lcom/motorola/cn/deskclock/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Z(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p3, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J()V

    return-void
.end method

.method private a0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    .line 7
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q(II)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->H(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 5
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 6
    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

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

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k:I

    if-eq v1, v0, :cond_8

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j:I

    if-le v0, v1, :cond_7

    .line 11
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k:I

    goto :goto_4

    .line 12
    :cond_7
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k:I

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_8
    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    return p0
.end method

.method private d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j0:Landroid/content/res/Resources;

    const v3, 0x7f0602e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V(II)V

    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e0:Z

    return p0
.end method

.method static synthetic g(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e0:Z

    return p1
.end method

.method private getSupportAccessibilityNodeProvider()Lcom/motorola/cn/deskclock/widget/NumberPicker$l;
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;Lcom/motorola/cn/deskclock/widget/NumberPicker$a;)V

    return-object v0
.end method

.method static synthetic h(Lcom/motorola/cn/deskclock/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e0:Z

    return p1
.end method

.method static synthetic i(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    return p0
.end method

.method static synthetic j(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f0:Z

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f0:Z

    return p1
.end method

.method static synthetic l(Lcom/motorola/cn/deskclock/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f0:Z

    return p1
.end method

.method static synthetic m(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    return p0
.end method

.method static synthetic n(Lcom/motorola/cn/deskclock/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->v:J

    return-wide v0
.end method

.method static synthetic o(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0()V

    return-void
.end method

.method static synthetic p(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W:Z

    return p1
.end method

.method static synthetic q(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A(Z)V

    return-void
.end method

.method static synthetic r(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U:I

    return p0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic s(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    return p0
.end method

.method static synthetic t(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    return p0
.end method

.method static synthetic u(Lcom/motorola/cn/deskclock/widget/NumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->I(I)I

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/motorola/cn/deskclock/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    return p0
.end method

.method static synthetic w(Lcom/motorola/cn/deskclock/widget/NumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/motorola/cn/deskclock/widget/NumberPicker;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U(ZJ)V

    return-void
.end method

.method static synthetic y()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k0:[C

    return-object v0
.end method

.method static synthetic z(Lcom/motorola/cn/deskclock/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    .line 4
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->b()Z

    .line 6
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->f()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->h()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->F:I

    .line 11
    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S(Lcom/motorola/cn/deskclock/widget/d;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getSupportAccessibilityNodeProvider()Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    move-result-object v1

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

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v0, v4}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->b(II)V

    .line 10
    iput v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->b(II)V

    .line 12
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0:I

    .line 13
    invoke-virtual {v1, v0, v6, v5}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0:I

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 15
    invoke-virtual {v1, p1, v4}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->b(II)V

    .line 16
    invoke-virtual {v1, v0, v7}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->b(II)V

    .line 17
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0:I

    .line 18
    invoke-virtual {v1, v0, v6, v5}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
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

    goto :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    goto :goto_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i0:I

    return v3

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i0:I

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A(Z)V

    :cond_8
    return v3

    .line 14
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;-><init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;Lcom/motorola/cn/deskclock/widget/NumberPicker$a;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->g0:Lcom/motorola/cn/deskclock/widget/NumberPicker$l;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$l;->a:Lcom/motorola/cn/deskclock/widget/NumberPicker$c;

    return-object p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    return p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    if-nez v6, :cond_2

    .line 6
    iget-boolean v6, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f0:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    iget v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    iget-boolean v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e0:Z

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    .line 14
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    move v4, v5

    .line 17
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_6

    .line 18
    aget v6, v0, v4

    .line 19
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->w:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ne v4, v2, :cond_3

    .line 20
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    :cond_3
    iget v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    mul-int/lit8 v8, v7, 0x2

    iget v9, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->m:I

    div-int/2addr v9, v2

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_4

    mul-int/lit8 v7, v7, 0x3

    iget v8, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->n:I

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    .line 22
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j0:Landroid/content/res/Resources;

    const v9, 0x7f0602e9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j0:Landroid/content/res/Resources;

    const v9, 0x7f0602ea

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :goto_1
    iget-object v7, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_5
    iget v6, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 27
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    .line 28
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U:I

    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    .line 32
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U:I

    sub-int v1, v0, v1

    .line 33
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 5
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J:F

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->L:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->K:J

    .line 7
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W:Z

    .line 8
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0:Z

    .line 9
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J:F

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 10
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->a(I)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 18
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 19
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/widget/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    .line 22
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E:Lcom/motorola/cn/deskclock/widget/d;

    invoke-virtual {p0, v2}, Lcom/motorola/cn/deskclock/widget/d;->d(Z)V

    goto :goto_1

    .line 23
    :cond_5
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J:F

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 24
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J()V

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 26
    invoke-direct {p0, v1, v3, v4}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U(ZJ)V

    goto :goto_1

    .line 27
    :cond_6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J()V

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 30
    invoke-direct {p0, v2, v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U(ZJ)V

    goto :goto_1

    .line 31
    :cond_7
    iput-boolean v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0:Z

    .line 32
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->T()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M()V

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->L()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->g:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->k:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->O(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->i:I

    invoke-direct {p0, p2, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->O(II)I

    move-result v1

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->j:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Z(III)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Z(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->V:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->W()V

    .line 12
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->L:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->L:F

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->X()V

    .line 18
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Y()V

    .line 19
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->c()V

    .line 20
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 21
    iget v5, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->P:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->O:I

    if-le v4, v5, :cond_7

    .line 24
    invoke-direct {p0, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->E(I)V

    .line 25
    invoke-direct {p0, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 27
    iget v5, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->J:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N:I

    if-gt v4, p1, :cond_a

    .line 31
    iget-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0:Z

    if-eqz p1, :cond_8

    .line 32
    iput-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0:Z

    .line 33
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b0()V

    goto :goto_1

    .line 34
    :cond_8
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    .line 35
    invoke-direct {p0, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A(Z)V

    .line 36
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-virtual {p1, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    .line 37
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A(Z)V

    .line 38
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->h0:Lcom/motorola/cn/deskclock/widget/NumberPicker$j;

    invoke-virtual {p1, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker$j;->b(I)V

    goto :goto_1

    .line 39
    :cond_a
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->D()Z

    .line 40
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->R(I)V

    .line 41
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->M:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-gt v2, v3, :cond_0

    .line 3
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    aget v0, p1, v1

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-lt v0, v2, :cond_1

    .line 5
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    .line 7
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    sub-int p2, v0, p2

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->n:I

    const/4 v3, 0x1

    if-le p2, v2, :cond_2

    .line 8
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    .line 9
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B([I)V

    .line 10
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0(IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-gt p2, v0, :cond_2

    .line 12
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    .line 13
    :cond_2
    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->n:I

    neg-int v2, v2

    if-ge v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->A:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    .line 15
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->K([I)V

    .line 16
    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0(IZ)V

    .line 17
    iget-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-nez p2, :cond_3

    aget p1, p1, v1

    iget p2, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-lt p1, p2, :cond_3

    .line 18
    iget p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->B:I

    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->C:I

    :cond_3
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->o:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    .line 6
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->S:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/motorola/cn/deskclock/widget/NumberPicker$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/widget/NumberPicker$f;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->u:Lcom/motorola/cn/deskclock/widget/NumberPicker$f;

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 4
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    .line 3
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->r:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->N()V

    .line 8
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->d0()Z

    .line 9
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->c0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->v:J

    return-void
.end method

.method public setOnScrollListener(Lcom/motorola/cn/deskclock/widget/NumberPicker$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->t:Lcom/motorola/cn/deskclock/widget/NumberPicker$h;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/motorola/cn/deskclock/widget/NumberPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->s:Lcom/motorola/cn/deskclock/widget/NumberPicker$i;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q:I

    iget v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker;->Q:Z

    :cond_2
    return-void
.end method
