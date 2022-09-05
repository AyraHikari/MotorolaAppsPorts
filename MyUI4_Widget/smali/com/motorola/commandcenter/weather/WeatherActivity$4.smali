.class Lcom/motorola/commandcenter/weather/WeatherActivity$4;
.super Ljava/lang/Object;
.source "WeatherActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;->initDetailWeatherFragments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field movingRight:Z

.field nextGrantedIndex:I

.field final synthetic this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/WeatherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 479
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->movingRight:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    iput p1, v0, Lcom/motorola/commandcenter/weather/WeatherActivity;->scollState:I

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherActivity"

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastCurrent=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$700(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mCurrentIndex=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 525
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$600(Lcom/motorola/commandcenter/weather/WeatherActivity;I)V

    .line 526
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$900(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    .line 528
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {v1, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->tryBringAnimToFront(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V

    .line 531
    iget-object v1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$700(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->playDisposableAnim()Lcom/motorola/commandcenter/weather/DetailWeatherFragment$DisposableAnimErrorReason;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$702(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 539
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$1000(Lcom/motorola/commandcenter/weather/WeatherActivity;)V

    .line 540
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$702(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I

    .line 541
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    const p1, 0x7f0902e6

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    .line 486
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 488
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$300(Lcom/motorola/commandcenter/weather/WeatherActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->nextGrantedIndex:I

    .line 489
    iput-boolean p3, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->movingRight:Z

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->nextGrantedIndex:I

    .line 494
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->movingRight:Z

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$600(Lcom/motorola/commandcenter/weather/WeatherActivity;I)V

    .line 500
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$700(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 502
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->getScrollY()I

    move-result p1

    invoke-static {p2, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$802(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentScrollY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$800(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$200(Lcom/motorola/commandcenter/weather/WeatherActivity;)Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;

    move-result-object p1

    iget p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->nextGrantedIndex:I

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragAdapter;->getFragment(I)Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 506
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 507
    invoke-virtual {p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->initAnimVisible()V

    .line 508
    iget-object p2, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p2}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$800(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->scrollYTo(I)V

    .line 509
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p0}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$000(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->onOffsetChanged(I)V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {v0, p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$102(Lcom/motorola/commandcenter/weather/WeatherActivity;I)I

    .line 516
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/WeatherActivity;->access$100(Lcom/motorola/commandcenter/weather/WeatherActivity;)I

    move-result p1

    iput p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$4;->nextGrantedIndex:I

    return-void
.end method
