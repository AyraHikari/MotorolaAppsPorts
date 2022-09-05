.class public final Lcom/motorola/cn/deskclock/stopwatch/b$g;
.super Lcom/motorola/cn/deskclock/stopwatch/b$e;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/b;->j(Lcom/motorola/cn/deskclock/stopwatch/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/b;

.field final synthetic b:Lcom/motorola/cn/deskclock/stopwatch/b$a;

.field final synthetic c:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/b;Lcom/motorola/cn/deskclock/stopwatch/b$a;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/cn/deskclock/stopwatch/b$a;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->b:Lcom/motorola/cn/deskclock/stopwatch/b$a;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/stopwatch/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->c:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->d:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->b:Lcom/motorola/cn/deskclock/stopwatch/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/b$a;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/stopwatch/b;->f(Lcom/motorola/cn/deskclock/stopwatch/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->b:Lcom/motorola/cn/deskclock/stopwatch/b$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/stopwatch/b$a;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/stopwatch/b;->c(Lcom/motorola/cn/deskclock/stopwatch/b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->a:Lcom/motorola/cn/deskclock/stopwatch/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$g;->b:Lcom/motorola/cn/deskclock/stopwatch/b$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/stopwatch/b$a;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
