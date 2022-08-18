.class Lcom/motorola/cn/gallery/app/g$e;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:[F

.field final synthetic u:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$e;->t:[F

    return-void
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->t:[F

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->k([FI)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->y0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->y0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/e0;->k(Lc/c/a/a/j/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/g;->z0(Lcom/motorola/cn/gallery/app/g;Lcom/motorola/cn/gallery/ui/e0;)Lcom/motorola/cn/gallery/ui/e0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/k;->k0(Lcom/motorola/cn/gallery/ui/k$d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_1
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    const v1, 0x7f070089

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/z;->a()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/z;->a()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object p3, p3, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    sub-int p3, p5, p3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->o0(Lcom/motorola/cn/gallery/app/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->v0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/k;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/motorola/cn/gallery/ui/k;->g0(Lc/c/a/a/f/r1;)V

    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->w0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/i0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/motorola/cn/gallery/ui/i0;->a(II)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->c0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p4, p3}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object p2, p2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p2

    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->c0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/g;->c0(Lcom/motorola/cn/gallery/app/g;)Lcom/motorola/cn/gallery/ui/o0;

    move-result-object p2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070477

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p3, v2

    :goto_2
    invoke-virtual {p2, p1, p3, v0}, Lcom/motorola/cn/gallery/ui/o0;->X0(IIZ)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$e;->t:[F

    div-int/2addr p4, v1

    int-to-float p2, p4

    div-int/2addr p5, v1

    int-to-float p3, p5

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/g$e;->u:Lcom/motorola/cn/gallery/app/g;

    invoke-static {p4}, Lcom/motorola/cn/gallery/app/g;->x0(Lcom/motorola/cn/gallery/app/g;)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2, p3, p4}, Lc/c/a/a/n/l;->g1([FFFF)V

    return-void
.end method
