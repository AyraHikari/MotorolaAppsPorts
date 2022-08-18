.class Lcom/motorola/cn/gallery/ui/o0$b;
.super Lc/c/a/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/c/a/a/c/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->f:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->g:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/o0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(F)V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->g:I

    int-to-float v1, v0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/o0$b;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0$b;->h:Z

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->e:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/o0$b;->h:Z

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->h:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$b;->f:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$b;->e:I

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->e:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->f:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/o0$b;->g:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/o0$b;->e:I

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Lc/c/a/a/c/a;->g(I)V

    invoke-virtual {p0}, Lc/c/a/a/c/a;->j()V

    return-void
.end method
