.class Lcom/motorola/cn/gallery/trash/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->e(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/trash/i;->g(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->e(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    const v2, 0x7f11038f

    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "zlq"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->i(Lcom/motorola/cn/gallery/trash/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->j(Lcom/motorola/cn/gallery/trash/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errMsg  as  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/trash/i;->e(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->e(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v3, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->i(Lcom/motorola/cn/gallery/trash/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->j(Lcom/motorola/cn/gallery/trash/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$a;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    const-string v0, "refresh...loader..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
