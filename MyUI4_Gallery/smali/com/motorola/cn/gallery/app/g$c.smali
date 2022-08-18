.class Lcom/motorola/cn/gallery/app/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/g;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/g;->y:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    invoke-virtual {v1, v3}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/g$c;->e:Lcom/motorola/cn/gallery/app/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
