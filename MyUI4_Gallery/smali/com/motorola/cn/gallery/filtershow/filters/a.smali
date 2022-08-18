.class public abstract Lcom/motorola/cn/gallery/filtershow/filters/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/filters/x;


# static fields
.field private static i:I = 0x4


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/motorola/cn/gallery/filtershow/filters/q;

.field protected h:Lcom/motorola/cn/gallery/filtershow/filters/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->g:Lcom/motorola/cn/gallery/filtershow/filters/q;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->h:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->K()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "FRAME_4X5"

    const-string v1, "FRAME_BRUSH"

    const-string v2, "FRAME_GRUNGE"

    const-string v3, "FRAME_SUMI_E"

    const-string v4, "FRAME_TAPE"

    const-string v5, "FRAME_BLACK"

    const-string v6, "FRAME_BLACK_ROUNDED"

    const-string v7, "FRAME_WHITE"

    const-string v8, "FRAME_WHITE_ROUNDED"

    const-string v9, "FRAME_CREAM"

    const-string v10, "FRAME_CREAM_ROUNDED"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const v3, 0x7f080136

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const v3, 0x7f080137

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const v3, 0x7f080138

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const v3, 0x7f080139

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/l;

    const v3, 0x7f08013a

    invoke-direct {v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    invoke-direct {v2, v4, v3, v3}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v3, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    invoke-direct {v2, v4, v3, v3}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xff

    const/16 v3, 0xed

    const/16 v4, 0xe3

    invoke-static {v2, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v4, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    invoke-direct {v3, v2, v4, v1}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/cn/gallery/filtershow/filters/e;

    sget v4, Lcom/motorola/cn/gallery/filtershow/filters/a;->i:I

    invoke-direct {v3, v2, v4, v4}, Lcom/motorola/cn/gallery/filtershow/filters/e;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/q;

    add-int/lit8 v3, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/filters/a;->f(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterWBalance;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterExposure;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterContrast;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVibrance;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterShadows;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    const-class v1, Lcom/motorola/cn/gallery/filtershow/filters/c0;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterTinyPlanet;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterRedEye;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterWBalance;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterExposure;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVignette;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/e0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterContrast;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterShadows;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHighlights;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterVibrance;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/g0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/c0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/d0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterHue;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/a0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterSaturated;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterBwFilter;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterNegative;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterEdge;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterKMeans;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/z;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/b0;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const-string v3, "LUT3D_PUNCH"

    const-string v4, "LUT3D_VINTAGE"

    const-string v5, "LUT3D_BW"

    const-string v6, "LUT3D_BLEACH"

    const-string v7, "LUT3D_INSTANT"

    const-string v8, "LUT3D_WASHOUT"

    const-string v9, "LUT3D_BLUECRUSH"

    const-string v10, "LUT3D_WASHOUT_COLOR"

    const-string v11, "LUT3D_XPROCESS"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/j;

    const v5, 0x7f1102ab

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lcom/motorola/cn/gallery/filtershow/filters/j;-><init>(Ljava/lang/String;II)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/j;

    aget v5, v2, v7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget v6, v1, v7

    aget v8, v2, v7

    invoke-direct {v4, v5, v6, v8}, Lcom/motorola/cn/gallery/filtershow/filters/j;-><init>(Ljava/lang/String;II)V

    aget-object v5, v3, v7

    invoke-virtual {v4, v5}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    new-instance v5, Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    invoke-direct {v5}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;-><init>()V

    invoke-virtual {v5, v4}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->a(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    new-instance v6, Lcom/motorola/cn/gallery/filtershow/filters/u;

    aget v8, v2, v7

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-direct {v6, v8, v5, v9}, Lcom/motorola/cn/gallery/filtershow/filters/u;-><init>(Ljava/lang/String;Lcom/motorola/cn/gallery/filtershow/pipeline/g;I)V

    iget-object v5, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/motorola/cn/gallery/filtershow/filters/a;->f(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0801b4
        0x7f0801af
        0x7f0801b3
        0x7f0801b1
        0x7f0801b0
        0x7f0801b6
        0x7f0801b2
        0x7f0801b7
        0x7f0801b5
    .end array-data

    :array_1
    .array-data 4
        0x7f11016e
        0x7f11016f
        0x7f11016b
        0x7f110169
        0x7f11016c
        0x7f110170
        0x7f11016a
        0x7f110171
        0x7f110172
    .end array-data
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [Lcom/motorola/cn/gallery/filtershow/filters/q;

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {v4}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/s;

    invoke-direct {v4}, Lcom/motorola/cn/gallery/filtershow/filters/s;-><init>()V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-direct {v4}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>()V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Lcom/motorola/cn/gallery/filtershow/filters/m;

    invoke-direct {v4}, Lcom/motorola/cn/gallery/filtershow/filters/m;-><init>()V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v4, v3, v5

    aget v7, v1, v5

    invoke-virtual {v4, v7}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    aget v7, v2, v5

    invoke-virtual {v4, v7}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    invoke-virtual {v4, v6}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f1100de
        0x7f11041e
        0x7f1103a4
        0x7f110257
    .end array-data

    :array_1
    .array-data 4
        0x7f08013f
        0x7f080142
        0x7f080141
        0x7f080140
    .end array-data
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/f;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/f;-><init>()V

    const v1, 0x7f1100de

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->h:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/q;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->E()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to generate a filter representation for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseFiltersManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>()V

    const v1, 0x7f1103a4

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->c0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->d0(Z)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Q()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->g:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-void
.end method

.method public k(Lcom/motorola/cn/gallery/filtershow/pipeline/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->v(Lcom/motorola/cn/gallery/filtershow/filters/a;)Ljava/util/Vector;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/motorola/cn/gallery/filtershow/filters/f0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/filters/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/f0;->C()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->h:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    return-object p1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->g:Lcom/motorola/cn/gallery/filtershow/filters/q;

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/filtershow/filters/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected u()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->d(Ljava/util/Vector;)V

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/filters/a;->a:Ljava/util/HashMap;

    move-object v4, v2

    check-cast v4, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;->f()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/a;->f(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/content/res/Resources;)V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/z;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->p(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/z;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/z;->x(Landroid/content/res/Resources;)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/a;->p(Ljava/lang/Class;)Lcom/motorola/cn/gallery/filtershow/filters/ImageFilter;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/ImageFilterFx;->s(Landroid/content/res/Resources;)V

    return-void
.end method
