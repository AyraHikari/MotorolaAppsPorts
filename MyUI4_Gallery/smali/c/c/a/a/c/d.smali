.class public Lc/c/a/a/c/d;
.super Lc/c/a/a/c/l;
.source ""


# static fields
.field private static i:I = -0x1

.field private static j:I = -0x1


# instance fields
.field private f:Lc/c/a/a/c/g;

.field private g:Lc/c/a/a/c/k;

.field private h:Lc/c/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/c/l;-><init>()V

    const/16 v0, 0x24e

    iput v0, p0, Lc/c/a/a/c/l;->a:I

    return-void
.end method

.method public static h(II)V
    .locals 0

    sput p0, Lc/c/a/a/c/d;->i:I

    sput p1, Lc/c/a/a/c/d;->j:I

    return-void
.end method


# virtual methods
.method public g(ZIIIII)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/c/a/a/c/k;

    invoke-direct {v0}, Lc/c/a/a/c/k;-><init>()V

    iput-object v0, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    invoke-virtual {p0, v0}, Lc/c/a/a/c/l;->a(Lc/c/a/a/c/h;)V

    iget-object v0, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    sub-int v1, p5, p3

    int-to-float v1, v1

    sub-int v2, p6, p4

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lc/c/a/a/c/k;->f(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    const/high16 p3, 0x41700000    # 15.0f

    const/high16 p4, 0x41f00000    # 30.0f

    const p5, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, p3, p4, p5}, Lc/c/a/a/c/k;->g(FFF)V

    iget-object p1, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    const/high16 p3, 0x40400000    # 3.0f

    int-to-float p2, p2

    const/high16 p4, 0x40800000    # 4.0f

    add-float/2addr p2, p4

    div-float/2addr p3, p2

    sub-float p2, v0, p3

    invoke-virtual {p1, p2, v0}, Lc/c/a/a/c/h;->d(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lc/c/a/a/c/j;

    invoke-direct {p1}, Lc/c/a/a/c/j;-><init>()V

    iput-object p1, p0, Lc/c/a/a/c/d;->h:Lc/c/a/a/c/j;

    invoke-virtual {p0, p1}, Lc/c/a/a/c/l;->b(Lc/c/a/a/c/i;)V

    new-instance p1, Lc/c/a/a/c/g;

    invoke-direct {p1}, Lc/c/a/a/c/g;-><init>()V

    iput-object p1, p0, Lc/c/a/a/c/d;->f:Lc/c/a/a/c/g;

    invoke-virtual {p0, p1}, Lc/c/a/a/c/l;->a(Lc/c/a/a/c/h;)V

    :try_start_1
    iget-object p1, p0, Lc/c/a/a/c/d;->h:Lc/c/a/a/c/j;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/c/j;->f(FF)V

    iget-object p1, p0, Lc/c/a/a/c/d;->f:Lc/c/a/a/c/g;

    invoke-virtual {p1, v0, v3}, Lc/c/a/a/c/g;->e(FF)V

    const p1, 0x3f333333    # 0.7f

    rem-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    invoke-virtual {p2, v3, p1}, Lc/c/a/a/c/h;->d(FF)V

    iget-object p2, p0, Lc/c/a/a/c/d;->h:Lc/c/a/a/c/j;

    invoke-virtual {p2, v3, p1}, Lc/c/a/a/c/h;->d(FF)V

    iget-object p2, p0, Lc/c/a/a/c/d;->f:Lc/c/a/a/c/g;

    sub-float v0, p1, v1

    invoke-virtual {p2, v0, p1}, Lc/c/a/a/c/h;->d(FF)V

    sub-int/2addr p3, p5

    int-to-float p1, p3

    sub-int/2addr p4, p6

    int-to-float p2, p4

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    sget p2, Lc/c/a/a/c/d;->i:I

    int-to-float p2, p2

    sget p3, Lc/c/a/a/c/d;->j:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    div-float/2addr p1, p2

    iget-object p2, p0, Lc/c/a/a/c/d;->g:Lc/c/a/a/c/k;

    const/high16 p3, -0x41000000    # -0.5f

    invoke-virtual {p2, p3, p1}, Lc/c/a/a/c/k;->e(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
