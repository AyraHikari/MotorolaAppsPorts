.class public final Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;
.super Ljava/lang/Object;
.source "WidgetAdaptSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetAdaptSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAdaptSettingActivity.kt\ncom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n1#2:969\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$WytD-29nPnFyrGyCBHb_tVg35rY(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->onClick$lambda-4(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic lambda$brwPrm1E-yAx4ss3BjXfBwrXKT8(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->onClick$lambda-2(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onClick$lambda-2(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$getMGuideDialog$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda-4(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "list"

    .line 413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$changeAnimPathColor(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 397
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$getMGuideDialog$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 402
    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    new-instance v2, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$initView$2$brwPrm1E-yAx4ss3BjXfBwrXKT8;

    invoke-direct {v2, v1}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$initView$2$brwPrm1E-yAx4ss3BjXfBwrXKT8;-><init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    const v1, 0x7f090143

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v1, 0x7f0902ba

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :goto_2
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    const v2, 0x7f09018d

    invoke-virtual {v1, v2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_4

    goto :goto_3

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    new-instance v3, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$initView$2$WytD-29nPnFyrGyCBHb_tVg35rY;

    invoke-direct {v3, v1, v2}, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WidgetAdaptSettingActivity$initView$2$WytD-29nPnFyrGyCBHb_tVg35rY;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 417
    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 418
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$initView$2;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$setMGuideDialog$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;Landroid/app/Dialog;)V

    return-void
.end method
