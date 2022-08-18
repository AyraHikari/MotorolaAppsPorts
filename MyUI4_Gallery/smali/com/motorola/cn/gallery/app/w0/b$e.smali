.class Lcom/motorola/cn/gallery/app/w0/b$e;
.super Lcom/motorola/cn/gallery/ui/v0/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/w0/b;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/w0/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->D0(Lcom/motorola/cn/gallery/app/w0/b;II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->C0(Lcom/motorola/cn/gallery/app/w0/b;Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->A0(Lcom/motorola/cn/gallery/app/w0/b;I)V

    return-void
.end method

.method public e(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->e1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b$e$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b$e;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->L0(Lcom/motorola/cn/gallery/app/w0/b;)V

    return-void
.end method

.method public g(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e97\u5e97\u5e97x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ceshitap"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b;->K()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b;->K()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/b;->J()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/b;->L()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/b;->L()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/b;->I()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    invoke-static {}, Lc/c/a/a/n/l;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->s()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->E0(Lcom/motorola/cn/gallery/app/w0/b;)V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/w0/b;->F0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/cn/gallery/app/w0/b;->G0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/z;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/w0/b;->F0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/z;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/gallery/app/w0/b;->G0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/z;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/motorola/cn/gallery/ui/v0/e;->g:Lcom/motorola/cn/gallery/ui/v0/e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {v0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->H0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/v0/e;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->I0(Lcom/motorola/cn/gallery/app/w0/b;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b$e;->a:Lcom/motorola/cn/gallery/app/w0/b;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/w0/b;->F0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->J0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/z;)V

    :cond_3
    return-void
.end method
