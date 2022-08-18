.class Lcom/motorola/cn/gallery/trash/h$g;
.super Lc/d/a/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/h;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/trash/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-direct {p0}, Lc/d/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Lc/d/a/a/g;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resule is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " && code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " && errMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zlq"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lc/d/a/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11038f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/trash/h;->g(Lcom/motorola/cn/gallery/trash/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/h;->h(Lcom/motorola/cn/gallery/trash/h;)V

    :cond_0
    invoke-virtual {p1}, Lc/d/a/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lc/d/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/a/a/g;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickTrash errorCode: ResultCode.RESULT_ERROR_NO_SPACE, errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashDetailFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/cloud/g;->A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h$g;->a:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {p1}, Lcom/motorola/cn/gallery/trash/h;->h(Lcom/motorola/cn/gallery/trash/h;)V

    :cond_2
    return-void
.end method
