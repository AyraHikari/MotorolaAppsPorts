.class public final Lcom/motorola/cn/deskclock/stopwatch/b$c;
.super Lcom/motorola/cn/deskclock/stopwatch/b$e;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/stopwatch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/motorola/cn/deskclock/stopwatch/b;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "mViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->b:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/b$e;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/stopwatch/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/motorola/cn/deskclock/stopwatch/j;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->b:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->b:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/stopwatch/b;->p()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->b:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/stopwatch/b;->c(Lcom/motorola/cn/deskclock/stopwatch/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->b:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
