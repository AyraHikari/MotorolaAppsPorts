.class Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DetailWeatherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;->this$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 387
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 388
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$1;->this$0:Lcom/motorola/commandcenter/weather/DetailWeatherFragment;

    sget-object p1, Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;->END:Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/weather/DetailWeatherFragment;->access$102(Lcom/motorola/commandcenter/weather/DetailWeatherFragment;Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;)Lcom/motorola/commandcenter/weather/DetailWeatherFragment$AnimStatus;

    return-void
.end method
