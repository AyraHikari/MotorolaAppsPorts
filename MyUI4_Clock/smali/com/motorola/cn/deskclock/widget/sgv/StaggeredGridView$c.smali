.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->E(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->c(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v1, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->d(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/view/View;)V

    return-void
.end method
