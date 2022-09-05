.class public final Lcom/motorola/cn/deskclock/alarmclock/uitls/k;
.super Ljava/lang/Object;
.source "LottieAnimationHelper.kt"


# static fields
.field private static final d:Ljava/lang/String; = "k"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 4

    const-string v0, "animationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "animationView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHaveDismiss == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "clock_info.json"

    .line 4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "clock_info2.json"

    .line 5
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p2, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$a;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$a;-><init>(Lcom/motorola/cn/deskclock/alarmclock/uitls/k;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/j;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/motorola/cn/deskclock/alarmclock/uitls/k;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final c(I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "background"

    const-string v2, "fill"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    const v1, 0x7f060031

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->f(Lcom/airbnb/lottie/model/d;I)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "move left"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    const v1, 0x7f060030

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->f(Lcom/airbnb/lottie/model/d;I)V

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v3, "move right"

    filled-new-array {v3, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->f(Lcom/airbnb/lottie/model/d;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "background"

    const-string v2, "fill"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    const v1, 0x7f060031

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->f(Lcom/airbnb/lottie/model/d;I)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "move"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    const v1, 0x7f060030

    invoke-direct {p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->f(Lcom/airbnb/lottie/model/d;I)V

    return-void
.end method

.method private final f(Lcom/airbnb/lottie/model/d;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    new-instance v1, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$b;

    invoke-direct {v1, p2}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k$b;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/u/e;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/k;->e()V

    :goto_0
    return-void
.end method
