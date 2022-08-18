.class public Lcom/motorola/cn/gallery/ui/v0/d;
.super Lcom/motorola/cn/gallery/ui/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/d$d;,
        Lcom/motorola/cn/gallery/ui/v0/d$b;,
        Lcom/motorola/cn/gallery/ui/v0/d$c;
    }
.end annotation


# static fields
.field private static f0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:I

.field private Q:Lcom/motorola/cn/gallery/ui/v0/c;

.field private final R:Lcom/motorola/cn/gallery/app/c;

.field private final S:Lc/c/a/a/j/e;

.field private T:Lc/c/a/a/j/e;

.field private final U:Lcom/motorola/cn/gallery/ui/v0/i;

.field private final V:Lcom/motorola/cn/gallery/ui/m0;

.field private W:I

.field private X:Z

.field private Y:Lc/c/a/a/f/r1;

.field private Z:Z

.field private a0:Lcom/motorola/cn/gallery/ui/v0/d$c;

.field protected b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

.field private c0:Lcom/motorola/cn/gallery/ui/v0/e;

.field private d0:Z

.field private e0:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i;Lcom/motorola/cn/gallery/ui/m0;ILcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Y:Lc/c/a/a/f/r1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->d0:Z

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/motorola/cn/gallery/ui/v0/d;->f0:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    iput p4, p0, Lcom/motorola/cn/gallery/ui/v0/d;->P:I

    iput-object p5, p0, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    new-instance p1, Lc/c/a/a/j/e;

    invoke-direct {p1, p4}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->S:Lc/c/a/a/j/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lc/c/a/a/j/e;->f(II)V

    new-instance p1, Lc/c/a/a/j/e;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget p3, p3, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    invoke-direct {p1, p3}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->T:Lc/c/a/a/j/e;

    invoke-virtual {p1, p2, p2}, Lc/c/a/a/j/e;->f(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/b;->M()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->U0(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/v0/d;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    return p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/v0/d;)I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    return v0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/v0/d;I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    return v0
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/v0/d;)Lcom/motorola/cn/gallery/ui/v0/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    return-object p0
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/ui/v0/d;Lcom/motorola/cn/gallery/ui/v0/e;)Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    return-object p1
.end method

.method private static W(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;
    .locals 1

    instance-of v0, p0, Lc/c/a/a/j/z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/c/a/a/j/z;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lc/c/a/a/j/y;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lc/c/a/a/j/y;

    invoke-virtual {v1}, Lc/c/a/a/j/y;->s()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method private d0(IIZLc/c/a/a/c/f$a;)V
    .locals 8

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->o0(I)Landroid/graphics/Rect;

    move-result-object p3

    new-instance v7, Lc/c/a/a/c/d;

    invoke-direct {v7}, Lc/c/a/a/c/d;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr p3, v0

    float-to-int v5, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->m0()I

    move-result p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 v6, p3, -0x1

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lc/c/a/a/c/d;->g(ZIIIII)V

    new-instance p1, Lc/c/a/a/c/f;

    invoke-direct {p1, v7}, Lc/c/a/a/c/f;-><init>(Lc/c/a/a/c/l;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---LocalTimeAlbumSlotRenderer---removeItemAnim---listener:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "xiaodl"

    invoke-static {v0, p3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    const/16 p3, 0x46

    invoke-virtual {p1, p4, p3}, Lc/c/a/a/c/f;->l(Lc/c/a/a/c/f$a;I)V

    :cond_0
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p0, p3, p2, p1}, Lcom/motorola/cn/gallery/ui/b;->Q(Lcom/motorola/cn/gallery/ui/z;ILc/c/a/a/c/f;)V

    return-void
.end method

.method private e0(Lc/c/a/a/j/i;IIIILcom/motorola/cn/gallery/ui/v0/c$b;)V
    .locals 0

    return-void
.end method

.method private g0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/v0/c$b;II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->n:Z

    if-eqz v1, :cond_0

    iget v1, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    if-ne v2, p2, :cond_3

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->X:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->x(Lc/c/a/a/j/i;II)V

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/b;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->X:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    :cond_1
    move v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->w(Lc/c/a/a/j/i;II)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_3
    iget-object p2, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Y:Lc/c/a/a/f/r1;

    if-ne v2, p2, :cond_4

    invoke-virtual {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/b;->y(Lc/c/a/a/j/i;II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    iget-object p2, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Z:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->d0:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v2, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    invoke-virtual {p2, v2}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/v0/i;->i0()Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object p2

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->d0:Z

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->B(Lc/c/a/a/j/i;IIZ)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p3, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/v0/i;->k0()Lc/c/a/a/f/r1;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->z(Lc/c/a/a/j/i;IIZ)V

    invoke-virtual {p0, p1, p4, p5, v1}, Lcom/motorola/cn/gallery/ui/b;->A(Lc/c/a/a/j/i;IIZ)V

    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->C()V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lc/c/a/a/f/r1;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->G(I)Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    return-object p1
.end method

.method public a0(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/c;->T(II)V

    :cond_0
    return-void
.end method

.method public b(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/gallery/ui/b;->m(Lc/c/a/a/j/i;Landroid/graphics/Rect;I)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->N()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->g1()V

    return-void
.end method

.method public c(Lc/c/a/a/j/i;IIII)I
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->a0:Lcom/motorola/cn/gallery/ui/v0/d$c;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lcom/motorola/cn/gallery/ui/v0/d$c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    :cond_0
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-virtual {v0, v9}, Lcom/motorola/cn/gallery/ui/v0/c;->G(I)Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v13

    if-nez v13, :cond_1

    return v12

    :cond_1
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->h:Lc/c/a/a/j/w;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->S:Lc/c/a/a/j/e;

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->f:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->f:Z

    if-eqz v1, :cond_3

    iput-boolean v12, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->f:Z

    new-instance v0, Lc/c/a/a/j/f;

    iget v1, v7, Lcom/motorola/cn/gallery/ui/v0/d;->P:I

    iget-object v2, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    invoke-direct {v0, v1, v2}, Lc/c/a/a/j/f;-><init>(ILc/c/a/a/j/b;)V

    iput-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->h:Lc/c/a/a/j/w;

    :cond_3
    :goto_0
    move-object v14, v0

    iget v6, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->d:I

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/b;->l(Lc/c/a/a/j/i;ILc/c/a/a/j/w;III)V

    instance-of v0, v14, Lc/c/a/a/j/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast v14, Lc/c/a/a/j/f;

    invoke-virtual {v14}, Lc/c/a/a/j/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    move v12, v1

    :cond_4
    iget v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-eq v0, v2, :cond_e

    const/16 v2, 0x13

    if-eq v0, v2, :cond_e

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    instance-of v2, v0, Lc/c/a/a/f/q;

    if-eqz v2, :cond_5

    check-cast v0, Lc/c/a/a/f/q;

    invoke-virtual {v0}, Lc/c/a/a/f/q;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->e:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->n(Lc/c/a/a/j/i;II)V

    :cond_6
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    :goto_1
    iget-object v5, v7, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/b;->F(Lc/c/a/a/j/i;IILc/c/a/a/j/w;Lcom/motorola/cn/gallery/app/c;)V

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->D(Lc/c/a/a/j/i;II)V

    :cond_8
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    goto :goto_1

    :cond_9
    const/16 v2, 0xb

    if-ne v0, v2, :cond_b

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->C(Lc/c/a/a/j/i;II)V

    :cond_a
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    goto :goto_1

    :cond_b
    const/16 v2, 0x12

    if-ne v0, v2, :cond_c

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->s(Lc/c/a/a/j/i;II)V

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_1

    :cond_c
    iget-boolean v2, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->j:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->p(Lc/c/a/a/j/i;II)V

    goto :goto_4

    :cond_d
    if-ne v0, v1, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    invoke-static {v0}, Lc/c/a/a/n/l;->B0(Lc/c/a/a/f/m1;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->u(Lc/c/a/a/j/i;II)V

    goto :goto_4

    :cond_e
    :goto_2
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_11

    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-eqz v1, :cond_f

    iget-boolean v0, v0, Lc/c/a/a/f/n1;->s:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->r(Lc/c/a/a/j/i;II)V

    goto :goto_3

    :cond_f
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lc/c/a/a/f/n1;->t:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->q(Lc/c/a/a/j/i;II)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->s(Lc/c/a/a/j/i;II)V

    :cond_11
    :goto_3
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->X(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->c0:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v1, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_4
    iget-boolean v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->n:Z

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/ui/v0/d;->e0(Lc/c/a/a/j/i;IIIILcom/motorola/cn/gallery/ui/v0/c$b;)V

    :cond_13
    iget-object v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    instance-of v1, v0, Lc/c/a/a/f/y0;

    if-eqz v1, :cond_15

    check-cast v0, Lc/c/a/a/f/y0;

    invoke-virtual {v0}, Lc/c/a/a/f/y0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lc/c/a/a/f/n1;->r:Z

    invoke-static {v0}, Lc/c/a/a/f/b2;->g(Lc/c/a/a/f/y0;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    if-nez v1, :cond_14

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/d;->f0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, v2}, Lc/c/a/a/f/b2;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lc/c/a/a/f/b2$a;

    move-result-object v0

    goto :goto_5

    :cond_14
    invoke-static {v1}, Lc/c/a/a/f/b2;->c(Ljava/lang/String;)Lc/c/a/a/f/b2$a;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lc/c/a/a/f/b2$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v8, v10, v11, v0}, Lcom/motorola/cn/gallery/ui/b;->E(Lc/c/a/a/j/i;IILandroid/graphics/Bitmap;)V

    :cond_15
    iget-boolean v0, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, v8, v10, v11}, Lcom/motorola/cn/gallery/ui/b;->v(Lc/c/a/a/j/i;II)V

    :cond_16
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/v0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->i0()Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v13, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v8}, Lcom/motorola/cn/gallery/ui/z$b;->b(Lc/c/a/a/j/i;)V

    :cond_17
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/v0/d;->g0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/v0/c$b;II)I

    move-result v0

    or-int/2addr v0, v12

    return v0
.end method

.method public c0(Lc/c/a/a/c/f$a;)V
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->v0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/i;->s0()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/i;->q0()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/v0/i;->t0()I

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/motorola/cn/gallery/ui/v0/d;->e0:I

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v5

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v6

    invoke-static {v5, v6}, Lc/c/a/a/c/d;->h(II)V

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    const-string v8, "xiaodl"

    if-ge v4, v7, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/motorola/cn/gallery/ui/v0/a;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/v0/a;->j()I

    move-result v9

    :goto_1
    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/v0/a;->c()I

    move-result v10

    add-int/2addr v10, v6

    if-ge v9, v10, :cond_5

    add-int/lit8 v10, v1, 0x8

    const/16 v11, 0x1c

    if-le v5, v11, :cond_0

    goto :goto_2

    :cond_0
    move v11, v5

    :goto_2
    add-int/2addr v10, v11

    if-le v9, v10, :cond_1

    goto :goto_4

    :cond_1
    iget-object v10, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-virtual {v10, v9}, Lcom/motorola/cn/gallery/ui/v0/c;->G(I)Lcom/motorola/cn/gallery/ui/v0/c$b;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, v10, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    invoke-virtual {v11, v10}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---LocalTimeAlbumSlotRenderer---i:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " visibleStart:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " visibleEnd:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v9, v0, :cond_3

    if-gt v9, v1, :cond_3

    invoke-direct {p0, v5, v9, v6, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->d0(IIZLc/c/a/a/c/f$a;)V

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---LocalTimeAlbumSlotRenderer---lister:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc/c/a/a/c/f$a;->a()V

    :cond_7
    return-void
.end method

.method public d(Lc/c/a/a/f/r1;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p1

    return p1
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/c;->U(II)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected f0(Lc/c/a/a/j/i;IIIZ)I
    .locals 24

    move-object/from16 v6, p0

    move/from16 v0, p2

    iget-object v1, v6, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->H(I)Lcom/motorola/cn/gallery/ui/v0/c$g;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    iget-object v2, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->a:Lc/c/a/a/j/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/v0/d;->W(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v2

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->b:Lc/c/a/a/j/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/d;->W(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v8

    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/motorola/cn/gallery/ui/v0/d;->T:Lc/c/a/a/j/e;

    move-object v15, v2

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v1

    move-object v15, v2

    :goto_0
    invoke-static {}, Lcom/motorola/cn/gallery/ui/v0/g;->n()I

    move-result v10

    invoke-static {}, Lcom/motorola/cn/gallery/ui/v0/g;->o()I

    move-result v16

    iget-object v2, v6, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget v11, v2, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    sub-int v2, p4, v11

    add-int/2addr v2, v10

    iget-object v3, v6, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v3, v14, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_2

    iget-object v3, v6, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget v3, v3, Lcom/motorola/cn/gallery/ui/v0/d$b;->g:I

    add-int/lit8 v2, v2, -0x6

    move/from16 v20, v2

    move/from16 v23, v3

    goto :goto_1

    :cond_2
    move/from16 v20, v2

    move/from16 v23, v7

    :goto_1
    iget-object v2, v6, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->y0(I)Z

    iget-object v0, v6, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    iget-object v0, v6, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    if-ne v13, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, v6, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x41e00000    # 28.0f

    iget-object v5, v6, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v5}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/b;->P(Lc/c/a/a/j/i;IIII)V

    :cond_3
    iget-object v0, v6, Lcom/motorola/cn/gallery/ui/v0/d;->T:Lc/c/a/a/j/e;

    const/16 v19, 0x0

    add-int v1, p3, v10

    add-int v21, v1, v10

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Lc/c/a/a/j/e;->b(Lc/c/a/a/j/i;IIII)V

    if-eqz v9, :cond_7

    invoke-interface {v15}, Lc/c/a/a/j/w;->c()I

    move-result v0

    invoke-interface {v15}, Lc/c/a/a/j/w;->a()I

    move-result v1

    sub-int v2, p4, v1

    add-int/lit8 v2, v2, -0x15

    const/4 v11, 0x0

    add-int v3, v0, v10

    add-int/2addr v3, v10

    move-object v9, v15

    move-object/from16 v10, p1

    move v12, v2

    move v4, v13

    move v13, v3

    move-object v3, v14

    move v14, v1

    invoke-interface/range {v9 .. v14}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    iget-object v5, v6, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget v9, v5, Lcom/motorola/cn/gallery/ui/v0/d$b;->w:I

    add-int/2addr v0, v9

    iget v9, v5, Lcom/motorola/cn/gallery/ui/v0/d$b;->x:I

    iget v9, v5, Lcom/motorola/cn/gallery/ui/v0/d$b;->y:I

    iget-boolean v9, v6, Lcom/motorola/cn/gallery/ui/v0/d;->Z:Z

    if-eqz v9, :cond_4

    iget v0, v5, Lcom/motorola/cn/gallery/ui/v0/d$b;->z:I

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_7

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v5

    sub-int/2addr v5, v0

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Lc/c/a/a/j/w;->a()I

    move-result v0

    add-int v11, v2, v0

    invoke-interface {v8}, Lc/c/a/a/j/w;->c()I

    move-result v12

    invoke-interface {v8}, Lc/c/a/a/j/w;->a()I

    move-result v13

    move-object/from16 v9, p1

    move/from16 v10, v23

    :goto_2
    invoke-interface/range {v8 .. v13}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lc/c/a/a/j/w;->c()I

    move-result v3

    if-gt v5, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Lc/c/a/a/j/w;->c()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int v5, v5, v16

    add-int/2addr v0, v5

    :goto_3
    move v10, v0

    invoke-interface {v8}, Lc/c/a/a/j/w;->c()I

    move-result v12

    move-object/from16 v9, p1

    move v11, v2

    move v13, v1

    goto :goto_2

    :cond_7
    :goto_4
    iget-boolean v0, v6, Lcom/motorola/cn/gallery/ui/v0/d;->Z:Z

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    :cond_8
    return v7
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->V:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Z:Z

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/c;->M(II)V

    :cond_0
    return-void
.end method

.method public h0(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/b;->H(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/c;->S()V

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->d0:Z

    return-void
.end method

.method public k0(Lc/c/a/a/f/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Y:Lc/c/a/a/f/r1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Y:Lc/c/a/a/f/r1;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    new-instance v0, Lc/c/a/a/j/e;

    iget v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    invoke-direct {v0, v1}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->T:Lc/c/a/a/j/e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->X(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/motorola/cn/gallery/app/w0/a;)V
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->Y(Lcom/motorola/cn/gallery/ui/v0/c$c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->V0(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const/16 v6, 0x64

    const/16 v7, 0x100

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/ui/v0/d$b;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/c;

    iget-object v9, p0, Lcom/motorola/cn/gallery/ui/v0/d;->R:Lcom/motorola/cn/gallery/app/c;

    iget-object v11, p0, Lcom/motorola/cn/gallery/ui/v0/d;->b0:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const/16 v12, 0x40

    const/16 v13, 0x100

    move-object v8, v0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/motorola/cn/gallery/ui/v0/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/ui/v0/d$b;II)V

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->Q:Lcom/motorola/cn/gallery/ui/v0/c;

    new-instance v2, Lcom/motorola/cn/gallery/ui/v0/d$d;

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/ui/v0/d$d;-><init>(Lcom/motorola/cn/gallery/ui/v0/d;Lcom/motorola/cn/gallery/ui/v0/d$a;)V

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->Y(Lcom/motorola/cn/gallery/ui/v0/c$c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a;->V()I

    move-result v2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a;->L()Lcom/motorola/cn/gallery/ui/v0/e;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->V0(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)Z

    :cond_2
    return-void
.end method

.method public n0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public o0()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->X:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/d;->U:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public p0(Lcom/motorola/cn/gallery/ui/v0/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/d;->a0:Lcom/motorola/cn/gallery/ui/v0/d$c;

    return-void
.end method
