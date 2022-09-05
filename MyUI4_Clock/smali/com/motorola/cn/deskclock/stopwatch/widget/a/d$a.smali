.class public final Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LapLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->g(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;Z)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->e(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;F)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;->a()V

    return-void
.end method
