.class Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$1;
.super Ljava/lang/Object;
.source "ClockSettingActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;


# direct methods
.method constructor <init>(Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedPreferences",
            "key"
        }
    .end annotation

    const-string p1, "home_time_zone"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dual_time_zone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity$1;->this$0:Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockSettingActivity;->setPreviewImage(I)V

    :cond_1
    return-void
.end method
