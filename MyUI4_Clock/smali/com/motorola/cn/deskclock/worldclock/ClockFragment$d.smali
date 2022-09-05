.class public final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/worldclock/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->w(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->w(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->x(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->w(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/deskclock/worldclock/h;->l(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->y(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/lib/widget/listview/SwipeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$d;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->B(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
