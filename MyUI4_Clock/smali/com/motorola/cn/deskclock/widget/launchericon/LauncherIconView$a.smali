.class Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;
.super Ljava/lang/Object;
.source "LauncherIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 3
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;->d:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->a(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method
