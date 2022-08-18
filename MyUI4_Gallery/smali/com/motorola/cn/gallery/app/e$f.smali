.class Lcom/motorola/cn/gallery/app/e$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e$f;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/motorola/cn/gallery/app/e$f;->f:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/app/e$f;->g:Z

    iput-object p5, p0, Lcom/motorola/cn/gallery/app/e$f;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e$f;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e$f;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/e;->l0(Lcom/motorola/cn/gallery/app/e;)I

    move-result v5

    iget-boolean v6, p0, Lcom/motorola/cn/gallery/app/e$f;->g:Z

    invoke-static/range {v1 .. v6}, Lc/c/a/a/n/m;->a(Lcom/motorola/cn/gallery/app/c;Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e$f;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/e;->l0(Lcom/motorola/cn/gallery/app/e;)I

    move-result v2

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/e$f;->g:Z

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/e;->m0(Lcom/motorola/cn/gallery/app/e;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/motorola/cn/gallery/cloud/g;->a(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;IZLandroid/os/Handler;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/e;->m0(Lcom/motorola/cn/gallery/app/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$f;->i:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/e;->m0(Lcom/motorola/cn/gallery/app/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
