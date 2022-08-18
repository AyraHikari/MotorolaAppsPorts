.class Lcom/motorola/cn/gallery/trash/h$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/h;->f(Lcom/motorola/cn/gallery/trash/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    const v2, 0x7f11038f

    invoke-virtual {v1, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/h;->f(Lcom/motorola/cn/gallery/trash/h;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11048f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/h;->i(Lcom/motorola/cn/gallery/trash/h;)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-static {v0}, Lcom/motorola/cn/gallery/trash/h;->j(Lcom/motorola/cn/gallery/trash/h;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/motorola/cn/gallery/trash/h;->t:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h$h;->e:Lcom/motorola/cn/gallery/trash/h;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
