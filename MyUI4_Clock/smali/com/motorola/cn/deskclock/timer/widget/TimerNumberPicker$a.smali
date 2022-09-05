.class public final Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;
.super Ljava/lang/Object;
.source "TimerNumberPicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->e:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->d:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->e:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->d:Z

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->a(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker$a;->e:Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;->b(Lcom/motorola/cn/deskclock/timer/widget/TimerNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
