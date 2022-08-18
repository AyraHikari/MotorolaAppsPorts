.class Lcom/motorola/cn/gallery/ui/f0$b;
.super Lcom/motorola/cn/gallery/ui/f0$h;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/f0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field final synthetic B:Lcom/motorola/cn/gallery/ui/f0;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/motorola/cn/gallery/ui/f0$j;

.field private q:Lcom/motorola/cn/gallery/ui/f0$j;

.field private r:Z

.field private s:I

.field private t:Lcom/motorola/cn/gallery/ui/k0;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0$h;-><init>(Lcom/motorola/cn/gallery/ui/f0;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->o:I

    new-instance p1, Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/f0$j;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    new-instance p1, Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-direct {p1}, Lcom/motorola/cn/gallery/ui/f0$j;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    return-object p0
.end method

.method private k(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->L()F

    move-result v6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Lc/c/a/a/j/i;->B(I)V

    move-object v1, p0

    move v2, v0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/f0$b;->m(FFIIF)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/motorola/cn/gallery/ui/z;->D(Lc/c/a/a/j/i;Lcom/motorola/cn/gallery/ui/z;)V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v2, v0, v1

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v2, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/ui/f0;->k0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V

    :cond_0
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    invoke-interface {p1, v7}, Lc/c/a/a/j/i;->B(I)V

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    float-to-int v0, v0

    float-to-int p2, p2

    invoke-static {v1, p1, v0, p2}, Lcom/motorola/cn/gallery/ui/f0;->l0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V

    :cond_1
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method private m(FFIIF)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->M()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/g0;->K()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    div-float/2addr p3, v3

    sub-float/2addr p3, p1

    div-float/2addr p3, p5

    add-float/2addr v2, p3

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p3, v2

    int-to-float v2, v1

    div-float/2addr v2, v3

    int-to-float p4, p4

    div-float/2addr p4, v3

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    add-float/2addr v2, p4

    add-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v0, p3

    sub-int/2addr v1, p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    if-eqz p2, :cond_3

    const/16 p4, 0x5a

    if-eq p2, p4, :cond_2

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_0

    move p1, p3

    move p3, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p3, v0

    move p1, v1

    goto :goto_0

    :cond_2
    move p3, p1

    move p1, v0

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object p2

    iget p4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-virtual {p2, p3, p1, p5, p4}, Lcom/motorola/cn/gallery/ui/q0;->t0(IIFI)Z

    return-void
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->X(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->q(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object v0

    iget v0, v0, Lcom/motorola/cn/gallery/ui/q0;->H:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/gallery/ui/q0;->I:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->Z(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->r(I)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v3

    invoke-interface {v3}, Lcom/motorola/cn/gallery/ui/f0$d;->c()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->m:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v4

    invoke-interface {v3}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {v4, v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v4

    iput v4, v3, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {v4, v2, v0}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v4

    :goto_2
    iput v4, v3, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->Z(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object v3

    instance-of v3, v3, Lc/c/a/a/f/q;

    if-eqz v3, :cond_4

    if-lt v0, v2, :cond_3

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/s0;->o(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/s0;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/f0$j;-><init>()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    iget v3, v2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iput v3, v0, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget v2, v2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/motorola/cn/gallery/ui/g0;->F0(ILcom/motorola/cn/gallery/ui/f0$j;)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v0

    iput v0, v1, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->a()I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/k0;->c()I

    move-result v1

    :goto_4
    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->L(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->x(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->i:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->I(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->j:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->k:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->s(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->l:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->m:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->K(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->f(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->s:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->D(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->r:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->F(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->n:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->H(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->C(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->u:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->s:I

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/ui/f0;->S(Lcom/motorola/cn/gallery/ui/f0;I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->N(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->y:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->z:Z

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->y:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110001

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110002

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2, v0}, Lcom/motorola/cn/gallery/ui/f0;->T(Lcom/motorola/cn/gallery/ui/f0;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->r(I)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/f0$b;->l(Lcom/motorola/cn/gallery/ui/k0;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0;->k0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$b;->n()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0$h;->i()V

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->n(ZI)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/f0;->f1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0$h;->i()V

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->e:Z

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->g(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->v:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->M(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->x:Z

    return-void
.end method

.method public b()Lcom/motorola/cn/gallery/ui/f0$j;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0$b;->n()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->p:Lcom/motorola/cn/gallery/ui/f0$j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/ui/g0;->G(ILcom/motorola/cn/gallery/ui/f0$j;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->i:Z

    return v0
.end method

.method public e(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    move-result v2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0$b;->k(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->b0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V

    :cond_0
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->b0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V

    :cond_1
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->u:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    iget v5, p0, Lcom/motorola/cn/gallery/ui/f0$b;->v:I

    invoke-static {v4, p1, v5}, Lcom/motorola/cn/gallery/ui/f0;->c0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;I)V

    :cond_2
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->m:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->w:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1}, Lcom/motorola/cn/gallery/ui/f0;->d0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V

    :cond_3
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->y:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->z:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1}, Lcom/motorola/cn/gallery/ui/f0;->e0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V

    :cond_5
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->j:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->k:Z

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->f0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V

    :cond_7
    iget-boolean v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->x:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4, p1, v0, v1}, Lcom/motorola/cn/gallery/ui/f0;->g0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V

    :cond_8
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    iget v6, v4, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    if-eqz v6, :cond_b

    iget v4, v4, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-eqz v4, :cond_b

    sget v1, Lcom/motorola/cn/gallery/ui/g0;->E:I

    if-le v6, v4, :cond_9

    goto :goto_0

    :cond_9
    int-to-float v1, v1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v4, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v6}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v7}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    if-ne v6, v5, :cond_a

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v6

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v6

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_a
    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v6

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v6

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    sget v1, Lcom/motorola/cn/gallery/ui/g0;->F:I

    mul-int/2addr v1, v5

    sub-int/2addr v6, v1

    iput v6, v4, Landroid/graphics/Rect;->top:I

    move-object v1, v4

    :cond_b
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->h0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v5, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v4, v3

    :goto_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    div-int/2addr v1, v5

    add-int/2addr v0, v1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0$h;->f:I

    sub-int/2addr v0, p2

    if-eqz v4, :cond_e

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v3

    :cond_e
    sub-int/2addr v0, v3

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result p2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/f0;->h0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07041c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/motorola/cn/gallery/ui/f0$h;->g(Lc/c/a/a/j/i;IIZ)V

    :cond_f
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->L(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->i0(Lcom/motorola/cn/gallery/ui/f0;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->e0()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/f0;->H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;

    move-result-object p1

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/f0$b;->i:Z

    invoke-interface {p1, p2}, Lcom/motorola/cn/gallery/ui/f0$c;->m(Z)V

    :cond_11
    return-void
.end method

.method public f(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v2, v7, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lc/c/a/a/j/i;->B(I)V

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-interface {v1, v4, v5}, Lc/c/a/a/j/i;->p(FF)V

    iget v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    if-eqz v4, :cond_1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v6, v5}, Lc/c/a/a/j/i;->t(FFFF)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v12

    iget v6, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v8, v4}, Lcom/motorola/cn/gallery/ui/f0;->a0(III)I

    move-result v13

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070146

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/motorola/cn/gallery/ui/f0$d;->r(I)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v5

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    instance-of v5, v5, Lcom/motorola/cn/gallery/ui/s0;

    if-eqz v5, :cond_4

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v5}, Lcom/motorola/cn/gallery/ui/f0;->m0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v5

    if-ne v15, v5, :cond_3

    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    move-object v8, v4

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v4, v12

    div-int/lit8 v10, v4, 0x2

    neg-int v4, v13

    div-int/lit8 v11, v4, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    move-object/from16 v9, p1

    move v5, v15

    move-object v15, v4

    goto :goto_0

    :cond_2
    move v5, v15

    iget-object v8, v7, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v9, v12

    div-int/lit8 v10, v9, 0x2

    neg-int v9, v13

    div-int/lit8 v11, v9, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    move-object/from16 v9, p1

    move v15, v4

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lcom/motorola/cn/gallery/ui/s0;->i(Lc/c/a/a/j/i;IIIIIII)V

    goto :goto_1

    :cond_3
    move v5, v15

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    move-object v8, v4

    check-cast v8, Lcom/motorola/cn/gallery/ui/s0;

    neg-int v4, v12

    div-int/lit8 v10, v4, 0x2

    neg-int v4, v13

    div-int/lit8 v11, v4, 0x2

    iget v14, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    iget-object v15, v7, Lcom/motorola/cn/gallery/ui/f0$b;->q:Lcom/motorola/cn/gallery/ui/f0$j;

    move-object/from16 v9, p1

    :goto_0
    invoke-virtual/range {v8 .. v15}, Lcom/motorola/cn/gallery/ui/s0;->j(Lc/c/a/a/j/i;IIIIILcom/motorola/cn/gallery/ui/f0$j;)V

    goto :goto_1

    :cond_4
    move v5, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Lc/c/a/a/j/i;->r()V

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;

    move-result-object v8

    iget v9, v7, Lcom/motorola/cn/gallery/ui/f0$b;->h:I

    invoke-static {v4, v8, v9}, Lcom/motorola/cn/gallery/ui/f0;->n0(Lcom/motorola/cn/gallery/ui/f0;Landroid/content/Context;I)V

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/motorola/cn/gallery/ui/f0$d;->J(I)Z

    move-result v6

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->m0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v4

    if-ne v5, v4, :cond_5

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->o0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/f0;->p0(Lcom/motorola/cn/gallery/ui/f0;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v0

    sub-int v8, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    move v5, v8

    goto :goto_2

    :cond_5
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v8, v4, v5

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v2, v8

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v0

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v3, v9

    sub-int/2addr v4, v5

    sub-int v5, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/f0$h;->h(Lc/c/a/a/j/i;IIIIZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public l(Lcom/motorola/cn/gallery/ui/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0$b;->B:Lcom/motorola/cn/gallery/ui/f0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/f0;->W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0;->u0(Lcom/motorola/cn/gallery/ui/k0;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0$b;->t:Lcom/motorola/cn/gallery/ui/k0;

    return-void
.end method
