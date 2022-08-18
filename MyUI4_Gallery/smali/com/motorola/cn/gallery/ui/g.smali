.class public Lcom/motorola/cn/gallery/ui/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/g$b;,
        Lcom/motorola/cn/gallery/ui/g$d;,
        Lcom/motorola/cn/gallery/ui/g$c;,
        Lcom/motorola/cn/gallery/ui/g$e;
    }
.end annotation


# instance fields
.field A:I

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/text/TextPaint;

.field private D:Landroid/text/TextPaint;

.field private E:Lcom/motorola/cn/gallery/app/c;

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private final a:Lcom/motorola/cn/gallery/app/j;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/motorola/cn/gallery/ui/g$e;

.field private final h:[Lcom/motorola/cn/gallery/ui/g$c;

.field private final i:Lcom/motorola/cn/gallery/ui/p0;

.field private final j:Lc/c/a/a/n/c0;

.field private final k:Lcom/motorola/cn/gallery/ui/e;

.field private final l:Lc/c/a/a/j/x;

.field private final m:Lc/c/a/a/j/x;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/motorola/cn/gallery/app/a0;

.field private s:Ljava/lang/String;

.field private t:Lcom/motorola/cn/gallery/ui/g$c;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/ui/h$b;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    new-instance v1, Lcom/motorola/cn/gallery/ui/g$c;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/ui/g$c;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/g;->t:Lcom/motorola/cn/gallery/ui/g$c;

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->v:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->w:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->x:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->y:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->z:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->A:I

    const-string v0, "-1"

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->G:[Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/motorola/cn/gallery/app/j;->N(Lcom/motorola/cn/gallery/app/j$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    new-array p4, p4, [Lcom/motorola/cn/gallery/ui/g$c;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/j;->O()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/app/a0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->j:Lc/c/a/a/n/c0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    new-instance p2, Lcom/motorola/cn/gallery/ui/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/motorola/cn/gallery/ui/e;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/h$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->k:Lcom/motorola/cn/gallery/ui/e;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const p2, 0x7f11020c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance p2, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p4

    invoke-direct {p2, p4}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    new-instance p2, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p4

    invoke-direct {p2, p4}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->m:Lc/c/a/a/j/x;

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/g;->s:Ljava/lang/String;

    new-instance p2, Lcom/motorola/cn/gallery/ui/g$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/motorola/cn/gallery/ui/g$a;-><init>(Lcom/motorola/cn/gallery/ui/g;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->i:Lcom/motorola/cn/gallery/ui/p0;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->w:I

    const p2, 0x7f060049

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->v:I

    const p2, 0x7f0700d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->z:I

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->A:I

    const p2, 0x7f0700d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->x:I

    const p2, 0x7f07009c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g;->y:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->B:Landroid/graphics/Paint;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->B:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->B:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->C:Landroid/text/TextPaint;

    iget p4, p0, Lcom/motorola/cn/gallery/ui/g;->x:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->C:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->C:Landroid/text/TextPaint;

    iget p4, p3, Lcom/motorola/cn/gallery/ui/h$b;->j:I

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setColor(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->D:Landroid/text/TextPaint;

    iget p4, p0, Lcom/motorola/cn/gallery/ui/g;->y:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->D:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->D:Landroid/text/TextPaint;

    iget p2, p3, Lcom/motorola/cn/gallery/ui/h$b;->k:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private B(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/g;->C(IZ)V

    return-void
.end method

.method private C(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v0, p2

    rem-int v0, p1, v0

    aget-object p2, p2, v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_0
    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_1
    iget-object v0, p2, Lcom/motorola/cn/gallery/ui/g$c;->d:Lc/c/a/a/j/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    :cond_2
    iget-object p2, p2, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc/c/a/a/j/z;->q()V

    :cond_3
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v0, p2

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method private static G(Lc/c/a/a/f/n1;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private K(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p3}, Lc/c/a/a/e/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private L(I)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->D0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lcom/motorola/cn/gallery/ui/j0;

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-direct {v5, v1, v2, v6}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060423

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5, v3}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v5}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v6}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704e0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v7}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704e1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704de

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Lcom/motorola/cn/gallery/ui/j0;

    const/high16 v11, 0x42700000    # 60.0f

    invoke-direct {v10, v7, v8, v11}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v8}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f060425

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v10, v9}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080439

    invoke-static {v8, v9}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x5

    int-to-float v10, v10

    iget-object v12, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v12}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704fd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v13}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070500

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v14}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110453

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v14

    const-string v14, ":%d"

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v14}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f080425

    invoke-static {v14, v15}, Lc/c/a/a/e/b;->g(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v15, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v15}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f0704d2

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v1, v11

    float-to-int v11, v10

    add-int/lit8 v11, v11, -0x8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v17, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 p1, v14

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    move/from16 v18, v11

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v19, v1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v20, v4

    const v4, 0x7f06041d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Lcom/motorola/cn/gallery/ui/j0;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-direct {v1, v15, v2, v4}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    invoke-virtual {v1, v14}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v5

    int-to-float v4, v6

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v2, v12

    int-to-float v4, v13

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/g;->C:Landroid/text/TextPaint;

    move-object/from16 v7, v20

    invoke-virtual {v3, v7, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v2, v19

    int-to-float v2, v2

    move/from16 v11, v18

    int-to-float v4, v11

    move-object/from16 v6, p1

    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v17
.end method

.method private P(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/g$c;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/g$c;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->b0(Lcom/motorola/cn/gallery/ui/g$c;IZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    aput-object v0, p1, v1

    return-void
.end method

.method private R(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->h()V

    :cond_1
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->R(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->R(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private X(II)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetSlidingWindow"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    if-lt v0, p2, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    move v2, p2

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/j;->K(II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    move v2, p1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/motorola/cn/gallery/ui/g;->P(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_3
    if-ge v0, p2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/g;->P(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_5
    if-ge v0, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/g;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/j;->K(II)V

    move v0, p1

    :goto_6
    if-ge v0, p2, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/g;->P(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iput p1, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    return-void
.end method

.method private static a0(Lcom/motorola/cn/gallery/ui/m;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m;->h()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/m;->e()Z

    move-result p0

    return p0
.end method

.method private b0(Lcom/motorola/cn/gallery/ui/g$c;IZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v2, p2

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object v0

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/j;->C(I)Lc/c/a/a/f/m1;

    move-result-object v9

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/j;->D(I)Lc/c/a/a/f/m1;

    move-result-object v1

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/app/j;->E(I)Lc/c/a/a/f/m1;

    move-result-object v3

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/g;->a:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v4, v2}, Lcom/motorola/cn/gallery/app/j;->G(I)I

    move-result v4

    iget-object v5, v8, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    iget v6, v8, Lcom/motorola/cn/gallery/ui/g$c;->h:I

    iput-object v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/motorola/cn/gallery/ui/g$c;->l:J

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v11

    :goto_0
    iput-object v11, v8, Lcom/motorola/cn/gallery/ui/g$c;->f:Lc/c/a/a/f/r1;

    if-nez v0, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/c/a/a/e/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v0}, Lc/c/a/a/f/c0;->a(Lc/c/a/a/f/o1;)I

    move-result v0

    invoke-direct {p0, v5, v6, v11, v4}, Lcom/motorola/cn/gallery/ui/g;->K(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    iput-object v11, v8, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    iput v4, v8, Lcom/motorola/cn/gallery/ui/g$c;->h:I

    iput v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->i:I

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->g()V

    invoke-static {v8, v10}, Lcom/motorola/cn/gallery/ui/g$c;->d(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iput-object v10, v8, Lcom/motorola/cn/gallery/ui/g$c;->d:Lc/c/a/a/j/b;

    :cond_2
    move v0, v12

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    iput-object v9, v8, Lcom/motorola/cn/gallery/ui/g$c;->b:Lc/c/a/a/f/m1;

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iget-wide v13, v8, Lcom/motorola/cn/gallery/ui/g$c;->m:J

    cmp-long v4, v4, v13

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    invoke-static {v9}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/motorola/cn/gallery/ui/g$c;->m:J

    iput v11, v8, Lcom/motorola/cn/gallery/ui/g$c;->j:I

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->g()V

    invoke-static {v8, v10}, Lcom/motorola/cn/gallery/ui/g$c;->b(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iput-object v10, v8, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    iput-object v10, v8, Lcom/motorola/cn/gallery/ui/g$c;->c:Lc/c/a/a/j/w;

    :cond_4
    move v0, v12

    :cond_5
    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iget-wide v13, v8, Lcom/motorola/cn/gallery/ui/g$c;->n:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_6

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/motorola/cn/gallery/ui/g$c;->n:J

    move v0, v12

    :cond_6
    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iget-wide v13, v8, Lcom/motorola/cn/gallery/ui/g$c;->o:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/g;->G(Lc/c/a/a/f/n1;)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/motorola/cn/gallery/ui/g$c;->o:J

    move v0, v12

    :cond_7
    iget-object v4, v8, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->J()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    move v0, v12

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    const/4 v0, 0x3

    new-array v4, v0, [Lc/c/a/a/f/m1;

    aput-object v9, v4, v11

    aput-object v1, v4, v12

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreate album icon entry.title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alading"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lcom/motorola/cn/gallery/ui/g$b;

    iget-object v5, v8, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    iget v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v13

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/g$b;-><init>(Lcom/motorola/cn/gallery/ui/g;I[Lc/c/a/a/f/m1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v10}, Lcom/motorola/cn/gallery/ui/g$c;->b(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    :cond_9
    const/4 v0, -0x1

    iput v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->r:I

    iput v0, v8, Lcom/motorola/cn/gallery/ui/g$c;->s:I

    iput-boolean v11, v8, Lcom/motorola/cn/gallery/ui/g$c;->t:Z

    iput-boolean v11, v8, Lcom/motorola/cn/gallery/ui/g$c;->u:Z

    if-eqz v9, :cond_a

    iget-boolean v0, v9, Lc/c/a/a/f/n1;->j:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v12, v11

    :goto_3
    iput-boolean v12, v8, Lcom/motorola/cn/gallery/ui/g$c;->v:Z

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/g;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->B:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/g;->a0(Lcom/motorola/cn/gallery/ui/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->S()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->z()V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->r:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private d0()V
    .locals 6

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+, mActiveStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mActiveEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetSlidingWindow"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->m:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v4, v3

    rem-int v4, v0, v4

    aget-object v3, v3, v4

    iget-object v4, v3, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    iget-object v3, v3, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    invoke-virtual {v4, v3}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->e0(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->e0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->E:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private e0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    invoke-virtual {v0, p1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/g;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g;->L(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->w(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/g;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->x(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->C:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/g;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->D:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/g;)[Lcom/motorola/cn/gallery/ui/g$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/g;)Lc/c/a/a/n/c0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->j:Lc/c/a/a/n/c0;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/ui/p0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->i:Lcom/motorola/cn/gallery/ui/p0;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/ui/g;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    return-object p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    return p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/ui/g;)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g;->n:I

    return v0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->S()V

    return-void
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/ui/g;)Lcom/motorola/cn/gallery/ui/g$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->g:Lcom/motorola/cn/gallery/ui/g$e;

    return-object p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g;->p:I

    return p0
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/ui/g;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/g;->q:I

    return p0
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/ui/g;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/g;->G:[Ljava/lang/String;

    return-object p0
.end method

.method private w(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/d;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "deleted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/trash/d;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/trash/d;-><init>()V

    const-string v1, "name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/trash/o;->M(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/trash/o;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/trash/o;-><init>()V

    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/trash/o;->M(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->a(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->c()V

    :cond_1
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->y(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/g;->y(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/ui/g;->C(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(I)Lcom/motorola/cn/gallery/ui/g$c;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/g;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "invalid slot: %s outsides (%s, %s)"

    invoke-static {p1, v0}, Lc/c/a/a/e/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->u:Ljava/util/List;

    return-object v0
.end method

.method public F()I
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    const-string v3, "\u4e91\u76f8\u518c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public H()Lcom/motorola/cn/gallery/ui/g$c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->t:Lcom/motorola/cn/gallery/ui/g$c;

    return-object v0
.end method

.method public I()I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrashCanIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActiveStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActiveEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiantiannianzheni"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    :goto_0
    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrashCanIndex 0.1 i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->J()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v2}, Lc/c/a/a/f/o1;->J()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrashCanIndex 1 i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTrashCanIndex 2 i:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public J(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/ui/g;->P(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    return-void
.end method

.method public N(II)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->q:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/g;->p:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->q:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->k:Lcom/motorola/cn/gallery/ui/e;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/e;->b(I)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/g$c;->c(Lcom/motorola/cn/gallery/ui/g$c;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m;->g()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/ui/g$c;->d(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/g$c;->d:Lc/c/a/a/j/b;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->d0()V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->m:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->l:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    invoke-static {}, Lc/c/a/a/j/y;->q()V

    return-void
.end method

.method public Q(I)V
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    new-instance v8, Lcom/motorola/cn/gallery/ui/g$b;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/g$c;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/g;->F:Ljava/lang/String;

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->J()I

    move-result v7

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/g$b;-><init>(Lcom/motorola/cn/gallery/ui/g;I[Lc/c/a/a/f/m1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8}, Lcom/motorola/cn/gallery/ui/g$c;->b(Lcom/motorola/cn/gallery/ui/g$c;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->d0()V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/motorola/cn/gallery/ui/g;->P(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    return-void
.end method

.method public U(II)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mData.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiaoshiyinanzazheng"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_1

    sub-int v2, p2, p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v4, v3

    if-gt v2, v4, :cond_1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    if-gt p2, v2, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g;->e:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    add-int/2addr p1, p2

    div-int/2addr p1, v0

    array-length p2, v3

    div-int/2addr p2, v0

    sub-int/2addr p1, p2

    array-length p2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    array-length p2, v3

    add-int/2addr p2, p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->X(II)V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->d0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "start = %s, end = %s, length = %s, size = %s"

    invoke-static {p1, v2}, Lc/c/a/a/e/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->F:Ljava/lang/String;

    return-void
.end method

.method public W([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->G:[Ljava/lang/String;

    return-void
.end method

.method public Y(Lcom/motorola/cn/gallery/ui/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->g:Lcom/motorola/cn/gallery/ui/g$e;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->h:[Lcom/motorola/cn/gallery/ui/g$c;

    array-length v2, v0

    rem-int v2, p1, v2

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/motorola/cn/gallery/ui/g;->b0(Lcom/motorola/cn/gallery/ui/g$c;IZ)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->c0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/g;->d0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->g:Lcom/motorola/cn/gallery/ui/g$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/g;->J(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/g;->g:Lcom/motorola/cn/gallery/ui/g$e;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/g$e;->onContentChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    iget v1, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "invalid update: %s is outside (%s, %s)"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetSlidingWindow"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/g;->o:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->u:Ljava/util/List;

    if-eq v0, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/g;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/g;->g:Lcom/motorola/cn/gallery/ui/g$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/g$e;->b(ILjava/util/List;)V

    :cond_1
    iget p1, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    if-le p1, p2, :cond_2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->d:I

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g;->b:I

    if-le p1, p2, :cond_3

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g;->f:I

    :cond_3
    return-void
.end method
