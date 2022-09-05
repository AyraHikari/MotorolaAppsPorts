.class public final Lcom/motorola/cn/deskclock/worldclock/widget/a;
.super Landroid/database/ContentObserver;
.source "ClockNeedleView.kt"


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/worldclock/widget/a;->a:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/worldclock/widget/a;->a:Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;->a(Lcom/motorola/cn/deskclock/worldclock/widget/ClockNeedleView;)V

    return-void
.end method
