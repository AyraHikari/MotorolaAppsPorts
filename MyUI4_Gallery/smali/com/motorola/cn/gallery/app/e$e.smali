.class Lcom/motorola/cn/gallery/app/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/e;->s(Lc/c/a/a/f/o1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/motorola/cn/gallery/app/e;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    iput p2, p0, Lcom/motorola/cn/gallery/app/e$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    iget v2, p0, Lcom/motorola/cn/gallery/app/e$e;->e:I

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/e;->e0(Lcom/motorola/cn/gallery/app/e;I)I

    :try_start_0
    iget v1, p0, Lcom/motorola/cn/gallery/app/e$e;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/e;->f0(Lcom/motorola/cn/gallery/app/e;Z)Z

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/e;->g0(Lcom/motorola/cn/gallery/app/e;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e$e;->f:Lcom/motorola/cn/gallery/app/e;

    invoke-static {v2}, Lcom/motorola/cn/gallery/app/e;->h0(Lcom/motorola/cn/gallery/app/e;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/app/e;->j0(Lcom/motorola/cn/gallery/app/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw v1
.end method
