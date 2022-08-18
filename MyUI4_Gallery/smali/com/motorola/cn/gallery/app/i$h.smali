.class Lcom/motorola/cn/gallery/app/i$h;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final t:[F

.field final synthetic u:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->t:[F

    return-void
.end method


# virtual methods
.method protected B(Lc/c/a/a/j/i;)V
    .locals 4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$h;->t:[F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v2

    div-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/i;->y0(Lcom/motorola/cn/gallery/app/i;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/i;->z0(Lcom/motorola/cn/gallery/app/i;)F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/i;->A0(Lcom/motorola/cn/gallery/app/i;)F

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lc/c/a/a/n/l;->g1([FFFF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$h;->t:[F

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->k([FI)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->c0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/app/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/i;->y:Lcom/motorola/cn/gallery/app/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/z;->a()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->K0()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->d0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/app/r;

    move-result-object p1

    iget p1, p1, Lcom/motorola/cn/gallery/app/r;->c:I

    sub-int/2addr p5, p1

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->o0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/ui/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/h;->t0(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$h;->u:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->x0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/ui/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    return-void
.end method
