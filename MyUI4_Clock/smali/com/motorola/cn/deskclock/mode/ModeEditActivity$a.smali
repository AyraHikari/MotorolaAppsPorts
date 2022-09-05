.class public final Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ModeEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/mode/ModeEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->s(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/mode/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    move p0, p2

    .line 3
    :goto_0
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    if-lt p1, p3, :cond_1

    move v0, p1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {p3}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "modes!!.get(toPosition)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/motorola/cn/deskclock/timer/e;

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "modes!!.get(fromPosition)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/motorola/cn/deskclock/timer/e;

    .line 7
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Lcom/motorola/cn/deskclock/timer/f;->f(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;I)V

    .line 8
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object p3

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;

    move-result-object v1

    invoke-virtual {p3, v1, v0, p1}, Lcom/motorola/cn/deskclock/timer/f;->f(Lcom/motorola/cn/deskclock/alarmclock/n/c;Lcom/motorola/cn/deskclock/timer/e;I)V

    .line 9
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;->a:Lcom/motorola/cn/deskclock/mode/ModeEditActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->s(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/mode/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
