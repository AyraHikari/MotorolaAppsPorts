.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iput-wide p2, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;->f$1:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;->f$0:Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;

    iget-wide v1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingFragment$vD4TpTxCMrMTzh7lT8VWpg3y_74;->f$1:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingFragment;->lambda$showDeleteDialog$6$WeatherSettingFragment(JLandroid/content/DialogInterface;I)V

    return-void
.end method
