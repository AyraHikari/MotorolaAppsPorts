.class final Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$c;
.super Ljava/lang/Object;
.source "LapLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$c;->d:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->f(F)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$c;->d:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;->a()V

    :cond_0
    return-void
.end method
