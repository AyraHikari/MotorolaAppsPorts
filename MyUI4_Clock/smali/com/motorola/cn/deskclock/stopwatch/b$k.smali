.class final Lcom/motorola/cn/deskclock/stopwatch/b$k;
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

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    iput-object p2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/deskclock/stopwatch/b$d;

    .line 2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/b$d;->c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/b$d;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/b$d;->b()I

    move-result v5

    .line 3
    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/b$d;->d()I

    move-result v6

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/stopwatch/b$d;->e()I

    move-result v7

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/motorola/cn/deskclock/stopwatch/b;->b(Lcom/motorola/cn/deskclock/stopwatch/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->d:Lcom/motorola/cn/deskclock/stopwatch/b;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/stopwatch/b;->i(Lcom/motorola/cn/deskclock/stopwatch/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/b$k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
