.class public Lcom/motorola/cn/gallery/filtershow/editors/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static r:I = 0x78


# instance fields
.field private a:Lcom/motorola/cn/gallery/filtershow/editors/h;

.field private b:[I

.field private c:I

.field private d:I

.field private e:Lcom/motorola/cn/gallery/filtershow/filters/i;

.field private f:[Landroid/widget/Button;

.field private g:[Landroid/widget/ImageButton;

.field private h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

.field private i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

.field private j:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

.field private k:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

.field private l:Landroid/widget/TextView;

.field private m:[I

.field private n:I

.field private o:I

.field private p:Landroid/widget/SeekBar;

.field private q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->q:[I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v0, p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->F:[I

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->E:[I

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->b:[I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/motorola/cn/gallery/filtershow/editors/i;->r:I

    const v0, 0x7f090232

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090161

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->p:Landroid/widget/SeekBar;

    const v1, 0x7f090162

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->l:Landroid/widget/TextView;

    const v1, 0x7f0900d8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/editors/i$a;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/editors/i$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->p:Landroid/widget/SeekBar;

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/editors/i$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/filtershow/editors/i$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    sget v2, Lcom/motorola/cn/gallery/filtershow/editors/i;->r:I

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->b:[I

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->g:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->g:[Landroid/widget/ImageButton;

    aput-object v4, v5, v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->b:[I

    aget v6, v6, v3

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/motorola/cn/gallery/filtershow/editors/i$c;

    invoke-direct {v5, p0, v3}, Lcom/motorola/cn/gallery/filtershow/editors/i$c;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f09010a

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0900e6

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090169

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/editors/i$d;

    invoke-direct {v3, p0, p2, v0}, Lcom/motorola/cn/gallery/filtershow/editors/i$d;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0600ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->o:I

    const p2, 0x7f0600ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->n:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->q:[I

    array-length p1, p1

    new-array p1, p1, [Landroid/widget/Button;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    move p1, v2

    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->q:[I

    array-length v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    aget p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    aput-object p2, v0, p1

    new-array p2, v3, [F

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget v0, v0, p1

    invoke-static {v0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget v0, v0, p1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p2, v4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-nez p1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->n:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->o:I

    :goto_2
    invoke-virtual {p2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    aget-object p2, p2, p1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/i$e;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/i$e;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f090007

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    const p1, 0x7f0900e7

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    const p1, 0x7f0900e5

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->j:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    const p1, 0x7f0900a5

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->k:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    new-array p1, v3, [F

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget p2, p2, v2

    invoke-static {p2, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget p2, p2, v2

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    aput p2, p1, v4

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->k:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->setOrigColor([F)V

    new-array p2, v3, [Lcom/motorola/cn/gallery/filtershow/colorpicker/a;

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->j:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->k:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    aput-object p3, p2, v4

    move p3, v2

    :goto_3
    if-ge p3, v3, :cond_5

    aget-object v0, p2, p3

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->setColor([F)V

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_4

    if-ne p3, v0, :cond_3

    goto :goto_5

    :cond_3
    aget-object v1, p2, p3

    aget-object v4, p2, v0

    invoke-interface {v1, v4}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/i$f;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/filtershow/editors/i$f;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/i;)V

    :goto_6
    if-ge v2, v3, :cond_6

    aget-object p3, p2, v2

    invoke-interface {p3, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
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

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/editors/h;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->a:Lcom/motorola/cn/gallery/filtershow/editors/h;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/filters/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->e:Lcom/motorola/cn/gallery/filtershow/filters/i;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->j:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->k:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/filtershow/editors/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/filtershow/editors/i;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->d:I

    return p1
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/filtershow/editors/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->c:I

    return p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/filtershow/editors/i;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->c:I

    return p1
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/filtershow/editors/i;)[Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/filtershow/editors/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/editors/i;->n()V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/filtershow/editors/i;)[I
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/filtershow/editors/i;)Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    return-object p0
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->f:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x3

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->c:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->n:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->o:I

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->g:[Landroid/widget/ImageButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->d:I

    if-ne v0, v1, :cond_0

    const v1, 0x1060012

    goto :goto_1

    :cond_0
    const v1, 0x106000d

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->g:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Lcom/motorola/cn/gallery/filtershow/filters/i;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->e:Lcom/motorola/cn/gallery/filtershow/filters/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->z()I

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->e:Lcom/motorola/cn/gallery/filtershow/filters/i;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/m;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->m:[I

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->c:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/m;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->e:Lcom/motorola/cn/gallery/filtershow/filters/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/controller/c;

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/i;->d:I

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/controller/c;->m(I)V

    return-void
.end method
