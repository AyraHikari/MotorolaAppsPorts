.class Lcom/motorola/cn/gallery/ui/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/ui/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/ui/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/c$a;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/c;->b(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/c0$c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/c;->d(Lcom/motorola/cn/gallery/ui/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/ui/c$a$a;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/ui/c$a$a;-><init>(Lcom/motorola/cn/gallery/ui/c$a;Lc/c/a/a/n/c0$c;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :cond_0
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v0, :cond_3

    invoke-static {v3, p1, v2}, Lcom/motorola/cn/gallery/ui/c;->f(Lcom/motorola/cn/gallery/ui/c;Lc/c/a/a/n/c0$c;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_2
    invoke-static {v3, v0}, Lcom/motorola/cn/gallery/ui/c;->e(Lcom/motorola/cn/gallery/ui/c;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/c$a;->e:Lcom/motorola/cn/gallery/ui/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/c;->d(Lcom/motorola/cn/gallery/ui/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/motorola/cn/gallery/ui/c$a$b;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/ui/c$a$b;-><init>(Lcom/motorola/cn/gallery/ui/c$a;Lc/c/a/a/n/c0$c;)V

    goto :goto_0
.end method
