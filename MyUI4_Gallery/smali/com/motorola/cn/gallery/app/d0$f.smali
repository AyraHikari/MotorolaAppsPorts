.class Lcom/motorola/cn/gallery/app/d0$f;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:[F

.field final synthetic u:Lcom/motorola/cn/gallery/app/d0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->t:[F

    return-void
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d0$f;->t:[F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/d0;->q0(Lcom/motorola/cn/gallery/app/d0;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/d0;->r0(Lcom/motorola/cn/gallery/app/d0;)F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/d0;->s0(Lcom/motorola/cn/gallery/app/d0;)F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lc/c/a/a/n/l;->g1([FFFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$f;->t:[F

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->k([FI)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d0;->c0(Lcom/motorola/cn/gallery/app/d0;)Lcom/motorola/cn/gallery/app/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/z;->a()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d0;->d0(Lcom/motorola/cn/gallery/app/d0;)Lcom/motorola/cn/gallery/ui/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/h;->t0(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d0$f;->u:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/d0;->j0(Lcom/motorola/cn/gallery/app/d0;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    return-void
.end method
