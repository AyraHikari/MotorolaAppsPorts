.class public Lcom/motorola/cn/gallery/app/r0;
.super Lcom/motorola/cn/gallery/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/r0$e;,
        Lcom/motorola/cn/gallery/app/r0$f;,
        Lcom/motorola/cn/gallery/app/r0$g;,
        Lcom/motorola/cn/gallery/app/r0$d;
    }
.end annotation


# instance fields
.field private s:Landroid/os/Handler;

.field private t:Lcom/motorola/cn/gallery/app/r0$d;

.field private u:Lcom/motorola/cn/gallery/ui/n0;

.field private v:Lcom/motorola/cn/gallery/app/r0$g;

.field private w:Z

.field private final x:Landroid/content/Intent;

.field private final y:Lcom/motorola/cn/gallery/ui/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->v:Lcom/motorola/cn/gallery/app/r0$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/r0;->w:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->x:Landroid/content/Intent;

    new-instance v0, Lcom/motorola/cn/gallery/app/r0$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/r0$a;-><init>(Lcom/motorola/cn/gallery/app/r0;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->y:Lcom/motorola/cn/gallery/ui/z;

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/r0;)Lcom/motorola/cn/gallery/ui/n0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/r0;->u:Lcom/motorola/cn/gallery/ui/n0;

    return-object p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/r0;->m0()V

    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/r0;->l0()V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/r0;Lcom/motorola/cn/gallery/app/r0$g;)Lcom/motorola/cn/gallery/app/r0$g;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/r0;->v:Lcom/motorola/cn/gallery/app/r0$g;

    return-object p1
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/r0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/r0;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/app/r0;->i0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;
    .locals 5

    invoke-virtual {p0}, Lc/c/a/a/f/o1;->I()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lc/c/a/a/f/o1;->H(I)Lc/c/a/a/f/o1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/o1;->K()I

    move-result v4

    if-ge p1, v4, :cond_0

    invoke-static {v3, p1}, Lcom/motorola/cn/gallery/app/r0;->i0(Lc/c/a/a/f/o1;I)Lc/c/a/a/f/m1;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/a/f/m1;

    :goto_1
    return-object p0
.end method

.method private j0(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "random-order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "media-set-path"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/motorola/cn/gallery/app/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "repeat"

    const-string v6, "photo-index"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lcom/motorola/cn/gallery/app/q0;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v7, Lcom/motorola/cn/gallery/app/r0$f;

    invoke-direct {v7, v2, p1}, Lcom/motorola/cn/gallery/app/r0$f;-><init>(Lc/c/a/a/f/o1;Z)V

    invoke-direct {v0, v5, v7, v1, v4}, Lcom/motorola/cn/gallery/app/q0;-><init>(Lcom/motorola/cn/gallery/app/b0;Lcom/motorola/cn/gallery/app/q0$c;ILc/c/a/a/f/r1;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->t:Lcom/motorola/cn/gallery/app/r0$d;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0;->x:Landroid/content/Intent;

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "media-item-path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v4

    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/motorola/cn/gallery/app/q0;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v7, Lcom/motorola/cn/gallery/app/r0$e;

    invoke-direct {v7, v2, p1}, Lcom/motorola/cn/gallery/app/r0$e;-><init>(Lc/c/a/a/f/o1;Z)V

    invoke-direct {v1, v5, v7, v0, v4}, Lcom/motorola/cn/gallery/app/q0;-><init>(Lcom/motorola/cn/gallery/app/b0;Lcom/motorola/cn/gallery/app/q0$c;ILc/c/a/a/f/r1;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/r0;->t:Lcom/motorola/cn/gallery/app/r0$d;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/r0;->x:Landroid/content/Intent;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private k0()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/gallery/ui/n0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/n0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->u:Lcom/motorola/cn/gallery/ui/n0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0;->y:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->y:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->t:Lcom/motorola/cn/gallery/app/r0$d;

    new-instance v1, Lcom/motorola/cn/gallery/app/r0$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/r0$c;-><init>(Lcom/motorola/cn/gallery/app/r0;)V

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/app/r0$d;->b(Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    return-void
.end method

.method private m0()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->v:Lcom/motorola/cn/gallery/app/r0$g;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/r0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/r0;->u:Lcom/motorola/cn/gallery/ui/n0;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/r0$g;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/r0$g;->b:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->A()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/cn/gallery/ui/n0;->L(Landroid/graphics/Bitmap;I)V

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/r0;->x:Landroid/content/Intent;

    iget-object v3, v0, Lcom/motorola/cn/gallery/app/r0$g;->b:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "media-item-path"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget v0, v0, Lcom/motorola/cn/gallery/app/r0$g;->c:I

    const-string v3, "photo-index"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0603c1

    return p1
.end method

.method public J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget p2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    or-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    const-string p2, "dream"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    or-int/lit8 p2, p2, 0x24

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    or-int/lit8 p2, p2, 0x8

    :goto_0
    iput p2, p0, Lcom/motorola/cn/gallery/app/d;->g:I

    new-instance p2, Lcom/motorola/cn/gallery/app/r0$b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/motorola/cn/gallery/app/r0$b;-><init>(Lcom/motorola/cn/gallery/app/r0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/r0;->s:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/r0;->k0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/r0;->j0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/r0;->w:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->t:Lcom/motorola/cn/gallery/app/r0$d;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/r0$d;->pause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->u:Lcom/motorola/cn/gallery/ui/n0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/n0;->M()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/r0;->w:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->t:Lcom/motorola/cn/gallery/app/r0$d;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/r0$d;->a()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/r0;->v:Lcom/motorola/cn/gallery/app/r0$g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/r0;->m0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/r0;->l0()V

    :goto_0
    return-void
.end method
