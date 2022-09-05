.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$efGdODbcx1AnbM-3RW7Zi7o8n8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$efGdODbcx1AnbM-3RW7Zi7o8n8Y;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$efGdODbcx1AnbM-3RW7Zi7o8n8Y;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lambda$onLoadFinished$4$WeatherSettingFragment(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
