.class public Lcom/motorola/cn/gallery/ui/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/k0;


# static fields
.field private static h:I = 0x280

.field private static i:I = -0xddddde

.field private static j:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Landroid/graphics/Bitmap;

.field private e:Lc/c/a/a/j/y;

.field private f:Lc/c/a/a/j/y;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/s0;->s(II)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/n/c0$c;Landroid/graphics/Bitmap;Lc/c/a/a/f/r1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/s0;->d:Landroid/graphics/Bitmap;

    new-instance p1, Lc/c/a/a/j/y;

    invoke-direct {p1, p3}, Lc/c/a/a/j/y;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    invoke-virtual {p1}, Lc/c/a/a/j/y;->c()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/s0;->a:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    invoke-virtual {p1}, Lc/c/a/a/j/y;->a()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/s0;->b:I

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/ui/s0;->j:Z

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/ui/s0;->j:Z

    return-void
.end method

.method public static o(II)Z
    .locals 1

    sget v0, Lcom/motorola/cn/gallery/ui/s0;->h:I

    if-ne p0, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/ui/s0;->h:I

    return-void
.end method

.method public static r(I)V
    .locals 0

    sput p0, Lcom/motorola/cn/gallery/ui/s0;->i:I

    return-void
.end method

.method private s(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget p1, Lcom/motorola/cn/gallery/ui/s0;->h:I

    mul-int/lit8 p2, p1, 0x3

    div-int/lit8 p2, p2, 0x4

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/motorola/cn/gallery/ui/s0;->h:I

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/s0;->a:I

    int-to-float p1, p2

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/s0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/s0;->b:I

    return v0
.end method

.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lc/c/a/a/j/y;->b(Lc/c/a/a/j/i;IIII)V

    return-void

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iput-wide v1, p0, Lcom/motorola/cn/gallery/ui/s0;->c:J

    :cond_3
    sget-boolean v0, Lcom/motorola/cn/gallery/ui/s0;->j:Z

    if-eqz v0, :cond_4

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    sget v6, Lcom/motorola/cn/gallery/ui/s0;->i:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/c/a/a/j/i;->m(FFFFI)V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/s0;->a:I

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/j/y;->w()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/j/y;->w()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/a/j/y;->o(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget v6, Lcom/motorola/cn/gallery/ui/s0;->i:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/c/a/a/j/i;->m(FFFFI)V

    return-void
.end method

.method public g(Lcom/motorola/cn/gallery/ui/k0;)Lcom/motorola/cn/gallery/ui/k0;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/ui/s0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/s0;->d()V

    return-object p1

    :cond_1
    check-cast p1, Lcom/motorola/cn/gallery/ui/s0;

    iget v0, p1, Lcom/motorola/cn/gallery/ui/s0;->a:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/s0;->a:I

    iget v0, p1, Lcom/motorola/cn/gallery/ui/s0;->b:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/s0;->b:I

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/j/y;->w()V

    :cond_2
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    iput-object v1, p1, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    :cond_3
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/c/a/a/j/y;->w()V

    :cond_4
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    iput-object v1, p1, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    :cond_5
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/s0;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->d:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/ui/s0;->g:Z

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/ui/s0;->g:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/s0;->p()V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/s0;->d()V

    return-object p0
.end method

.method public i(Lc/c/a/a/j/i;IIIIIII)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/s0;->p()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p7, p8}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p7, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v4, v2, v0

    add-float/2addr v0, v1

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p2, 0x5a

    if-eq p6, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p6, p2, :cond_2

    :cond_1
    int-to-float p2, p8

    int-to-float p3, p7

    const/4 p4, 0x0

    invoke-virtual {v3, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    invoke-virtual {p2, p1, v3, v0}, Lc/c/a/a/j/y;->o(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lc/c/a/a/j/i;IIIIILcom/motorola/cn/gallery/ui/f0$j;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p7, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget v1, p7, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p7, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p7, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float v4, v1, v0

    add-float/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p2, 0x5a

    if-eq p6, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p6, p2, :cond_2

    :cond_1
    iget p2, p7, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    int-to-float p2, p2

    iget p3, p7, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {v3, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    invoke-virtual {p2, p1, v3, v0}, Lc/c/a/a/j/y;->o(Lc/c/a/a/j/i;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()Lc/c/a/a/j/y;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    return-object v0
.end method

.method public m()Lc/c/a/a/j/y;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->e:Lc/c/a/a/j/y;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/s0;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lc/c/a/a/e/b;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/ui/j0;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v1}, Lcom/motorola/cn/gallery/ui/j0;-><init>(IIF)V

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/j0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lc/c/a/a/j/y;

    invoke-direct {v0, v1}, Lc/c/a/a/j/y;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/s0;->f:Lc/c/a/a/j/y;

    return-void
.end method

.method public t(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/s0;->s(II)V

    :cond_1
    :goto_0
    return-void
.end method
