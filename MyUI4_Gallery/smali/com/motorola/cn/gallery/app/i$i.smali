.class Lcom/motorola/cn/gallery/app/i$i;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->Q0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i$i;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/i$i;->f:Ljava/util/ArrayList;

    iput p4, p0, Lcom/motorola/cn/gallery/app/i$i;->g:I

    iput-boolean p5, p0, Lcom/motorola/cn/gallery/app/i$i;->h:Z

    iput-object p6, p0, Lcom/motorola/cn/gallery/app/i$i;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$i;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/i$i;->f:Ljava/util/ArrayList;

    iget v5, p0, Lcom/motorola/cn/gallery/app/i$i;->g:I

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/app/i$i;->h:Z

    invoke-static/range {v1 .. v6}, Lc/c/a/a/n/m;->a(Lcom/motorola/cn/gallery/app/c;Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$i;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/motorola/cn/gallery/app/i$i;->g:I

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/i$i;->h:Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/cloud/g;->a(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;IZLandroid/os/Handler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertGroupAlbum groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/app/i$i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetAddPage"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/motorola/cn/gallery/app/i$i;->g:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$i;->j:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
