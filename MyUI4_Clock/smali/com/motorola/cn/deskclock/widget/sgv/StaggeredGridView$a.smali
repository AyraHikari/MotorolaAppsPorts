.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;
.super Ljava/lang/Object;
.source "StaggeredGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->m(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->w(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/16 v3, -0xa

    invoke-static {v1, v3, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->v(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)F

    move-result v1

    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v3}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->y(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/16 v3, 0xa

    invoke-static {v1, v3, v2}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->x(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->z(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Lcom/motorola/cn/deskclock/widget/sgv/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/deskclock/widget/sgv/c;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$a;->d:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->A(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
