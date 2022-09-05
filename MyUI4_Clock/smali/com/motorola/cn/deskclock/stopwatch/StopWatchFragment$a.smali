.class public final Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;
.super Ljava/lang/Object;
.source "StopWatchFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->y(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

.field final synthetic e:Lcom/motorola/cn/deskclock/stopwatch/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;Lcom/motorola/cn/deskclock/stopwatch/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/deskclock/stopwatch/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->e:Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->I()Lcom/motorola/cn/deskclock/stopwatch/d;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->e:Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/stopwatch/d;->a(Lcom/motorola/cn/deskclock/stopwatch/c;)V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->v(Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->I()Lcom/motorola/cn/deskclock/stopwatch/d;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->e:Lcom/motorola/cn/deskclock/stopwatch/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/d;->i(Lcom/motorola/cn/deskclock/stopwatch/c;)Z

    .line 6
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment$a;->d:Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/StopWatchFragment;->I()Lcom/motorola/cn/deskclock/stopwatch/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
