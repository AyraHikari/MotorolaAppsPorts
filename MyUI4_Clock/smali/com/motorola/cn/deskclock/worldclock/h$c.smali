.class public final Lcom/motorola/cn/deskclock/worldclock/h$c;
.super Ljava/lang/Object;
.source "ClockListModeManager.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/worldclock/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/h;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/h;->q(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/cn/deskclock/worldclock/h;->l(I)V

    .line 5
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h$c;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->c(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return v1
.end method
