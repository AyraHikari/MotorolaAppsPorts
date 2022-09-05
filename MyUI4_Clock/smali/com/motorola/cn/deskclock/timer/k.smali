.class public final Lcom/motorola/cn/deskclock/timer/k;
.super Ljava/lang/Object;
.source "TimerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/timer/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/motorola/cn/deskclock/timer/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/timer/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/timer/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/k$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/motorola/cn/deskclock/timer/k;->a:Lcom/motorola/cn/deskclock/timer/k$a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/timer/k$a;->f(Landroid/content/Context;)V

    return-void
.end method
