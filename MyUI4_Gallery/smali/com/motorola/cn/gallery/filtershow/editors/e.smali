.class public Lcom/motorola/cn/gallery/filtershow/editors/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/editors/d;

.field private b:I

.field private c:Lcom/motorola/cn/gallery/filtershow/filters/e;

.field private d:[Landroid/widget/Button;

.field private e:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

.field private f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

.field private g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

.field private h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

.field private i:[I

.field private j:I

.field private k:I

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/SeekBar;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/d;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->p:[I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->a:Lcom/motorola/cn/gallery/filtershow/editors/d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/d;->A:[I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c0057

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p3, 0x7f090232

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p3, 0x7f0900e1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->m:Landroid/widget/SeekBar;

    const p3, 0x7f0900e2

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->n:Landroid/widget/TextView;

    const p3, 0x7f0900e3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->l:Landroid/widget/SeekBar;

    const p3, 0x7f0900e4

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->o:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->o(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/e;->n(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/e;->p(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V

    return-void

    :array_0
    .array-data 4
        0x7f090164
        0x7f090165
        0x7f090166
        0x7f090167
        0x7f090168
    .end array-data
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/filters/e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->c:Lcom/motorola/cn/gallery/filtershow/filters/e;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/editors/d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->a:Lcom/motorola/cn/gallery/filtershow/editors/d;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/filtershow/editors/e;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->b:I

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/filtershow/editors/e;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->b:I

    return p1
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/editors/e;)[Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/editors/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/e;->l()V

    return-void
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/filtershow/editors/e;)[I
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/filtershow/editors/e;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    return-object p0
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->p:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->b:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->j:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->k:I

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->m:Landroid/widget/SeekBar;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/e$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/e$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private o(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->l:Landroid/widget/SeekBar;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/e$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/e$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private p(Landroid/widget/LinearLayout;Landroid/content/res/Resources;)V
    .locals 6

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0900e6

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090169

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/editors/e$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/e$c;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/e;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0600ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->k:I

    const v0, 0x7f0600ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->j:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->p:[I

    array-length p2, p2

    new-array p2, p2, [Landroid/widget/Button;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->p:[I

    array-length v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    aput-object v1, v2, v0

    new-array v1, v4, [F

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v2, v2, v0

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v2, v2, v0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v1, v5

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-nez v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->j:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->k:I

    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->d:[Landroid/widget/Button;

    aget-object v1, v1, v0

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/editors/e$d;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/e$d;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/e;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f090007

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    const v0, 0x7f0900e5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    const v0, 0x7f0900a5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    new-array p1, v4, [F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v0, v0, p2

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    aget v0, v0, p2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    aput v0, p1, v5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->setOrigColor([F)V

    new-array v0, v4, [Lcom/motorola/cn/gallery/filtershow/colorpicker/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->e:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    aput-object v1, v0, p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    aput-object v1, v0, v5

    move v1, p2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->setColor([F)V

    move v2, p2

    :goto_3
    if-ge v2, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    aget-object v3, v0, v1

    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/e$e;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/e$e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/e;)V

    :goto_5
    if-ge p2, v4, :cond_5

    aget-object v1, v0, p2

    invoke-interface {v1, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method


# virtual methods
.method public m(Lcom/motorola/cn/gallery/filtershow/filters/e;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->c:Lcom/motorola/cn/gallery/filtershow/filters/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->l:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->c:Lcom/motorola/cn/gallery/filtershow/filters/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->c:Lcom/motorola/cn/gallery/filtershow/filters/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/e;->q0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/m;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/m;->i()[I

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->i:[I

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/e;->b:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    return-void
.end method
