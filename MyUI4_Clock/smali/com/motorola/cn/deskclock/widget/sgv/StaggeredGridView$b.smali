.class Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    iget-boolean v0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->b(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->a(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->b:Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->h:Z

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$b;->a:Landroid/animation/AnimatorSet;

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;->a(Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
