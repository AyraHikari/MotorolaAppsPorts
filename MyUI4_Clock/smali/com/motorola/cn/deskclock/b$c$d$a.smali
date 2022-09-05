.class final Lcom/motorola/cn/deskclock/b$c$d$a;
.super Ljava/lang/Object;
.source "DaggerDeskClockApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/b$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/motorola/cn/deskclock/b$c$d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/b$c$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->a:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b$c$d;->f(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/timer/TimerViewModel;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->a:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b$c$d;->e(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/stopwatch/StopWatchViewModel;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b$c$d;->d(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/DeskClockViewModel;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b$c$d;->c(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/worldclock/ClockViewModel;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/b$c$d$a;->b:Lcom/motorola/cn/deskclock/b$c$d;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/b$c$d;->b(Lcom/motorola/cn/deskclock/b$c$d;)Lcom/motorola/cn/deskclock/worldclock/CityChoseViewModel;

    move-result-object p0

    return-object p0
.end method
