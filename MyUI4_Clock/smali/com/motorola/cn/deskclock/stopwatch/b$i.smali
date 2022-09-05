.class final Lcom/motorola/cn/deskclock/stopwatch/b$i;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/b;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/stopwatch/b;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/stopwatch/b;->d(Lcom/motorola/cn/deskclock/stopwatch/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/stopwatch/b;->e(Lcom/motorola/cn/deskclock/stopwatch/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
