.class Lcom/motorola/cn/gallery/app/j0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Lcom/motorola/cn/gallery/ui/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/f/m1;

.field private f:Z

.field final synthetic g:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$k;->g:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$k;->f:Z

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->m()I

    move-result p2

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/j0$k;->f:Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {p2, p1}, Lc/c/a/a/f/m1;->M(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0$k;->b(Lc/c/a/a/n/c0$c;)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Lcom/motorola/cn/gallery/ui/k0;
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {v0}, Lc/c/a/a/f/m1;->B()Lcom/motorola/cn/gallery/ui/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$k;->g:Lcom/motorola/cn/gallery/app/j0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/j0;->K0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$k;->g:Lcom/motorola/cn/gallery/app/j0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/j0;->L0(Lcom/motorola/cn/gallery/app/j0;Lc/c/a/a/f/m1;)Lcom/motorola/cn/gallery/ui/k0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/m1;->J(I)Lc/c/a/a/n/c0$b;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b;

    invoke-virtual {v0, p1}, Lc/c/a/a/d/b;->f(Lc/c/a/a/n/c0$c;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v8

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/c/a/a/f/m1;->M(Z)V

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/m1;->A()I

    move-result v3

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/j0$k;->e:Lc/c/a/a/f/m1;

    invoke-virtual {v5}, Lc/c/a/a/f/m1;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3, v1}, Lc/c/a/a/e/b;->u(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    move-object v7, v2

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/motorola/cn/gallery/ui/s0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$k;->g:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/j0;->M0(Lcom/motorola/cn/gallery/app/j0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v5

    invoke-virtual {v0}, Lc/c/a/a/d/b;->c()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/motorola/cn/gallery/ui/s0;-><init>(Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/n/c0$c;Landroid/graphics/Bitmap;Lc/c/a/a/f/r1;JI)V

    :goto_0
    return-object v4
.end method
