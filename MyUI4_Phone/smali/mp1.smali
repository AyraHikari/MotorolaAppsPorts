.class public Lmp1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmp1;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lbn1;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkq1;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Lbn1;->elevationOverlayColor:I

    .line 3
    invoke-static {p1, v0, v1}, Lpo1;->a(Landroid/content/Context;II)I

    move-result v4

    sget v0, Lbn1;->elevationOverlayAccentColor:I

    .line 4
    invoke-static {p1, v0, v1}, Lpo1;->a(Landroid/content/Context;II)I

    move-result v5

    sget v0, Lbn1;->colorSurface:I

    .line 5
    invoke-static {p1, v0, v1}, Lpo1;->a(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lmp1;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lmp1;->a:Z

    .line 10
    iput p2, p0, Lmp1;->b:I

    .line 11
    iput p3, p0, Lmp1;->c:I

    .line 12
    iput p4, p0, Lmp1;->d:I

    .line 13
    iput p5, p0, Lmp1;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget p0, p0, Lmp1;->e:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x40900000    # 4.5f

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public b(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmp1;->a(F)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1}, Lg9;->j(II)I

    move-result p1

    .line 4
    iget v1, p0, Lmp1;->b:I

    .line 5
    invoke-static {p1, v1, p2}, Lpo1;->g(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 6
    iget p0, p0, Lmp1;->c:I

    if-eqz p0, :cond_0

    .line 7
    sget p2, Lmp1;->f:I

    .line 8
    invoke-static {p0, p2}, Lg9;->j(II)I

    move-result p0

    .line 9
    invoke-static {p1, p0}, Lpo1;->f(II)I

    move-result p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lg9;->j(II)I

    move-result p0

    return p0
.end method

.method public c(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmp1;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmp1;->b(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget v0, p0, Lmp1;->d:I

    invoke-virtual {p0, v0, p1}, Lmp1;->c(IF)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp1;->a:Z

    return p0
.end method

.method public final f(I)Z
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Lg9;->j(II)I

    move-result p1

    iget p0, p0, Lmp1;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
