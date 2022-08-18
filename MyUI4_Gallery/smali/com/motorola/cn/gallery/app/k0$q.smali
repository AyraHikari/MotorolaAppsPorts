.class Lcom/motorola/cn/gallery/app/k0$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->u1()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media-path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->f()Lcom/motorola/cn/gallery/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/motorola/cn/gallery/app/w0/b;

    if-eqz v1, :cond_0

    :catch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/k0$q;->e:Lcom/motorola/cn/gallery/app/k0;

    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void
.end method
