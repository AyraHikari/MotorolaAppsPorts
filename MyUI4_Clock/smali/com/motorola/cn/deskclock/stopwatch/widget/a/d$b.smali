.class final Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;
.super Ljava/lang/Object;
.source "LapLogic.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->d(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->e(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;F)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate: mAnimLapRadius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->c(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mLapCircleRadius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    invoke-static {v2}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;->d(Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "LapLogic"

    invoke-static {v0, p1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/d$b;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/d;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a;->a:Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/motorola/cn/deskclock/stopwatch/widget/a/a$a;->a()V

    return-void
.end method
