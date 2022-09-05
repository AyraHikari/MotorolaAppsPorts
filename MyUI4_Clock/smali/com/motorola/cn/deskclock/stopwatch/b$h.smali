.class public final Lcom/motorola/cn/deskclock/stopwatch/b$h;
.super Lcom/motorola/cn/deskclock/stopwatch/b$e;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/b;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/b;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "II",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->c:I

    iput p4, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->d:I

    iput-object p5, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->e:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 3
    :cond_0
    iget p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->d:I

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->e:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/stopwatch/b;->h(Lcom/motorola/cn/deskclock/stopwatch/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/stopwatch/b;->c(Lcom/motorola/cn/deskclock/stopwatch/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$h;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
