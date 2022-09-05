.class final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$c;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$c;->d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$c;->d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->w(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$c;->d:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->w(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->i()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->N(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
