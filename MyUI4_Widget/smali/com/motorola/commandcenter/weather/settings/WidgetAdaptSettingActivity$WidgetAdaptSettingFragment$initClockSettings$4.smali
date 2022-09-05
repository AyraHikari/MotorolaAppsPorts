.class public final Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;
.super Ljava/lang/Object;
.source "WidgetAdaptSettingActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->initClockSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_2

    .line 928
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->access$getMActivity$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity;->updateBackgroundTransparent(I)V

    .line 929
    :goto_0
    iget-object p1, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-static {p1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->access$getSeekBarPreferenceTitle$p(Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 930
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-virtual {v0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 931
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    const v0, 0x7f110042

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 933
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 931
    invoke-virtual {p0, v0, v1}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 930
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 929
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment$initClockSettings$4;->this$0:Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;

    invoke-virtual {p0}, Lcom/motorola/commandcenter/weather/settings/WidgetAdaptSettingActivity$WidgetAdaptSettingFragment;->getWidgetId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method
