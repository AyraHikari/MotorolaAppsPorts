.class public final Lcom/motorola/cn/deskclock/worldclock/h$b;
.super Ljava/lang/Object;
.source "ClockListModeManager.kt"

# interfaces
.implements Lcom/motorola/cn/deskclock/worldclock/g$a;


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
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->d(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->d(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/h$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h$a;->a(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h$b;->a:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/worldclock/g;->j()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/worldclock/h;->l(I)V

    :cond_2
    :goto_1
    return-void
.end method
