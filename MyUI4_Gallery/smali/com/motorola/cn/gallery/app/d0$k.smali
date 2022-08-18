.class Lcom/motorola/cn/gallery/app/d0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/d0;->s(Lc/c/a/a/f/o1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/d0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/d0$k;->f:Lcom/motorola/cn/gallery/app/d0;

    iput p2, p0, Lcom/motorola/cn/gallery/app/d0$k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d0$k;->f:Lcom/motorola/cn/gallery/app/d0;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    iget v1, p0, Lcom/motorola/cn/gallery/app/d0$k;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d0$k;->f:Lcom/motorola/cn/gallery/app/d0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/d0;->i0(Lcom/motorola/cn/gallery/app/d0;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d0$k;->f:Lcom/motorola/cn/gallery/app/d0;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/d0;->k0(Lcom/motorola/cn/gallery/app/d0;I)V

    iget v1, p0, Lcom/motorola/cn/gallery/app/d0$k;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d0$k;->f:Lcom/motorola/cn/gallery/app/d0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/app/d0;->l0(Lcom/motorola/cn/gallery/app/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AlbumSetPage"

    const-string v2, "failed to load album set"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw v1
.end method
