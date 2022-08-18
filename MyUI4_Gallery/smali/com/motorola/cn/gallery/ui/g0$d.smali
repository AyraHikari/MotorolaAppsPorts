.class Lcom/motorola/cn/gallery/ui/g0$d;
.super Lcom/motorola/cn/gallery/ui/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/g0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$b;-><init>(Lcom/motorola/cn/gallery/ui/g0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/g0;Lcom/motorola/cn/gallery/ui/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/g0$d;-><init>(Lcom/motorola/cn/gallery/ui/g0;)V

    return-void
.end method


# virtual methods
.method protected c(F)Z
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget p1, p0, Lcom/motorola/cn/gallery/ui/g0$d;->g:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    return v1

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$d;->f:I

    int-to-float v2, v0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/g0$d;->g:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/p;->a(F)F

    move-result p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    return v5

    :cond_1
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$d;->d:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/g0$d;->e(II)Z

    move-result v0

    return v0
.end method

.method public e(II)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g0$d;->e:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/g0$d;->f:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$d;->g:I

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->a:J

    invoke-static {}, Lcom/motorola/cn/gallery/ui/g0;->l()[I

    move-result-object p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/g0$b;->b:I

    aget p1, p1, p2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/g0$b;->c:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/g0$b;->a()Z

    const/4 p1, 0x1

    return p1
.end method
