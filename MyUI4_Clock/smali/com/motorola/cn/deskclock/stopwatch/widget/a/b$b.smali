.class final Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;
.super Ljava/lang/Object;
.source "BigHandLineLogic.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;->c(Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;F)V

    .line 3
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/b$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/b;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;->a()V

    :cond_0
    return-void
.end method
