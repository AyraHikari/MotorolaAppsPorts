.class Lcom/motorola/cn/gallery/app/w0/b$b;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/w0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:[F

.field final synthetic u:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->t:[F

    return-void
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->t:[F

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->k([FI)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->i0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->i0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/h;->k(Lc/c/a/a/j/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->j0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/v0/h;)Lcom/motorola/cn/gallery/ui/v0/h;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->p0(Lcom/motorola/cn/gallery/ui/v0/d$c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_1
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->q0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->B0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->K0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->V0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/z;->a()I

    move-result v0

    add-int/2addr v0, p1

    sub-int p1, p5, p3

    sub-int p3, p4, p2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->f1(Lcom/motorola/cn/gallery/app/w0/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/w0/b;->r1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/t;

    move-result-object v2

    invoke-virtual {v2, p2, v0, p4, p5}, Lcom/motorola/cn/gallery/ui/t;->c(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/motorola/cn/gallery/ui/v0/d;->k0(Lc/c/a/a/f/r1;)V

    :goto_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/w0/b;->v1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/i0;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/motorola/cn/gallery/ui/i0;->a(II)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object p2

    invoke-virtual {p2, v1, v0, p3, p1}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/w0/b;->c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;

    move-result-object p2

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p4}, Lcom/motorola/cn/gallery/app/w0/b;->e0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070477

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p5}, Lcom/motorola/cn/gallery/app/w0/b;->f0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    iget-object p5, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p5}, Lcom/motorola/cn/gallery/app/w0/b;->g0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result p5

    const/4 v2, 0x2

    if-ne v2, p5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v0, p4, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->b1(IIZ)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->t:[F

    div-int/2addr p3, v2

    int-to-float p3, p3

    div-int/2addr p1, v2

    int-to-float p1, p1

    iget-object p4, p0, Lcom/motorola/cn/gallery/app/w0/b$b;->u:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p4}, Lcom/motorola/cn/gallery/app/w0/b;->h0(Lcom/motorola/cn/gallery/app/w0/b;)F

    move-result p4

    neg-float p4, p4

    invoke-static {p2, p3, p1, p4}, Lc/c/a/a/n/l;->g1([FFFF)V

    return-void
.end method
