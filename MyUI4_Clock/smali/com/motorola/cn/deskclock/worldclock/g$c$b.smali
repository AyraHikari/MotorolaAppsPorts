.class final Lcom/motorola/cn/deskclock/worldclock/g$c$b;
.super Ljava/lang/Object;
.source "ClockListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/g$c;-><init>(Lcom/motorola/cn/deskclock/worldclock/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/g$c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c$b;->d:Lcom/motorola/cn/deskclock/worldclock/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c$b;->d:Lcom/motorola/cn/deskclock/worldclock/g$c;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->e(Lcom/motorola/cn/deskclock/worldclock/g;)Lcom/motorola/cn/deskclock/worldclock/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/g$c$b;->d:Lcom/motorola/cn/deskclock/worldclock/g$c;

    iget-object p1, p1, Lcom/motorola/cn/deskclock/worldclock/g$c;->k:Lcom/motorola/cn/deskclock/worldclock/g;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->e(Lcom/motorola/cn/deskclock/worldclock/g;)Lcom/motorola/cn/deskclock/worldclock/g$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/g$c$b;->d:Lcom/motorola/cn/deskclock/worldclock/g$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/motorola/cn/deskclock/worldclock/g$b;->a(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
