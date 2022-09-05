.class final Lcom/motorola/cn/deskclock/alarmclock/uitls/k$a;
.super Ljava/lang/Object;
.source "LottieAnimationHelper.kt"

# interfaces
.implements Lcom/airbnb/lottie/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/alarmclock/uitls/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/deskclock/alarmclock/uitls/k;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/k;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/k;

    invoke-static {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->a(Lcom/motorola/cn/deskclock/alarmclock/uitls/k;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    new-instance p1, Lcom/airbnb/lottie/model/d;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p0

    const-string p1, "animationView.resolveKeyPath(KeyPath(\"**\"))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/d;

    .line 3
    invoke-static {}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
