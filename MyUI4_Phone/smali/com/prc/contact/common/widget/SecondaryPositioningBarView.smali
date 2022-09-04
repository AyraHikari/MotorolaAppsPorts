.class public Lcom/prc/contact/common/widget/SecondaryPositioningBarView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "InflateParams",
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Landroid/graphics/Rect;

.field public F:I

.field public G:Landroid/view/GestureDetector;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroid/widget/SectionIndexer;

.field public U:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public V:I

.field public W:Z

.field public X:Ljava/lang/String;

.field public c:[Ljava/lang/Object;

.field public d:F

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:[Z

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/widget/PopupWindow;

.field public p:Z

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/os/Handler;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Y:[Ljava/lang/String;

    const-string v1, "A"

    const-string v2, "BC"

    const-string v3, "D"

    const-string v4, "EF"

    const-string v5, "G"

    const-string v6, "HI"

    const-string v7, "J"

    const-string v8, "KL"

    const-string v9, "M"

    const-string v10, "NO"

    const-string v11, "P"

    const-string v12, "QR"

    const-string v13, "S"

    const-string v14, "TU"

    const-string v15, "V"

    const-string v16, "WXY"

    const-string v17, "Z"

    const-string v18, "#"

    .line 2
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->d:F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->v:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->w:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->C:I

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->E:Landroid/graphics/Rect;

    const/4 v1, 0x7

    .line 9
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->F:I

    const/16 v1, 0x1e

    .line 10
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->M:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->P:Z

    .line 13
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Q:I

    .line 14
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->R:I

    .line 15
    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->V:I

    .line 16
    iput-object p3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->X:Ljava/lang/String;

    .line 17
    sget-object v3, Ljp;->SecondaryPositioningBar:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703fd

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x12

    .line 20
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->x:I

    const v4, 0x7f0703ff

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x15

    .line 22
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->y:I

    const v4, 0x7f0703fc

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->z:I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Q:I

    const/16 v4, 0x13

    .line 26
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->R:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x8

    .line 28
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x5

    .line 30
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060090

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v7, 0x14

    .line 32
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s:Landroid/graphics/drawable/Drawable;

    const v7, 0x7f0703f9

    .line 34
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    .line 35
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->t:I

    const v7, 0x7f0703f8

    .line 36
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    .line 38
    iget v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->d:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->H:I

    const/high16 v7, 0x42880000    # 68.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 39
    iput v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->I:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v8, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f050030

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->W:Z

    if-eqz v3, :cond_1

    .line 42
    sget-object v3, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Z:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Y:[Ljava/lang/String;

    :goto_1
    iput-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    .line 43
    array-length v3, v3

    iput v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    .line 44
    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    .line 45
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s()V

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->x:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->l:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->n:Landroid/graphics/Paint;

    .line 56
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->z:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->m:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "layout_inflater"

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v2, 0x7f0c012e

    .line 61
    invoke-virtual {p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 63
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->G:Landroid/view/GestureDetector;

    .line 64
    iget p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iget-object p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 68
    new-instance p1, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;

    invoke-direct {p1, p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$a;-><init>(Lcom/prc/contact/common/widget/SecondaryPositioningBarView;)V

    iput-object p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    return-void
.end method

.method private getSectionsFromIndexer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->T:Landroid/widget/SectionIndexer;

    .line 3
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->T:Landroid/widget/SectionIndexer;

    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    .line 9
    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->p()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    .line 7
    iput-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->D:Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->V:I

    sub-int/2addr p1, v1

    const/16 v1, 0x504

    .line 3
    invoke-virtual {p0, v1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    .line 4
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->v()V

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->D:Z

    .line 7
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->B:I

    int-to-float v0, v0

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->d(FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 9
    :cond_2
    iput p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->t(IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u()V

    .line 12
    iget p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k(I)V

    .line 13
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->m()V

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->V:I

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->B:I

    int-to-float v0, v0

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->d(FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->t(IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u()V

    .line 9
    iget p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(FF)I
    .locals 6

    .line 1
    iget p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Q:I

    add-int/2addr p1, v0

    int-to-long v0, p1

    const/4 p1, 0x1

    move v2, p1

    .line 2
    :goto_0
    iget v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    add-int/lit8 v4, v2, -0x1

    aget v4, v3, v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    long-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v3, v0

    long-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    add-int/lit8 v2, v3, -0x1

    aget v2, p0, v2

    int-to-long v4, v2

    add-long/2addr v4, v0

    long-to-float v2, v4

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    sub-int/2addr v3, p1

    return v3

    :cond_2
    const/4 p1, 0x0

    .line 5
    aget p0, p0, p1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-float p0, v2

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->R:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->R:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->R:I

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    div-int v2, v0, v1

    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    .line 4
    rem-int v3, v0, v1

    iget v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    sub-int/2addr v2, v4

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 5
    rem-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->x:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    iget v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    mul-int v5, v4, v1

    add-int/2addr v5, v3

    aput v5, v2, v1

    .line 8
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->F:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->F:I

    if-ge v1, v2, :cond_2

    .line 11
    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->F:I

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    new-instance v0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$b;

    invoke-direct {v0, p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView$b;-><init>(Lcom/prc/contact/common/widget/SecondaryPositioningBarView;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iput-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->p:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    .line 5
    iput-boolean v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->D:Z

    .line 6
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->n()V

    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->W:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_4

    .line 2
    array-length v0, v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const-string p0, "#"

    return-object p0

    .line 5
    :cond_4
    :goto_2
    iput p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    .line 6
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i:I

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    aget-object v1, v1, v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->T:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->I:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v3, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    aget v2, v0, v1

    iget v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->B:I

    aget v4, v0, v3

    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    if-le v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->w:Landroid/graphics/Rect;

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    iget v5, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    aget v4, v4, v5

    iget v5, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->w:Landroid/graphics/Rect;

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    iget v5, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->B:I

    aget v4, v4, v5

    iget v5, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x504

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x501

    .line 1
    invoke-virtual {p0, v0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    const/16 v1, 0x502

    .line 2
    invoke-virtual {p0, v1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    const/16 v1, 0x504

    .line 3
    invoke-virtual {p0, v1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q(Landroid/view/MotionEvent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->J:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e()V

    .line 5
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->J:I

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->H:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->M:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->K:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 6
    iput v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->L:I

    .line 7
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->t:I

    sub-int v3, v1, v2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 8
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->V:I

    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    iget v5, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    aget v1, v1, v5

    add-int/2addr v0, v1

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    iget v6, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    sub-int/2addr v1, v2

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Q:I

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v1, v1, v5

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->v:Landroid/graphics/Rect;

    add-int v5, v3, v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->H:I

    shr-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->J:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge v0, v2, :cond_4

    .line 16
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->V:I

    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h:[I

    aget v5, v3, v0

    add-int/2addr v5, v2

    iget v6, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->N:I

    iget v7, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    .line 17
    div-int/lit8 v8, v6, 0x2

    iget v9, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->x:I

    div-int/lit8 v10, v9, 0x3

    add-int/2addr v8, v10

    iget v10, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->Q:I

    add-int/2addr v8, v10

    add-int/2addr v5, v8

    .line 18
    iget-object v8, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aget-boolean v8, v8, v0

    if-eqz v8, :cond_2

    .line 19
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->l:Landroid/graphics/Paint;

    .line 21
    iget-boolean v6, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->W:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 22
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->n:Landroid/graphics/Paint;

    add-int/lit8 v5, v5, -0x5

    const-string v2, "\u25cf"

    :cond_1
    int-to-float v6, v1

    int-to-float v5, v5

    .line 23
    invoke-virtual {p1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 24
    :cond_2
    iget v8, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    if-ne v8, v0, :cond_3

    .line 25
    aget v3, v3, v8

    add-int/2addr v2, v3

    sub-int v3, v6, v7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v9, v9, 0x3

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v2, v6

    .line 27
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v3, v3, v8

    int-to-float v5, v1

    int-to-float v2, v2

    iget-object v6, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    int-to-float v3, v1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    const/4 p4, 0x1

    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    sub-float v1, v0, p1

    const/16 v2, 0x504

    .line 4
    invoke-virtual {p0, v2}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    return p4

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_5

    move p3, p4

    .line 6
    :goto_2
    iget v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge p3, v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    add-int/lit8 v2, p3, -0x1

    aget v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    aget v3, v1, p3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    aget v2, v1, v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    aget v1, v1, p3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    return p4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0x502

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q(Landroid/view/MotionEvent;I)V

    return p4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    const/16 v2, 0x504

    .line 4
    invoke-virtual {p0, v2}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o(I)V

    cmpl-float p3, p3, p4

    if-nez p3, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->u:I

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    move p3, v0

    .line 6
    :goto_2
    iget p4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge p3, p4, :cond_5

    .line 7
    iget-object p4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->g:[I

    add-int/lit8 v2, p3, -0x1

    aget v3, p4, v2

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    aget v3, p4, p3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    aget v2, p4, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    aget p4, p4, p3

    int-to-float p4, p4

    cmpg-float p4, v1, p4

    if-gez p4, :cond_4

    return v0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0x502

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q(Landroid/view/MotionEvent;I)V

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->P:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->K:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->L:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->P:Z

    if-nez v2, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r()V

    .line 5
    iput-boolean v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_5
    iput-boolean v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->O:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->G:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 10
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x504

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->r:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->p()V

    .line 3
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->D:Z

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    move v2, v0

    .line 3
    :goto_1
    iget v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->j:[Z

    aput-boolean v0, v2, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCurrentSection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->h(I)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    if-ne v0, p1, :cond_1

    .line 4
    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->C:I

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iput p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->C:I

    if-gez p1, :cond_2

    .line 7
    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->C:I

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->C:I

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    if-le v0, p1, :cond_4

    move v0, p1

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    :goto_0
    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->B:I

    .line 11
    iput p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    if-gez p1, :cond_5

    .line 12
    iput v2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    goto :goto_1

    .line 13
    :cond_5
    iget v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->A:I

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->m()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    return-void
.end method

.method public final t(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f090293

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f09024d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->X:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->l()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/prc/contact/common/widget/SecondaryPositioningBarView;->s()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
