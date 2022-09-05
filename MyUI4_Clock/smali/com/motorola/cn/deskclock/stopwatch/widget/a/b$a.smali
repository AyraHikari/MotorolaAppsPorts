.class public final Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BigHandLineLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationEnd: "

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "BigHandLineLogic"

    invoke-static {p2, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->d(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;->a()V

    :cond_0
    return-void
.end method
