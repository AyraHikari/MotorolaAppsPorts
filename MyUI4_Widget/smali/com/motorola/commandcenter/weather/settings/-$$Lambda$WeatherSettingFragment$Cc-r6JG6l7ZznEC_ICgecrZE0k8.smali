.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$Cc-r6JG6l7ZznEC_ICgecrZE0k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$Cc-r6JG6l7ZznEC_ICgecrZE0k8;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$Cc-r6JG6l7ZznEC_ICgecrZE0k8;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lambda$initAddCityPrefs$8$WeatherSettingFragment(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
