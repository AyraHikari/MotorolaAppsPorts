.class public Lcom/motorola/cn/gallery/filtershow/colorpicker/b;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field e:Landroid/widget/ToggleButton;

.field f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

.field g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

.field h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

.field i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

.field j:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->j:[F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0xa

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0c0059

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f090007

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    const v2, 0x7f0900e7

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    const v2, 0x7f0900e5

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    const v2, 0x7f0900a5

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    iput-object v2, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const v3, 0x7f090062

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0900c4

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v5, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$a;

    invoke-direct {v5, p0, p2}, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$a;-><init>(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$b;-><init>(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;)V

    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p2, v0, [Lcom/motorola/cn/gallery/filtershow/colorpicker/a;

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    aput-object v3, p2, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    const/4 v3, 0x2

    aput-object v1, p2, v3

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    const/4 v3, 0x3

    aput-object v1, p2, v3

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    invoke-interface {v3, v2}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->setColor([F)V

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    aget-object v5, p2, v1

    aget-object v6, p2, v3

    invoke-interface {v5, v6}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/filtershow/colorpicker/b$c;-><init>(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;)V

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v2, p2, v4

    invoke-interface {v2, v1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/a;->a(Lcom/motorola/cn/gallery/filtershow/colorpicker/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :array_0
    .array-data 4
        0x42f60000    # 123.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/filtershow/colorpicker/b;Landroid/widget/ToggleButton;[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->b(Landroid/widget/ToggleButton;[F)V

    return-void
.end method

.method private b(Landroid/widget/ToggleButton;[F)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundColor(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    const v2, 0x3f666666    # 0.9f

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c([F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->h:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorOpacityView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->f:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorHueView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->g:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorSVRectView;->setColor([F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->setColor([F)V

    return-void
.end method

.method public d([F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/colorpicker/b;->i:Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/colorpicker/ColorCompareView;->setOrigColor([F)V

    return-void
.end method
