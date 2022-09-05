.class public final Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "WidgetAdaptSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->disableCollapsingToolbarLayoutScrollingBehavior()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "onStartNestedScroll",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "directTargetChild",
        "Landroid/view/View;",
        "target",
        "nestedScrollAxes",
        "",
        "type",
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

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    .line 300
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 300
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$disableCollapsingToolbarLayoutScrollingBehavior$behavior$1;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    invoke-static {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->access$isLand$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 311
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    :goto_0
    return p0
.end method
