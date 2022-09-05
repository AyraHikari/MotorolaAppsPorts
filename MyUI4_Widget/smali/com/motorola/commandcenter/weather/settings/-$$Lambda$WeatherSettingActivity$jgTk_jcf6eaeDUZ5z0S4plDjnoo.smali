.class public final synthetic Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$jgTk_jcf6eaeDUZ5z0S4plDjnoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$jgTk_jcf6eaeDUZ5z0S4plDjnoo;->f$0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/-$$Lambda$WeatherSettingActivity$jgTk_jcf6eaeDUZ5z0S4plDjnoo;->f$0:Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/motorola/commandcenter/weather/settings/WeatherSettingActivity;->lambda$showAlternativeUI$3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
