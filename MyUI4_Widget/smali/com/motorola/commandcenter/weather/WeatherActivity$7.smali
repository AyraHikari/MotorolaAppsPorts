.class Lcom/motorola/commandcenter/weather/WeatherActivity$7;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "WeatherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/WeatherActivity;->disableCollapsingToolbarLayoutScrollingBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 821
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/WeatherActivity$7;->this$0:Lcom/motorola/commandcenter/weather/WeatherActivity;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appBarLayout"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
