.class Lcom/motorola/cn/gallery/app/k0$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->d2(Lc/c/a/a/f/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/m1;

.field final synthetic f:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;Lc/c/a/a/f/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->f:Lcom/motorola/cn/gallery/app/k0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/k0$a0;->e:Lc/c/a/a/f/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->C0(Lcom/motorola/cn/gallery/app/k0;)Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->e:Lc/c/a/a/f/m1;

    invoke-virtual {p1}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/n/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/k0$a0;->e:Lc/c/a/a/f/m1;

    invoke-virtual {p2}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->f:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/k0;->C0(Lcom/motorola/cn/gallery/app/k0;)Li/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f;->m()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lc/c/a/a/n/h;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lc/c/a/a/n/h;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->e:Lc/c/a/a/f/m1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/c/a/a/f/m1;->N(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const p2, 0x7f11039a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->e:Lc/c/a/a/f/m1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/c/a/a/f/m1;->N(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$a0;->f:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const p2, 0x7f110399

    :goto_0
    invoke-static {p1, p2}, Lc/c/a/a/n/d0;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
