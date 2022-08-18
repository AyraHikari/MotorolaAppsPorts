.class Lcom/motorola/cn/gallery/app/k0$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/a/f/r1;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/k0;->s0(Lcom/motorola/cn/gallery/app/k0;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/app/k0;->t0(Lcom/motorola/cn/gallery/app/k0;I)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->u0(Lcom/motorola/cn/gallery/app/k0;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->s0(Lcom/motorola/cn/gallery/app/k0;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1, v1}, Lcom/motorola/cn/gallery/app/k0;->i0(Lcom/motorola/cn/gallery/app/k0;Z)Z

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->s0(Lcom/motorola/cn/gallery/app/k0;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->c0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/m;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const-string v0, "CameraToFilmstrip"

    const-string v2, "Swipe"

    invoke-static {v0, v2, p1}, Lc/c/a/a/n/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->s0(Lcom/motorola/cn/gallery/app/k0;)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/f0;->L1()V

    goto :goto_0

    :cond_3
    if-lt v0, v2, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->s0(Lcom/motorola/cn/gallery/app/k0;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->n0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/ui/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/ui/f0;->D1(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1, v2}, Lcom/motorola/cn/gallery/app/k0;->i0(Lcom/motorola/cn/gallery/app/k0;Z)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->h0(Lcom/motorola/cn/gallery/app/k0;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p2, p3}, Lcom/motorola/cn/gallery/app/k0;->v0(Lcom/motorola/cn/gallery/app/k0;Z)Z

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p2, p1, v1}, Lcom/motorola/cn/gallery/app/k0;->m0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;Z)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/k0;->V0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/m1;

    move-result-object p2

    if-eq p2, p1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->d0(Lcom/motorola/cn/gallery/app/k0;)V

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadingFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/k0$f0;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "1111111111111111"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->l0(Lcom/motorola/cn/gallery/app/k0;)Lcom/motorola/cn/gallery/app/k0$f0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v0, p1, v1}, Lcom/motorola/cn/gallery/app/k0;->m0(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;Z)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->w0(Lcom/motorola/cn/gallery/app/k0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2222222222222222222222222222:(null == mMediaSet):"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " (null != mMediaSet && mMediaSet.getNumberOfDeletions() == 0):"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/k0;->k0()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->j0(Lcom/motorola/cn/gallery/app/k0;)Lc/c/a/a/f/k0;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/k0;->k0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->x0(Lcom/motorola/cn/gallery/app/k0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$w;->a:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
