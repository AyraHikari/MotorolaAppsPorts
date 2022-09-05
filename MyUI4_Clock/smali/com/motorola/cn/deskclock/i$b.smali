.class public final Lcom/motorola/cn/deskclock/i$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeskClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/i;->o(Landroid/view/View;Landroid/view/View;Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/i;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/i;Landroid/view/View;Landroid/view/View;Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/i$b;->a:Lcom/motorola/cn/deskclock/i;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/i$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/motorola/cn/deskclock/i$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/motorola/cn/deskclock/i$b;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    iput-object p5, p0, Lcom/motorola/cn/deskclock/i$b;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/i$b;->a:Lcom/motorola/cn/deskclock/i;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/i$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/motorola/cn/deskclock/i$b;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/i$b;->d:Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/i$b;->e:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/motorola/cn/deskclock/i;->h(Lcom/motorola/cn/deskclock/i;Landroid/view/View;Landroid/view/View;Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;Landroid/view/View;)V

    return-void
.end method
