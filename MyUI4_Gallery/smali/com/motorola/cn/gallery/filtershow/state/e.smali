.class public Lcom/motorola/cn/gallery/filtershow/state/e;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/category/g;


# static fields
.field public static A:I = 0x2

.field public static B:I = 0x2

.field private static C:I = 0x10

.field private static D:I = 0x8

.field public static y:I = 0x0

.field public static z:I = 0x1


# instance fields
.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/motorola/cn/gallery/filtershow/state/c;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->y:I

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/filtershow/state/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    sget p1, Lcom/motorola/cn/gallery/filtershow/state/e;->y:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->h:F

    const-string p1, "Default"

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    const/high16 p1, 0x42000000    # 32.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->k:F

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->l:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->m:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->n:I

    sget p1, Lcom/motorola/cn/gallery/filtershow/state/e;->B:I

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->o:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->x:Landroid/graphics/Rect;

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060128

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->r:I

    const p2, 0x7f060129

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->s:I

    const p2, 0x7f060127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->t:I

    const p2, 0x7f06012c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->u:I

    const p2, 0x7f06012a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->v:I

    const p2, 0x7f06012b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->w:I

    const p2, 0x7f070474

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->j:F

    return-void
.end method

.method private b(FFFF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v2, p3, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float/2addr v2, p3

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v0, p3, p4

    add-float v1, v0, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    sub-float p4, p1, p4

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    sub-float v2, p1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v3, p3, p4

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float/2addr v3, p3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget p2, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float p2, p3, p4

    add-float v0, p2, p3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v2, p3, p4

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float/2addr v2, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    sub-float v2, p2, p4

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float/2addr p4, p3

    add-float v0, p4, p3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e(FFFF)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v1, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v1, p3, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v0, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    add-float v0, p3, p4

    add-float v1, v0, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    sub-float p4, p2, p4

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->s1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->w:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->u:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v1, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/state/e;->setBackgroundAlpha(F)V

    return-void
.end method

.method public getBackgroundAlpha()F
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->h:F

    return v0
.end method

.method public getState()Lcom/motorola/cn/gallery/filtershow/state/c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->q:Lcom/motorola/cn/gallery/filtershow/state/c;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/motorola/cn/gallery/filtershow/state/e;->C:I

    int-to-float v3, v3

    sget v4, Lcom/motorola/cn/gallery/filtershow/state/e;->D:I

    int-to-float v4, v4

    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->n:I

    if-nez v5, :cond_0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->b(FFFF)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->o:I

    sget v6, Lcom/motorola/cn/gallery/filtershow/state/e;->B:I

    if-ne v5, v6, :cond_1

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->d(FFFF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->e(FFFF)V

    :goto_0
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->y:I

    if-eq v1, v2, :cond_3

    sget v2, Lcom/motorola/cn/gallery/filtershow/state/e;->A:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->r:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->v:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->t:I

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/state/e;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->k:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G0(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->G0(Z)V

    iget v3, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v5, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-eq v3, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/state/e;->getState()Lcom/motorola/cn/gallery/filtershow/state/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/filtershow/state/c;->b()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->s()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpl-float v1, v7, v1

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->q()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-eq v3, v1, :cond_3

    invoke-virtual {v6, v3}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->u(Lcom/motorola/cn/gallery/filtershow/filters/q;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->T1(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-virtual {p0, v4}, Lcom/motorola/cn/gallery/filtershow/state/e;->setSelected(Z)V

    :cond_3
    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v3, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->l:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->m:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->k:F

    iget v1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->l:F

    invoke-virtual {v0, p0, p1, v1}, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;->I1(Landroid/view/View;FF)V

    :cond_4
    return v2
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    sget v1, Lcom/motorola/cn/gallery/filtershow/state/e;->z:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->h:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDuplicateButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->n:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->p:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(Lcom/motorola/cn/gallery/filtershow/state/c;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->q:Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->q:Lcom/motorola/cn/gallery/filtershow/state/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/state/c;->d()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/filtershow/state/e;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
