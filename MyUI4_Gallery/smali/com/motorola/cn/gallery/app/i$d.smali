.class Lcom/motorola/cn/gallery/app/i$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i$d;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/i$d;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/motorola/cn/gallery/app/i$d;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$d;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/i$d;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->v0(Lcom/motorola/cn/gallery/app/i;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc/c/a/a/n/m;->a(Lcom/motorola/cn/gallery/app/c;Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$d;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/i;->v0(Lcom/motorola/cn/gallery/app/i;)I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/motorola/cn/gallery/cloud/g;->a(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;IZLandroid/os/Handler;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i$d;->h:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
