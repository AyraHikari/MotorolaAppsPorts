.class final Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;
.super Ljava/lang/Object;
.source "ClockFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/motorola/cn/deskclock/data/CityObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/data/CityObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->v(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->z(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->isCliDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->v(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->B(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->a()Lcom/motorola/cn/deskclock/data/CityObj;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->v(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->B(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->D(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->v(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a:Lcom/motorola/cn/deskclock/worldclock/ClockFragment;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->B(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;->c()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment;->C(Lcom/motorola/cn/deskclock/worldclock/ClockFragment;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/ClockFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method
