.class final Lcom/motorola/cn/deskclock/worldclock/h$d;
.super Ljava/lang/Object;
.source "ClockListModeManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/worldclock/h;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/worldclock/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/h$d;->d:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/h$d;->d:Lcom/motorola/cn/deskclock/worldclock/h;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/h;->b(Lcom/motorola/cn/deskclock/worldclock/h;)Lcom/motorola/cn/deskclock/worldclock/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/worldclock/g;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
