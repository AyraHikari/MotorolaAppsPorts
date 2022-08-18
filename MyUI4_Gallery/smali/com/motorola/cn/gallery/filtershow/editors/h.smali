.class public Lcom/motorola/cn/gallery/filtershow/editors/h;
.super Lcom/motorola/cn/gallery/filtershow/editors/u;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/editors/h$b;
    }
.end annotation


# static fields
.field private static J:Landroid/graphics/Bitmap;

.field public static K:Lcom/motorola/cn/gallery/ui/mosaic/a;

.field public static L:Lcom/motorola/cn/gallery/ui/mosaic/a;

.field public static M:Z


# instance fields
.field public A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

.field B:Landroid/widget/RadioGroup;

.field C:Landroid/widget/RadioButton;

.field D:Landroid/widget/RadioButton;

.field E:[I

.field F:[I

.field private G:Lcom/motorola/cn/gallery/filtershow/editors/i;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/mosaic/a;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->K:Lcom/motorola/cn/gallery/ui/mosaic/a;

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/mosaic/a;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090187

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;-><init>(I)V

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->E:[I

    new-array v0, v0, [I

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/i;->z:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/i;->A:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/i;->B:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/i;->C:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/motorola/cn/gallery/filtershow/filters/i;->D:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->F:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->I:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08009a
        0x7f08009d
        0x7f08009b
        0x7f08009c
        0x7f08009e
    .end array-data
.end method

.method public static S(Landroid/graphics/Bitmap;F)Landroid/graphics/BitmapShader;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v10, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move v5, v0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-boolean v2, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->d1:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    invoke-static {v10, v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->Z([IIII)[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move v5, v0

    move v8, v0

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method static synthetic T()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->J:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic U(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    sput-object p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->J:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static W(Landroid/graphics/Bitmap;)Lcom/motorola/cn/gallery/ui/mosaic/a;
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/mosaic/a;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0x6a

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->J:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/h;->S(Landroid/graphics/Bitmap;F)Landroid/graphics/BitmapShader;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Lcom/motorola/cn/gallery/filtershow/editors/h;->S(Landroid/graphics/Bitmap;F)Landroid/graphics/BitmapShader;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-object v0
.end method

.method public static X(Landroid/graphics/Bitmap;F)Lcom/motorola/cn/gallery/ui/mosaic/a;
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    const/16 v1, 0xff

    const/16 v2, 0x6a

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/h;->S(Landroid/graphics/Bitmap;F)Landroid/graphics/BitmapShader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->L:Lcom/motorola/cn/gallery/ui/mosaic/a;

    return-object p0
.end method

.method private static Z([IIII)[I
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    div-int v1, v1, p1

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    div-int v2, v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    add-int v5, v4, p3

    add-int/lit8 v5, v5, -0x1

    if-gt v5, v1, :cond_0

    add-int/lit8 v5, p3, -0x1

    goto :goto_1

    :cond_0
    sub-int v5, v1, v4

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_6

    add-int v7, v6, p3

    add-int/lit8 v7, v7, -0x1

    if-gt v7, v2, :cond_1

    add-int/lit8 v7, p3, -0x1

    goto :goto_3

    :cond_1
    sub-int v7, v2, v6

    :goto_3
    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_4
    if-gt v8, v5, :cond_3

    move v13, v3

    :goto_5
    if-gt v13, v7, :cond_2

    add-int v14, v4, v8

    mul-int v14, v14, p1

    add-int/2addr v14, v6

    add-int/2addr v14, v13

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v9, v15

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v10, v15

    aget v15, v0, v14

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v11, v15

    aget v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v13, v7, 0x1

    mul-int/2addr v8, v13

    div-int/2addr v9, v8

    div-int/2addr v10, v8

    div-int/2addr v11, v8

    div-int/2addr v12, v8

    move v8, v3

    :goto_6
    if-gt v8, v5, :cond_5

    move v13, v3

    :goto_7
    if-gt v13, v7, :cond_4

    shl-int/lit8 v14, v9, 0x18

    shl-int/lit8 v15, v10, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v15, v11, 0x8

    or-int/2addr v14, v15

    or-int/2addr v14, v12

    add-int v15, v4, v8

    mul-int v15, v15, p1

    add-int/2addr v15, v6

    add-int/2addr v15, v13

    aput v14, v0, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public E(Landroid/widget/LinearLayout;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f09016f

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->B:Landroid/widget/RadioGroup;

    const v1, 0x7f09016a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->C:Landroid/widget/RadioButton;

    const v1, 0x7f090275

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->D:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->B:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->C:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->D:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance p1, Lcom/motorola/cn/gallery/filtershow/editors/h$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/h$b;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Lcom/motorola/cn/gallery/filtershow/editors/h$a;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->B:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/h$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/editors/h$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public F()V
    .locals 7

    const-string v0, "fixtest"

    const-string v1, "reflectCurrentFilter: fff"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->R()I

    sget v1, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->U0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {v4, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->setFilterDrawRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/i;)V

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->G:Lcom/motorola/cn/gallery/filtershow/editors/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/i;->p(Lcom/motorola/cn/gallery/filtershow/filters/i;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/motorola/cn/gallery/filtershow/filters/i;->v0(I)Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object v5

    invoke-interface {v5, p0}, Lcom/motorola/cn/gallery/filtershow/controller/j;->p(Lcom/motorola/cn/gallery/filtershow/controller/i;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->x0(I)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const v6, 0x7f110127

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->H:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    move v2, v4

    :cond_3
    sput-boolean v2, Lcom/motorola/cn/gallery/filtershow/editors/h;->M:Z

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/i;->t0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->I(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x7f0902f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->i:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0060

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/editors/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/i;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/h;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->G:Lcom/motorola/cn/gallery/filtershow/editors/i;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1101ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->G(Z)V

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->G()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method Y()Lcom/motorola/cn/gallery/filtershow/filters/i;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(ILcom/motorola/cn/gallery/filtershow/controller/e;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->E:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/motorola/cn/gallery/filtershow/controller/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/h;->Y()Lcom/motorola/cn/gallery/filtershow/filters/i;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->I:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->C()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->I:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p2, ""

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-static {p3}, Lcom/motorola/cn/gallery/filtershow/editors/u;->R(Landroid/content/Context;)Z

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->H:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->H:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->w0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    instance-of v0, p3, Lcom/motorola/cn/gallery/filtershow/controller/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Lcom/motorola/cn/gallery/filtershow/controller/x;

    iget-boolean v0, p3, Lcom/motorola/cn/gallery/filtershow/controller/x;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p3, Lcom/motorola/cn/gallery/filtershow/controller/x;->n:Z

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->x0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->t0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, p3, v0}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p3}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    instance-of v0, p3, Lcom/motorola/cn/gallery/filtershow/controller/g;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/motorola/cn/gallery/filtershow/controller/g;

    iget-boolean v0, p3, Lcom/motorola/cn/gallery/filtershow/controller/g;->f:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p3, Lcom/motorola/cn/gallery/filtershow/controller/g;->f:Z

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/motorola/cn/gallery/filtershow/filters/i;->x0(I)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/i;->t0()Lcom/motorola/cn/gallery/filtershow/controller/j;

    move-result-object p1

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->x:Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/motorola/cn/gallery/filtershow/editors/u;->P(Lcom/motorola/cn/gallery/filtershow/controller/j;Landroid/view/View;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/u;->v:Lcom/motorola/cn/gallery/filtershow/controller/h;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/filtershow/controller/h;->d()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->C()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->H:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/u;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/h;)V

    return-void
.end method
