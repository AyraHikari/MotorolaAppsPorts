.class public Lcom/motorola/cn/deskclock/mode/c;
.super Ljava/lang/Object;
.source "LottieAnimationHelper.java"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06036b

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "background"

    const-string v2, "fill"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "line"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "right"

    const-string v3, "\u63cf\u8fb9 1"

    filled-new-array {v1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "left"

    filled-new-array {v1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "middle"

    filled-new-array {v1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "all"

    filled-new-array {v1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "racket"

    const-string v3, "\u7ec4 1"

    const-string v4, "\u586b\u5145 1"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "ball"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "\neyelash"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "eyeball"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "eye socket"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "Z"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "eyes"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "face"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "noodle"

    const-string v3, "\nstroke"

    filled-new-array {v1, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 16
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "bottom"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 17
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "Fool"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "hourglass"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/cn/deskclock/mode/c;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/motorola/cn/deskclock/mode/c;->c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private static c(Lcom/airbnb/lottie/model/d;ILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    new-instance v1, Lcom/airbnb/lottie/u/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/u/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/u/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    new-instance v1, Lcom/airbnb/lottie/u/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/u/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/u/c;)V

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    :cond_0
    new-instance p1, Lcom/motorola/cn/deskclock/mode/c$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/mode/c$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/j;)Z

    return-void
.end method
