.class final Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;
.super Landroid/os/Handler;
.source "TimesUpFullScreenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->m:Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;

    invoke-virtual {v0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$a;->a()I

    move-result v0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/motorola/cn/deskclock/q;->b()V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;->u(Lcom/motorola/cn/deskclock/timer/TimesUpFullScreenActivity;)V

    :cond_0
    return-void
.end method
