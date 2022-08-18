.class Lcom/motorola/cn/gallery/trash/i$f;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->i0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |onResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |-->END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/d/a/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/d/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " |result.isSuccess() = false |errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " |"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "11"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc/d/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickTrash errorCode: ResultCode.RESULT_ERROR_NO_SPACE, errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/motorola/cn/gallery/cloud/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/trash/i;->r(Lcom/motorola/cn/gallery/trash/i;)V

    :cond_0
    const-string v2, "USERSPACE_NO_ENOUGH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/trash/i;->f(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->r(Lcom/motorola/cn/gallery/trash/i;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11038e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/cn/gallery/trash/i;->f(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/i;->r(Lcom/motorola/cn/gallery/trash/i;)V

    :cond_2
    invoke-virtual {p1}, Lc/d/a/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, " |result.isSuccess() = true |"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/trash/i;->f(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/i;->r(Lcom/motorola/cn/gallery/trash/i;)V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i$f;->a:Lcom/motorola/cn/gallery/trash/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/trash/i;->d(Lcom/motorola/cn/gallery/trash/i;Z)V

    return-void
.end method
